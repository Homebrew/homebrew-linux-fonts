FROM gitpod/workspace-full
USER gitpod

RUN echo "rvm_gems_path=/home/gitpod/.rvm" > ~/.rvmrc
RUN bash -lc "rvm install ruby-3.0.0 && rvm use ruby-ruby-3.0.0 --default"
RUN echo "rvm_gems_path=/workspace/.rvm" > ~/.rvmrc
