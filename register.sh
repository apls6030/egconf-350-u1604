#!/bin/bash
/etc/init.d/ejabberd start && sleep 3	
ejabberdctl register router private.localhost xmas2020
ejabberdctl register opensrf private.localhost xmas2020
ejabberdctl register router public.localhost xmas2020
ejabberdctl register opensrf public.localhost xmas2020
