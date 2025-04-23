import pandas as pd
import matplotlib.pyplot as plt
from adjustText import adjust_text
import os

for idx in range(1, 6):
    for tool in ['genus', 'innovus']:
        if idx == 5:
            for value in ['1.39', '13.7']:
                filename = f"../csvs/metodologia{idx}_{value}_{tool}.csv"
                if not os.path.exists(filename):
                    print(f"File not found: {filename}")
                    continue

                df = pd.read_csv(filename, delimiter=";")
                df.columns = [col.strip() for col in df.columns]
                df.columns = ['Design', 'Data Path (ps)', 'Freq (MHz)', 'Cell Area', 'Total Area', 'Total Power (uW)']
                df = df.applymap(lambda x: x.strip() if isinstance(x, str) else x)

                if tool == 'genus':
                    df['Total Power (uW)'] = df['Total Power (uW)'].str.replace(',', '.')

                df['Freq (MHz)'] = pd.to_numeric(df['Freq (MHz)'], errors='coerce')
                df['Cell Area'] = pd.to_numeric(df['Cell Area'], errors='coerce')
                df['Total Area'] = pd.to_numeric(df['Total Area'], errors='coerce')
                df['Total Power (uW)'] = pd.to_numeric(df['Total Power (uW)'], errors='coerce')

                df = df.dropna(subset=['Freq (MHz)', 'Cell Area', 'Total Power (uW)', 'Total Area'])

                # Plot: Frequency and Total Power vs. Cell Area
                fig, ax1 = plt.subplots(figsize=(8, 5))

                # Plot Frequency on the left y-axis
                ax1.scatter(df['Cell Area'], df['Freq (MHz)'], color='blue')
                ax1.set_xlabel('Cell Area')
                ax1.set_ylabel('Frequency (MHz)', color='blue')
                ax1.tick_params(axis='y', labelcolor='blue')

                # Create a second y-axis for Total Power
                ax2 = ax1.twinx()
                ax2.scatter(df['Cell Area'], df['Total Power (uW)'], color='green')
                ax2.set_ylabel('Total Power (uW)', color='green')
                ax2.tick_params(axis='y', labelcolor='green')

                texts = [plt.text(row['Cell Area'], row['Freq (MHz)'], row['Design'], fontsize=8, ha='right') for _, row in df.iterrows()]
                if idx != 4:
                    adjust_text(texts, arrowprops=dict(arrowstyle='->', color='gray', lw=0.5))

                plt.title(f'Freq and Total Power vs. Cell Area ({tool.capitalize()} {idx})')
                plt.grid(False)
                plt.tight_layout()
                plt.savefig(f"../graphics/{tool}/{value}/freq_and_power_vs_cell_area.png", dpi=300)
                plt.close()

                print(f"Processed: {filename}")
        else:
            filename = f"../csvs/metodologia{idx}_{tool}.csv"
            if not os.path.exists(filename):
                print(f"File not found: {filename}")
                continue

            df = pd.read_csv(filename, delimiter=";")
            df.columns = [col.strip() for col in df.columns]
            df.columns = ['Design', 'Data Path (ps)', 'Freq (MHz)', 'Cell Area', 'Total Area', 'Total Power (uW)']
            df = df.applymap(lambda x: x.strip() if isinstance(x, str) else x)

            if tool == 'genus':
                df['Total Power (uW)'] = df['Total Power (uW)'].str.replace(',', '.')

            df['Freq (MHz)'] = pd.to_numeric(df['Freq (MHz)'], errors='coerce')
            df['Cell Area'] = pd.to_numeric(df['Cell Area'], errors='coerce')
            df['Total Area'] = pd.to_numeric(df['Total Area'], errors='coerce')
            df['Total Power (uW)'] = pd.to_numeric(df['Total Power (uW)'], errors='coerce')

            df = df.dropna(subset=['Freq (MHz)', 'Cell Area', 'Total Power (uW)', 'Total Area'])

            import pandas as pd
import matplotlib.pyplot as plt
from adjustText import adjust_text
import os

