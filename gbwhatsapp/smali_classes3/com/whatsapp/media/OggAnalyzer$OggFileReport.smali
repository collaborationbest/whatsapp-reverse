.class public Lcom/whatsapp/media/OggAnalyzer$OggFileReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final channels:I

.field public final fileDurationSeconds:F

.field public final isAudioStreamOpus:Z

.field public final numberOfStreams:I

.field public final samplingRate:I


# direct methods
.method public constructor <init>(FIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    iput p2, p0, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->numberOfStreams:I

    iput p3, p0, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->samplingRate:I

    iput p4, p0, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->channels:I

    iput-boolean p5, p0, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->isAudioStreamOpus:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OggFileReport(fileDurationSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfStreams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->numberOfStreams:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", samplingRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->samplingRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->channels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioStreamOpus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->isAudioStreamOpus:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
