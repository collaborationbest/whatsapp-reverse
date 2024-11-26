.class public final LX/9eK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:Z


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/9eK;->A03:I

    iput p3, p0, LX/9eK;->A02:I

    iput-boolean p1, p0, LX/9eK;->A09:Z

    iput p4, p0, LX/9eK;->A00:I

    iput p5, p0, LX/9eK;->A01:I

    new-instance v0, LX/Aqy;

    invoke-direct {v0, p0}, LX/Aqy;-><init>(LX/9eK;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9eK;->A06:LX/00e;

    new-instance v0, LX/Aqz;

    invoke-direct {v0, p0}, LX/Aqz;-><init>(LX/9eK;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9eK;->A07:LX/00e;

    new-instance v0, LX/Ar0;

    invoke-direct {v0, p0}, LX/Ar0;-><init>(LX/9eK;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9eK;->A08:LX/00e;

    new-instance v0, LX/Aqw;

    invoke-direct {v0, p0}, LX/Aqw;-><init>(LX/9eK;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9eK;->A04:LX/00e;

    new-instance v0, LX/Aqx;

    invoke-direct {v0, p0}, LX/Aqx;-><init>(LX/9eK;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9eK;->A05:LX/00e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9eK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9eK;

    iget v1, p0, LX/9eK;->A03:I

    iget v0, p1, LX/9eK;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9eK;->A02:I

    iget v0, p1, LX/9eK;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9eK;->A09:Z

    iget-boolean v0, p1, LX/9eK;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9eK;->A00:I

    iget v0, p1, LX/9eK;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9eK;->A01:I

    iget v0, p1, LX/9eK;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/9eK;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9eK;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9eK;->A09:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9eK;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9eK;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraProcessorProperties(originalWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9eK;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9eK;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFrontFacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9eK;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cameraOrientationDegrees="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9eK;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceOrientationDegrees="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9eK;->A01:I

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
