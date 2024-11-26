.class public final LX/3Ry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Ry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ry;

    invoke-direct {v0}, LX/3Ry;-><init>()V

    sput-object v0, LX/3Ry;->A00:LX/3Ry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/3KO;
    .locals 8

    const v0, 0x7f070d03

    invoke-static {p0, v0}, LX/1kj;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-nez p1, :cond_0

    const v0, 0x7f070ca2

    invoke-static {p0, v0}, LX/1kj;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v6, v0

    const v0, 0x7f070dd3

    invoke-static {p0, v0}, LX/1kj;->A00(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-static {p1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x4

    int-to-float v7, v0

    mul-float/2addr v1, v7

    sub-float/2addr v6, v1

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v7

    div-float v0, v6, v0

    float-to-double v4, v0

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v4, v1

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/3RN;->A02(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_2
    const v0, 0x7f070d03

    invoke-static {p0, v0}, LX/1kj;->A00(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    const v0, 0x7f070d02

    invoke-static {p0, v0}, LX/1kj;->A00(Landroid/content/Context;I)F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    float-to-int v2, v1

    const/4 v1, 0x1

    new-instance v0, LX/3KO;

    invoke-direct {v0, v3, v2, p3, v1}, LX/3KO;-><init>(IIIZ)V

    return-object v0
.end method
