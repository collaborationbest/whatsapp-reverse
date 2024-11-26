.class public LX/50Z;
.super LX/3a6;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:LX/75h;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;LX/75h;Z)V
    .locals 0

    iput-object p2, p0, LX/50Z;->A01:LX/75h;

    iput-boolean p3, p0, LX/50Z;->A02:Z

    iput-object p1, p0, LX/50Z;->A00:Landroid/view/animation/Animation;

    invoke-direct {p0}, LX/3a6;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-boolean v2, p0, LX/50Z;->A02:Z

    iget-object v1, p0, LX/50Z;->A01:LX/75h;

    const v0, 0x7f080735

    if-eqz v2, :cond_0

    const v0, 0x7f08077b

    :cond_0
    invoke-virtual {v1, v0}, LX/75h;->A03(I)V

    iget-object v1, v1, LX/75h;->A0D:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/50Z;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/50Z;->A01:LX/75h;

    iget-object v1, v0, LX/75h;->A0D:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
