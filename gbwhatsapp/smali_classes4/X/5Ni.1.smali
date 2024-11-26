.class public final LX/5Ni;
.super LX/4wi;
.source ""


# instance fields
.field public final synthetic A00:LX/6a3;


# direct methods
.method public constructor <init>(LX/6a3;)V
    .locals 2

    iput-object p1, p0, LX/5Ni;->A00:LX/6a3;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/4wi;-><init>(LX/6a3;FF)V

    return-void
.end method


# virtual methods
.method public Bg1(LX/6IY;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4wi;->Bg1(LX/6IY;)V

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v6, v4}, LX/4wi;->A00(LX/6IY;FF)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/5Ni;->A00:LX/6a3;

    iget-object v5, v0, LX/6a3;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1, v4, v6}, LX/4wi;->A00(LX/6IY;FF)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, v0, LX/6a3;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, LX/6IY;->A07:LX/5rc;

    iget-wide v3, v0, LX/5rc;->A00:D

    iget v0, p0, LX/4wi;->A00:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
