.class public abstract LX/3al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPv(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/2Fe;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2Fe;

    iget v0, v2, LX/2Fe;->A03:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget v0, v2, LX/2Fe;->A04:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/4b8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4b8;

    iget v0, v0, LX/4b8;->A03:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
