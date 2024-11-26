.class public final LX/1D6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/1C8;

.field public final A02:LX/1Cz;


# direct methods
.method public constructor <init>(LX/1CE;LX/1C8;LX/1Cz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1D6;->A01:LX/1C8;

    iput-object p1, p0, LX/1D6;->A00:LX/1CE;

    iput-object p3, p0, LX/1D6;->A02:LX/1Cz;

    return-void
.end method


# virtual methods
.method public final A00(LX/3YH;)LX/2wQ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3YH;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/1D6;->A00:LX/1CE;

    invoke-virtual {v1, v2, v0}, LX/1CE;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, LX/1D6;->A02:LX/1Cz;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/1Cz;->A00(LX/3YH;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, p1, LX/3YH;->A0A:Ljava/lang/String;

    iput v0, p1, LX/3YH;->A01:I

    iget-object v2, p0, LX/1D6;->A01:LX/1C8;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/3YH;->A0N:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2ow;->A02:LX/2ow;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1C8;->A01(LX/2ow;Ljava/lang/String;)LX/3Sd;

    move-result-object v0

    iput-object v0, p1, LX/3YH;->A04:LX/3Sd;

    :goto_1
    new-instance v0, LX/2hC;

    invoke-direct {v0, p1}, LX/2hC;-><init>(LX/3YH;)V

    return-object v0

    :cond_0
    sget-object v0, LX/2ow;->A03:LX/2ow;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, p1, LX/3YH;->A0A:Ljava/lang/String;

    iput v0, p1, LX/3YH;->A01:I

    goto :goto_1

    :cond_2
    const-string v1, "StickerDownloader/error: plain file hash is null or empty"

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerDownloader/error: sticker download failed, could not save file (hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/2hB;

    invoke-direct {v0, v1}, LX/2hB;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
