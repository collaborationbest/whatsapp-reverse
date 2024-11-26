.class public final LX/3Ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2rK;

.field public A01:LX/2rK;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/2rK;LX/2rK;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/3Ko;->A03:Z

    iput-boolean p4, p0, LX/3Ko;->A02:Z

    iput-object p1, p0, LX/3Ko;->A00:LX/2rK;

    iput-object p2, p0, LX/3Ko;->A01:LX/2rK;

    iput-boolean p5, p0, LX/3Ko;->A05:Z

    iput-boolean p6, p0, LX/3Ko;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Ko;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Ko;

    iget-boolean v1, p0, LX/3Ko;->A03:Z

    iget-boolean v0, p1, LX/3Ko;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Ko;->A02:Z

    iget-boolean v0, p1, LX/3Ko;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Ko;->A00:LX/2rK;

    iget-object v0, p1, LX/3Ko;->A00:LX/2rK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Ko;->A01:LX/2rK;

    iget-object v0, p1, LX/3Ko;->A01:LX/2rK;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Ko;->A05:Z

    iget-boolean v0, p1, LX/3Ko;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Ko;->A04:Z

    iget-boolean v0, p1, LX/3Ko;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/3Ko;->A03:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3Ko;->A02:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Ko;->A00:LX/2rK;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3Ko;->A01:LX/2rK;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/3Ko;->A05:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Ko;->A04:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrossPostingViewModelState(shareViewVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Ko;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareViewShouldAnimate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Ko;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fbIconState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Ko;->A00:LX/2rK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", igIconState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Ko;->A01:LX/2rK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upsellViewVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Ko;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", upsellViewShouldAnimate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Ko;->A04:Z

    invoke-static {v1, v0}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
