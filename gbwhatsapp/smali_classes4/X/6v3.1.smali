.class public final LX/6v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pX;


# instance fields
.field public final A00:F

.field public final A01:LX/3C5;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3C5;Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6v3;->A01:LX/3C5;

    iput p3, p0, LX/6v3;->A00:F

    iput-object p2, p0, LX/6v3;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6v3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6v3;

    iget-object v1, p0, LX/6v3;->A01:LX/3C5;

    iget-object v0, p1, LX/6v3;->A01:LX/3C5;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6v3;->A00:F

    iget v0, p1, LX/6v3;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6v3;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/6v3;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6v3;->A01:LX/3C5;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/6v3;->A00:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget-object v0, p0, LX/6v3;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DominantSpeaker(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6v3;->A01:LX/3C5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6v3;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6v3;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
