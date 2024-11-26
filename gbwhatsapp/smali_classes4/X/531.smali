.class public final LX/531;
.super LX/6gv;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/164;

.field public final synthetic A02:LX/6CR;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/164;LX/6CR;)V
    .locals 0

    iput-object p2, p0, LX/531;->A01:LX/164;

    iput-object p3, p0, LX/531;->A02:LX/6CR;

    iput-object p1, p0, LX/531;->A00:Landroid/view/Window;

    invoke-direct {p0}, LX/6gv;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6gv;->onTransitionEnd(Landroid/transition/Transition;)V

    iget-object v1, p0, LX/531;->A01:LX/164;

    const v0, 0x7f0b154b

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b154f

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/531;->A00:Landroid/view/Window;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
