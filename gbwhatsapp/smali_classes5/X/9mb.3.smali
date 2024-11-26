.class public final LX/9mb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9mb;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, LX/9mb;

    invoke-direct {v0, v2, v2, v1, v1}, LX/9mb;-><init>(FFZZ)V

    sput-object v0, LX/9mb;->A05:LX/9mb;

    return-void
.end method

.method public constructor <init>(FFZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A01(Z)V

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/9oT;->A01(Z)V

    iput p1, p0, LX/9mb;->A01:F

    iput p2, p0, LX/9mb;->A00:F

    iput-boolean p3, p0, LX/9mb;->A04:Z

    iput-boolean p4, p0, LX/9mb;->A03:Z

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {p1, v0}, LX/4fe;->A07(FF)I

    move-result v0

    iput v0, p0, LX/9mb;->A02:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/9mb;

    iget v1, p0, LX/9mb;->A01:F

    iget v0, p1, LX/9mb;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/9mb;->A00:F

    iget v0, p1, LX/9mb;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/9mb;->A04:Z

    iget-boolean v0, p1, LX/9mb;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9mb;->A03:Z

    iget-boolean v0, p1, LX/9mb;->A03:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/9mb;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v0}, LX/7vE;->A02(I)I

    move-result v1

    iget v0, p0, LX/9mb;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9mb;->A04:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9mb;->A03:Z

    add-int/2addr v1, v0

    return v1
.end method
