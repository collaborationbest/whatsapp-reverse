.class public LX/9dN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap$Config;

.field public final A02:Landroid/graphics/Bitmap$Config;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9R5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/9R5;->A00:I

    iput v0, p0, LX/9dN;->A00:I

    iget-boolean v0, p1, LX/9R5;->A03:Z

    iput-boolean v0, p0, LX/9dN;->A03:Z

    iget-object v0, p1, LX/9R5;->A02:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/9dN;->A02:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/9R5;->A01:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/9dN;->A01:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/9dN;

    iget v1, p0, LX/9dN;->A00:I

    iget v0, p1, LX/9dN;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9dN;->A03:Z

    iget-boolean v0, p1, LX/9dN;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0xc1c

    iget v0, p0, LX/9dN;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9dN;->A03:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9dN;->A02:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9dN;->A01:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ImageDecodeOptions{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9lF;

    invoke-direct {v2, v0}, LX/9lF;-><init>(Ljava/lang/String;)V

    const-string v1, "minDecodeIntervalMs"

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/9dN;->A00:I

    const-string v1, "maxDimensionPx"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "decodePreviewFrame"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useLastFrameForPreview"

    invoke-static {v2, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodeAllFrames"

    invoke-static {v2, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9dN;->A03:Z

    const-string v1, "forceStaticImage"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9dN;->A02:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitmapConfigName"

    invoke-static {v2, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9dN;->A01:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animatedBitmapConfigName"

    invoke-static {v2, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "customImageDecoder"

    invoke-static {v2, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapTransformation"

    invoke-static {v2, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpace"

    invoke-static {v2, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/7vH;->A0r(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