for idx in range(1, 6):
    for tool in ['genus', 'innovus']:
        if idx == 5:
            for value in ['1.39', '13.7']:
                filename = f"../csvs/metodologia{idx}_{value}_{tool}.csv"
                if not os.path.exists(filename):
                    print(f"File not found: {filename}")
                    continue

                df = pd.read_csv(filename, delimiter=";")
                df.columns = [col.strip() for col in df.columns]
                df.columns = ['Design', 'Data Path (ps)', 'Freq (MHz)', 'Cell Area', 'Total Area', 'Total Power (uW)']
                df = df.applymap(lambda x: x.strip() if isinstance(x, str) else x)

                if tool == 'genus':
                    df['Total Power (uW)'] = df['Total Power (uW)'].str.replace(',', '.')

                df['Freq (MHz)'] = pd.to_numeric(df['Freq (MHz)'], errors='coerce')
                df['Cell Area'] = pd.to_numeric(df['Cell Area'], errors='coerce')
                df['Total Area'] = pd.to_numeric(df['Total Area'], errors='coerce')
                df['Total Power (uW)'] = pd.to_numeric(df['Total Power (uW)'], errors='coerce')

                df = df.dropna(subset=['Freq (MHz)', 'Cell Area', 'Total Power (uW)', 'Total Area'])

                # Plot: Frequency and Total Power vs. Cell Area
                fig, ax1 = plt.subplots(figsize=(10, 6))  # Increased figure size

                # Plot Frequency on the left y-axis
                ax1.scatter(df['Cell Area'], df['Freq (MHz)'], color='blue')
                ax1.set_xlabel('Cell Area')
                ax1.set_ylabel('Frequency (MHz)', color='blue')
                ax1.tick_params(axis='y', labelcolor='blue')

                # Create a second y-axis for Total Power
                ax2 = ax1.twinx()
                ax2.scatter(df['Cell Area'], df['Total Power (uW)'], color='green')
                ax2.set_ylabel('Total Power (uW)', color='green')
                ax2.tick_params(axis='y', labelcolor='green')

                # Create text objects with improved parameters
                texts = []
                for _, row in df.iterrows():
                    texts.append(ax1.text(row['Cell Area'], row['Freq (MHz)'], row['Design'], 
                                        fontsize=8, ha='center', va='center'))
                
                if idx != 4:
                    adjust_text(texts, 
                              ax=ax1,
                              arrowprops=dict(arrowstyle='->', color='gray', lw=0.5),
                              expand_points=(1.2, 1.5),
                              expand_text=(1.2, 1.5),
                              force_points=0.2,
                              force_text=0.5,
                              lim=1000)

                plt.title(f'Freq and Total Power vs. Cell Area ({tool.capitalize()} {idx})')
                plt.grid(False)
                plt.tight_layout()
                plt.savefig(f"../graphics/{tool}/{value}/freq_and_power_vs_cell_area.png", dpi=300)
                plt.close()

                print(f"Processed: {filename}")
        else:
            filename = f"../csvs/metodologia{idx}_{tool}.csv"
            if not os.path.exists(filename):
                print(f"File not found: {filename}")
                continue

            df = pd.read_csv(filename, delimiter=";")
            df.columns = [col.strip() for col in df.columns]
            df.columns = ['Design', 'Data Path (ps)', 'Freq (MHz)', 'Cell Area', 'Total Area', 'Total Power (uW)']
            df = df.applymap(lambda x: x.strip() if isinstance(x, str) else x)

            if tool == 'genus':
                df['Total Power (uW)'] = df['Total Power (uW)'].str.replace(',', '.')

            df['Freq (MHz)'] = pd.to_numeric(df['Freq (MHz)'], errors='coerce')
            df['Cell Area'] = pd.to_numeric(df['Cell Area'], errors='coerce')
            df['Total Area'] = pd.to_numeric(df['Total Area'], errors='coerce')
            df['Total Power (uW)'] = pd.to_numeric(df['Total Power (uW)'], errors='coerce')

            df = df.dropna(subset=['Freq (MHz)', 'Cell Area', 'Total Power (uW)', 'Total Area'])

            # Plot: Frequency and Total Power vs. Cell Area
            fig, ax1 = plt.subplots(figsize=(10, 6))  # Increased figure size

            # Plot Frequency on the left y-axis
            ax1.scatter(df['Cell Area'], df['Freq (MHz)'], color='blue')
            ax1.set_xlabel('Cell Area')
            ax1.set_ylabel('Frequency (MHz)', color='blue')
            ax1.tick_params(axis='y', labelcolor='blue')

            # Create a second y-axis for Total Power
            ax2 = ax1.twinx()
            ax2.scatter(df['Cell Area'], df['Total Power (uW)'], color='green')
            ax2.set_ylabel('Total Power (uW)', color='green')
            ax2.tick_params(axis='y', labelcolor='green')

            # Create text objects with improved parameters
            texts = []
            for _, row in df.iterrows():
                texts.append(ax1.text(row['Cell Area'], row['Freq (MHz)'], row['Design'], 
                                    fontsize=8, ha='center', va='center'))
            
            if idx != 4:
                adjust_text(texts, 
                          ax=ax1,
                          arrowprops=dict(arrowstyle='->', color='gray', lw=0.5),
                          expand_points=(1.2, 1.5),
                          expand_text=(1.2, 1.5),
                          force_points=0.2,
                          force_text=0.5,
                          lim=1000)

            plt.title(f'Freq and Total Power vs. Cell Area ({tool.capitalize()} {idx})')
            plt.grid(False)
            plt.tight_layout()
            plt.savefig(f"../graphics/{tool}/{idx}/freq_and_power_vs_cell_area.png", dpi=300)
            plt.close()

            print(f"Processed: {filename}")
