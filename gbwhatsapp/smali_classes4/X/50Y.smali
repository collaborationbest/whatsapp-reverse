.class public LX/50Y;
.super LX/3a6;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/7AJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/7AJ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/50Y;->A01:LX/7AJ;

    iput-object p1, p0, LX/50Y;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/50Y;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/3a6;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/50Y;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/50Y;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/50Y;->A01:LX/7AJ;

    iget-object v1, v0, LX/7AJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/285;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/285;->A0N:Z

    return-void
.end method
