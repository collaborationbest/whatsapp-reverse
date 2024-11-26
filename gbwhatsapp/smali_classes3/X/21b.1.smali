.class public LX/21b;
.super LX/3a6;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/6dG;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/6dG;)V
    .locals 0

    iput-object p5, p0, LX/21b;->A04:LX/6dG;

    iput-object p1, p0, LX/21b;->A01:Landroid/view/View;

    iput-object p2, p0, LX/21b;->A02:Landroid/view/View;

    iput-object p3, p0, LX/21b;->A03:Landroid/view/View;

    iput-object p4, p0, LX/21b;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/3a6;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 12

    iget-object v0, p0, LX/21b;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/21b;->A04:LX/6dG;

    iget-object v0, v0, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/21b;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const v5, -0x41666666    # -0.3f

    const/4 v7, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xa0

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/high16 v6, -0x3d900000    # -60.0f

    const/high16 v9, 0x3f000000    # 0.5f

    new-instance v5, Landroid/view/animation/RotateAnimation;

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/21b;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, LX/21b;->A02:Landroid/view/View;

    iget-object v1, p0, LX/21b;->A00:Landroid/view/View;

    const/16 v0, 0x1c

    new-instance v2, LX/785;

    invoke-direct {v2, p0, v3, v1, v0}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
