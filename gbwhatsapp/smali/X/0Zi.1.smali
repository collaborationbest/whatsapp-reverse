.class public LX/0Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final A00:LX/0Zi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zi;

    invoke-direct {v0}, LX/0Zi;-><init>()V

    sput-object v0, LX/0Zi;->A00:LX/0Zi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v6, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v6, v3

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v3

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v4, v0

    div-float/2addr v4, v3

    and-int/lit16 v0, v2, 0xff

    int-to-float v8, v0

    div-float/2addr v8, v3

    invoke-static/range {p3 .. p3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v5, v0

    div-float/2addr v5, v3

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v7, v0

    div-float/2addr v7, v3

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v10, v0

    div-float/2addr v10, v3

    and-int/lit16 v0, v2, 0xff

    int-to-float v11, v0

    div-float/2addr v11, v3

    float-to-double v0, v1

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-double v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v12, v0

    float-to-double v0, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v0, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v0, v11

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, p1

    add-float/2addr v6, v5

    sub-float/2addr v7, v9

    mul-float/2addr v7, p1

    add-float/2addr v9, v7

    sub-float/2addr v8, v4

    mul-float/2addr v8, p1

    add-float/2addr v4, v8

    invoke-static {v2, v12, p1}, LX/000;->A00(FFF)F

    move-result v0

    invoke-static {v6, v9, v4, v0}, LX/001;->A00(FFFF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
