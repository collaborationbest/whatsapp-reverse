.class public LX/0gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6dC;


# direct methods
.method public constructor <init>(LX/6dC;)V
    .locals 0

    iput-object p1, p0, LX/0gl;->A00:LX/6dC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v5, p0, LX/0gl;->A00:LX/6dC;

    iget-object v4, v5, LX/6dC;->A0J:LX/0Eu;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/6dC;->A09(LX/6dC;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/6dC;->A03(LX/6dC;)I

    move-result v3

    invoke-static {v5}, LX/6dC;->A04(LX/6dC;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    invoke-static {v5}, LX/6dC;->A05(LX/6dC;)I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    const-string v1, "BaseTransientBottomBar"

    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v5}, LX/6dC;->A05(LX/6dC;)I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void
.end method
