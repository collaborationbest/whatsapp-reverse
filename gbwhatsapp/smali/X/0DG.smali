.class public LX/0DG;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0IX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0IX;)V
    .locals 0

    iput-object p2, p0, LX/0DG;->A01:LX/0IX;

    iput-object p1, p0, LX/0DG;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0DG;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Vl;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
