.class public LX/70A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7q9;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/70I;


# direct methods
.method public constructor <init>(LX/70I;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/70A;->A01:LX/70I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/70A;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public BUz()V
    .locals 4

    iget-object v2, p0, LX/70A;->A01:LX/70I;

    iget-object v1, v2, LX/70I;->A0V:LX/6K9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6K9;->A0B:Z

    iget-object v0, v2, LX/70I;->A0P:LX/68v;

    iget-boolean v0, v0, LX/68v;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/70I;->A0Q:LX/6Q5;

    iget-object v0, v0, LX/6Q5;->A00:LX/6KH;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v2, LX/70I;->A09:Landroid/os/Handler;

    iget-object v2, p0, LX/70A;->A00:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public BV0()V
    .locals 8

    iget-object v4, p0, LX/70A;->A01:LX/70I;

    iget-object v2, v4, LX/70I;->A0V:LX/6K9;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/6K9;->A0B:Z

    iget-object v7, v4, LX/70I;->A0P:LX/68v;

    iget-boolean v0, v7, LX/68v;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/70I;->A0Q:LX/6Q5;

    iget-object v0, v0, LX/6Q5;->A00:LX/6KH;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v5, v4, LX/70I;->A0T:LX/6Jx;

    iget-object v6, v5, LX/6Jx;->A01:LX/6KH;

    iget-object v1, v4, LX/70I;->A09:Landroid/os/Handler;

    iget-object v0, p0, LX/70A;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/70I;->A07(LX/70I;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v6, :cond_5

    iget-object v1, v4, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(Z)V

    iget-object v0, v4, LX/70I;->A0I:LX/6Jm;

    invoke-virtual {v0}, LX/6Jm;->A00()V

    :cond_1
    :goto_0
    iget-object v0, v2, LX/6K9;->A0G:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v2, LX/6K9;->A0F:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A01()V

    :goto_1
    iget-object v1, v4, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, v5, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6A6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    :cond_2
    iget-object v2, v2, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    iget-object v0, v4, LX/70I;->A0F:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolbarExtra()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getStartingViewFromToolbarExtra()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/70I;->A0I:LX/6Jm;

    invoke-virtual {v0}, LX/6Jm;->A02()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, LX/6K9;->A04()V

    goto :goto_1

    :cond_5
    iget-boolean v0, v7, LX/68v;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A01()V

    goto :goto_0
.end method

.method public BfY(LX/6KH;)V
    .locals 5

    iget-object v3, p0, LX/70A;->A01:LX/70I;

    iget-object v0, v3, LX/70I;->A0V:LX/6K9;

    iget-object v0, v0, LX/6K9;->A0G:LX/6Yc;

    iget-object v4, v0, LX/6Yc;->A07:LX/00t;

    invoke-static {v4}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/6KH;->A0R()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, LX/6KH;->A0Q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(Z)V

    iget-object v0, v3, LX/70I;->A0I:LX/6Jm;

    invoke-virtual {v0}, LX/6Jm;->A00()V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/70I;->A04(LX/70I;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A01()V

    :cond_3
    invoke-virtual {p1}, LX/6KH;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    :cond_4
    iget-object v0, v3, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01(Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    if-eqz v2, :cond_0

    iget-object v2, v3, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {p1}, LX/6KH;->A08()F

    move-result v1

    iget-object v0, v3, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setSizeAndInvalidate(F)V

    goto :goto_0
.end method
