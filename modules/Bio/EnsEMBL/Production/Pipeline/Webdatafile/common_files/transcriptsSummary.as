table transcripts
"Transcripts supporting multiple transcripts per gene"
    (
    string chrom;                   "Reference sequence chromosome or scaffold"
    uint chromStart;                "Gene start position in chromosome"
    uint chromEnd;                  "Gene end position in chromosome"
    string name;                    "Transcript id (versioned)"
    char[1] strand;                 "Strand direction (+ or -)"
    uint thickStart;                "Start of coding sequence"
    uint thickEnd;                  "End of coding sequence"
    int blockCount;                 "Number of blocks (exons) in a transcript"
    int[blockCount] blockSizes;     "Comma-separated list of block (exon) sizes"
    int[blockCount] blockStarts;    "Comma-separated list of block (exon) start positions relative to chromStart"
    uint transcriptStart;           "Transcript start position in chromosome"
    uint transcriptEnd;             "Transcript end position in chromosome"
    string transcriptBiotype;       "Transcript biotype"
    string transcriptDesignation;   "enum('-', 'mane_select', 'canonical', 'ensembl_select')"
    string geneId;                  "Primary identifier for gene"
    string geneName;                "Name of the gene"
    lstring base64GeneDescription;  "Gene description (UTF-8) encoded as base64. Set to - if unknown"
    string geneBiotype;             "Gene biotype"
    )
