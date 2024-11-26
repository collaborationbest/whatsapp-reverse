.class public LX/9lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/PointF;

.field public A08:Landroid/graphics/PointF;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFFFIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9lj;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/9lj;->A0A:Ljava/lang/String;

    iput p6, p0, LX/9lj;->A02:F

    iput-object p3, p0, LX/9lj;->A09:Ljava/lang/Integer;

    iput p10, p0, LX/9lj;->A06:I

    iput p7, p0, LX/9lj;->A01:F

    iput p8, p0, LX/9lj;->A00:F

    iput p11, p0, LX/9lj;->A04:I

    iput p12, p0, LX/9lj;->A05:I

    iput p9, p0, LX/9lj;->A03:F

    iput-boolean p13, p0, LX/9lj;->A0C:Z

    iput-object p1, p0, LX/9lj;->A07:Landroid/graphics/PointF;

    iput-object p2, p0, LX/9lj;->A08:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/9lj;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/9lj;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/9lj;->A02:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9lj;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget v0, p0, LX/9lj;->A06:I

    add-int/2addr v3, v0

    iget v0, p0, LX/9lj;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    mul-int/lit8 v0, v3, 0x1f

    invoke-static {v1, v2, v0}, LX/1kq;->A00(JI)I

    move-result v1

    iget v0, p0, LX/9lj;->A04:I

    add-int/2addr v1, v0

    return v1
.end method
