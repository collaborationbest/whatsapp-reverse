.class public LX/4wi;
.super LX/6px;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final synthetic A02:LX/6a3;


# direct methods
.method public constructor <init>(LX/6a3;FF)V
    .locals 0

    iput-object p1, p0, LX/4wi;->A02:LX/6a3;

    invoke-direct {p0}, LX/6px;-><init>()V

    iput p2, p0, LX/4wi;->A01:F

    iput p3, p0, LX/4wi;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(LX/6IY;FF)D
    .locals 10

    iget v1, p0, LX/4wi;->A01:F

    iget v0, p0, LX/4wi;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, p1, LX/6IY;->A07:LX/5rc;

    iget-wide v4, v0, LX/5rc;->A00:D

    float-to-double v2, v2

    float-to-double v0, v1

    float-to-double v6, p2

    float-to-double v8, p3

    sub-double/2addr v0, v2

    sub-double/2addr v8, v6

    sub-double/2addr v4, v2

    div-double/2addr v4, v0

    mul-double/2addr v4, v8

    add-double/2addr v6, v4

    return-wide v6
.end method

.method public Bg1(LX/6IY;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6IY;->A07:LX/5rc;

    iget-wide v2, v0, LX/5rc;->A00:D

    double-to-float v1, v2

    iget-object v3, p0, LX/4wi;->A02:LX/6a3;

    iget-object v0, v3, LX/6a3;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    const/high16 v0, 0x42980000    # 76.0f

    invoke-virtual {p0, p1, v1, v0}, LX/4wi;->A00(LX/6IY;FF)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, LX/6a3;->A01(LX/6a3;I)V

    return-void
.end method
