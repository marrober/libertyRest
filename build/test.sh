
for s in `tkn pipeline start liberty-rest-app --resource app-source=liberty-rest-app-source-code --resource output-image=liberty-rest-app --resource builder-image=intermediate`; 
    do 
        echo $s;
        cutLine=$(echo $s | cut -c1-20)
        echo $cutLine
        if [ $cutLine = "tkn pipelinerun logs" ] 
        then
            $cutLine
        fi
    done
