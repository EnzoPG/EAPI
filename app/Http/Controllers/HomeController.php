<?php

namespace App\Http\Controllers;

use App\User;
use Illuminate\Http\Request;
use Symfony\Component\Process\Process;
use Symfony\Component\Process\Exception\ProcessFailedException;

class HomeController extends Controller
{
  /**
  * Create a new controller instance.
  *
  * @return void
  */
  public function __construct()
  {
    $this->middleware('auth');
  }

  /**
  * Show the application dashboard.
  *
  * @return \Illuminate\Contracts\Support\Renderable
  */
  public function index(User $User)
  {
    $process = new Process('python3 /opt/lampp/htdocs/PROJETOS/EAPI/public/python/gerador.py');
    $process->run();

    if (!$process) {
      throw new ProcessFailedException($process);
    }else{
      // return view('home')->with('User', $User);
      echo $process->getOutput();
    }
  }
}
