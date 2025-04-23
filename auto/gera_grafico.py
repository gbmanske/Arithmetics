import pandas as pd
import matplotlib.pyplot as plt
from adjustText import adjust_text
import os

for idx in range(5, 6):
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

                # Plot 1: Frequency vs. Cell Area
                plt.figure(figsize=(8, 5))
                plt.scatter(df['Cell Area'], df['Freq (MHz)'], color='blue')
                texts = [plt.text(row['Cell Area'], row['Freq (MHz)'], row['Design'], fontsize=8, ha='right') for _, row in df.iterrows()]
                if idx != 4 :
                    adjust_text(texts, arrowprops=dict(arrowstyle='->', color='gray', lw=0.5))
                plt.title(f'Freq vs. Cell Area (Ungroup Design Analysis)')
                plt.xlabel(r'Cell Area ($\mu$m$^2$)')
                plt.ylabel('Frequency (MHz)')
                plt.grid(False)
                plt.tight_layout()
                plt.savefig(f"../graphics/{tool}/{value}/freq_vs_cell_area.png", dpi=300)
                plt.close()

                # Plot 2: Frequency vs. Total Power
                plt.figure(figsize=(8, 5))
                plt.scatter(df['Total Power (uW)'], df['Freq (MHz)'], color='green')
                texts = [plt.text(row['Total Power (uW)'], row['Freq (MHz)'], row['Design'], fontsize=8, ha='right') for _, row in df.iterrows()]
                if idx != 4 :
                    adjust_text(texts, arrowprops=dict(arrowstyle='->', color='gray', lw=0.5))
                plt.title(f'Freq vs. Total Power (Ungroup Design Analysis)')
                plt.xlabel('Total Power (uW)')
                plt.ylabel('Frequency (MHz)')
                plt.grid(False)
                plt.tight_layout()
                plt.savefig(f"../graphics/{tool}/{value}/freq_vs_total_power.png", dpi=300)
                plt.close()

                # Plot 3: Total Area vs. Total Power
                plt.figure(figsize=(8, 5))
                if tool == 'genus':
                    plt.scatter(df['Cell Area'], df['Total Power (uW)'], color='purple')
                    texts = [plt.text(row['Cell Area'], row['Total Power (uW)'], row['Design'], fontsize=8, ha='right') for _, row in df.iterrows()]
                    if idx != 4 :
                        adjust_text(texts, arrowprops=dict(arrowstyle='->', color='gray', lw=0.5))
                    plt.title(f'Cell Area vs. Total Power (Ungroup Design Analysis)')
                    plt.ylabel('Total Power (uW)')
                    plt.xlabel(r'Cell Area ($\mu$m$^2$)')
                    plt.grid(False)
                    plt.tight_layout()
                    plt.savefig(f"../graphics/{tool}/{value}/total_area_vs_total_power.png", dpi=300)
                else:
                    plt.scatter(df['Total Area'], df['Total Power (uW)'], color='purple')
                    texts = [plt.text(row['Total Area'], row['Total Power (uW)'], row['Design'], fontsize=8, ha='right') for _, row in df.iterrows()]
                    if idx != 4 :
                        adjust_text(texts, arrowprops=dict(arrowstyle='->', color='gray', lw=0.5))
                    plt.title(f'Total Area vs. Total Power (Ungroup Design Analysis)')
                    plt.ylabel('Total Power (uW)')
                    plt.xlabel(r'Total Area ($\mu$m$^2$)')
                    plt.grid(False)
                    plt.tight_layout()
                    plt.savefig(f"../graphics/{tool}/{value}/total_area_vs_total_power.png", dpi=300)

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

            # Plot 1: Frequency vs. Cell Area
            plt.figure(figsize=(8, 5))
            plt.scatter(df['Cell Area'], df['Freq (MHz)'], color='blue')
            texts = [plt.text(row['Cell Area'], row['Freq (MHz)'], row['Design'], fontsize=8, ha='right') for _, row in df.iterrows()]
            if idx != 4 :
                adjust_text(texts, arrowprops=dict(arrowstyle='->', color='gray', lw=0.5))
            plt.title(f'Freq vs. Cell Area (Ungroup Design Analysis)')
            plt.xlabel(r'Cell Area ($\mu$m$^2$)')
            plt.ylabel('Frequency (MHz)')
            plt.grid(False)
            plt.tight_layout()
            plt.savefig(f"../graphics/{tool}/{idx}/freq_vs_cell_area.png", dpi=300)
            plt.close()

            # Plot 2: Frequency vs. Total Power
            plt.figure(figsize=(8, 5))
            plt.scatter(df['Total Power (uW)'], df['Freq (MHz)'], color='green')
            texts = [plt.text(row['Total Power (uW)'], row['Freq (MHz)'], row['Design'], fontsize=8, ha='right') for _, row in df.iterrows()]
            if idx != 4 :
                adjust_text(texts, arrowprops=dict(arrowstyle='->', color='gray', lw=0.5))
            plt.title(f'Freq vs. Total Power (Ungroup Design Analysis)')
            plt.xlabel('Total Power (uW)')
            plt.ylabel('Frequency (MHz)')
            plt.grid(False)
            plt.tight_layout()
            plt.savefig(f"../graphics/{tool}/{idx}/freq_vs_total_power.png", dpi=300)
            plt.close()

            # Plot 3: Total Area vs. Total Power
            plt.figure(figsize=(8, 5))
            if tool == 'genus':
                plt.scatter(df['Cell Area'], df['Total Power (uW)'], color='purple')
                texts = [plt.text(row['Cell Area'], row['Total Power (uW)'], row['Design'], fontsize=8, ha='right') for _, row in df.iterrows()]
                if idx != 4 :
                    adjust_text(texts, arrowprops=dict(arrowstyle='->', color='gray', lw=0.5))
                plt.title(f'Cell Area vs. Total Power (Ungroup Design Analysis)')
                plt.ylabel('Total Power (uW)')
                plt.xlabel(r'Cell Area ($\mu$m$^2$)')
                plt.grid(False)
                plt.tight_layout()
                plt.savefig(f"../graphics/{tool}/{idx}/total_area_vs_total_power.png", dpi=300)
            else:
                plt.scatter(df['Total Area'], df['Total Power (uW)'], color='purple')
                texts = [plt.text(row['Total Area'], row['Total Power (uW)'], row['Design'], fontsize=8, ha='right') for _, row in df.iterrows()]
                if idx != 4 :
                    adjust_text(texts, arrowprops=dict(arrowstyle='->', color='gray', lw=0.5))
                plt.title(f'Total Area vs. Total Power (Ungroup Design Analysis)')
                plt.ylabel('Total Power (uW)')
                plt.xlabel(r'Total Area ($\mu$m$^2$)')
                plt.grid(False)
                plt.tight_layout()
                plt.savefig(f"../graphics/{tool}/{idx}/total_area_vs_total_power.png", dpi=300)

            plt.close()

            print(f"Processed: {filename}")
