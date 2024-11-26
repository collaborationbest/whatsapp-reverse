.class public LX/1oB;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1qh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1qh;)V
    .locals 1

    iput-object p3, p0, LX/1oB;->A02:LX/1qh;

    iput-object p1, p0, LX/1oB;->A01:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1oB;->A00:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 4

    iget-object v0, p0, LX/1oB;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget v1, p0, LX/1oB;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    iget-object v2, p0, LX/1oB;->A02:LX/1qh;

    iget-boolean v0, v2, LX/1qh;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/1qh;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1qh;->A03:Z

    iget-object v0, v2, LX/1qh;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1qh;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    :goto_0
    iput v3, p0, LX/1oB;->A00:I

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void

    :cond_1
    invoke-static {v2}, LX/1qh;->A02(LX/1qh;)V

    goto :goto_0
.end method
