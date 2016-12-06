$filepath = Join-Path (get-item $env:temp).FullName "chocolatey"
$packages = "mssqlservermanagementstudio2014express","visualstudio2015professional", "sourcetree"


if(!(Test-path $filepath)) 
{
    mkdir $filepath

}

subst s: $filepath 

cd S:\

foreach($package in $packages)
{
    if(!(test-path $package ))
    {
        mkdir $package 

    }


}


