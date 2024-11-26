.class public LX/63z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/5lu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/5lu;->A00:I

    iput v0, p0, LX/63z;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeroPlayerSeekRequest{seekTimeMsWithPreview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/63z;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optimizeSeek="

    invoke-static {v1, v0}, LX/4fh;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", jumpSeek="

    invoke-static {v1, v0}, LX/4fh;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
