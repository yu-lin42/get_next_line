# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    gnl.sh                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: yu-lin <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/07/05 15:25:05 by yu-lin            #+#    #+#              #
#    Updated: 2019/07/05 15:28:50 by yu-lin           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

gcc -Wall -Werror -Wextra -c get_next_line.c -I
ar rc get_next_line.a get_next_line.o
ranlib get_next_line.a
