#include <iostream>
#include <range/v3/view.hpp>

#include "do_something.h"

namespace view = ranges::views;

void rep(int x)
{
  for (int it : view::repeat(0) | view::take(x))
  {
    std::cout<<"OLEEEE "<<it<<"\n";
  }
}