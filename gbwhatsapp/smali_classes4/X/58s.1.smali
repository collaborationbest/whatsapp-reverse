.class public final LX/58s;
.super LX/6AS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0, p2, p1}, LX/6AS;-><init>(ZZ)V

    iput-boolean p1, p0, LX/58s;->A02:Z

    iput-boolean p2, p0, LX/58s;->A01:Z

    const v0, 0x7f122744

    if-eqz p1, :cond_0

    const v0, 0x7f122743

    :cond_0
    iput v0, p0, LX/58s;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/58s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/58s;

    iget-boolean v1, p0, LX/58s;->A02:Z

    iget-boolean v0, p1, LX/58s;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/58s;->A01:Z

    iget-boolean v0, p1, LX/58s;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/58s;->A02:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/58s;->A01:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpeakerToggle(isSpeakerOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/58s;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canToggleSpeaker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/58s;->A01:Z

    invoke-static {v1, v0}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
