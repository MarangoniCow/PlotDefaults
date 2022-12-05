


function applySizes(sizes)

    % Apply set of standard sizes to current axes
    ax = gca;
    

    switch sizes
        case 'std'
            ax.FontSize = PlotDefaults.std.FontSizeTick;
            ax.XLabel.FontSize = PlotDefaults.std.FontSizeLab;
            ax.YLabel.FontSize = PlotDefaults.std.FontSizeLab;
            ax.ZLabel.FontSize = PlotDefaults.std.FontSizeLab;
            if ~isempty(ax.Legend)
                ax.Legend.FontSize = PlotDefaults.std.FontSizeLeg;
            end
        case 'med'
            ax.FontSize = PlotDefaults.med.FontSizeTick;
            ax.XLabel.FontSize = PlotDefaults.med.FontSizeLab;
            ax.YLabel.FontSize = PlotDefaults.med.FontSizeLab;
            ax.ZLabel.FontSize = PlotDefaults.med.FontSizeLab;
            if ~isempty(ax.Legend)
                ax.Legend.FontSize = PlotDefaults.med.FontSizeLeg;
            end
        case 'big'
            ax.FontSize = PlotDefaults.big.FontSizeTick;
            ax.XLabel.FontSize = PlotDefaults.big.FontSizeLab;
            ax.YLabel.FontSize = PlotDefaults.big.FontSizeLab;
            ax.ZLabel.FontSize = PlotDefaults.big.FontSizeLab;
            if ~isempty(ax.Legend)
                ax.Legend.FontSize = PlotDefaults.big.FontSizeLeg;
            end
    end
end