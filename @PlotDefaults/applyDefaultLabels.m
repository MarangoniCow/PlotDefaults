

function applyDefaultLabels


    % Apply default labels to current axes
    ax = gca;

    % Set latex as default
    PlotDefaults.setLatexDefault;

    % Set all labels
    xlabel('$x$', 'Interpreter','latex');
    ylabel('$y$', 'Interpreter','latex');
    zlabel('$z$', 'Interpreter','latex');

end