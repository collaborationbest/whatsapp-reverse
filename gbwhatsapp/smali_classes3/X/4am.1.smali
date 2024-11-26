.class public LX/4am;
.super LX/0IN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4am;->A01:I

    iput-object p2, p0, LX/4am;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0IN;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p0, LX/4am;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43160000    # 150.0f

    goto :goto_0
.end method
