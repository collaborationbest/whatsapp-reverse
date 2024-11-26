.class public LX/6K9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/6Jm;

.field public A06:LX/70I;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A0D:Landroid/view/animation/Animation;

.field public final A0E:Landroid/animation/ValueAnimator;

.field public final A0F:Landroid/view/animation/Animation;

.field public final A0G:LX/6Yc;

.field public final A0H:LX/5pG;

.field public final A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

.field public final A0J:LX/3Pv;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/6Yc;LX/5pG;Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/3Pv;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, p0, LX/6K9;->A0D:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, LX/6K9;->A0F:Landroid/view/animation/Animation;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/6K9;->A0E:Landroid/animation/ValueAnimator;

    iput v1, p0, LX/6K9;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6K9;->A09:Z

    iput-boolean v0, p0, LX/6K9;->A0A:Z

    const v0, -0xcc3101

    iput v0, p0, LX/6K9;->A02:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/6K9;->A04:Landroid/graphics/Rect;

    iput-object p1, p0, LX/6K9;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LX/6K9;->A0G:LX/6Yc;

    iput-object p4, p0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iput-object p3, p0, LX/6K9;->A0H:LX/5pG;

    iput-object p5, p0, LX/6K9;->A0J:LX/3Pv;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x0

    iput-object p0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0R:LX/6K9;

    const v0, 0x7f0b0231

    invoke-static {p4, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b093f

    invoke-static {p4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1d78

    invoke-static {p4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b10a8

    invoke-static {p4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    const v0, 0x7f0b1e13

    invoke-static {p4, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b1d52

    invoke-static {p4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    const v0, 0x7f0b14f3

    invoke-static {p4, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b1a78

    invoke-static {p4, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b1cba

    invoke-static {p4, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b07e4

    invoke-static {p4, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b109c

    invoke-static {p4, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b10ad

    invoke-static {p4, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0e0629

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    :cond_1
    iput-object v3, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    invoke-static {p4}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f080a5d

    new-instance v0, LX/4h7;

    invoke-direct {v0, v3, v1}, LX/4h7;-><init>(Landroid/content/Context;I)V

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/4h7;

    invoke-static {p4}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f080a5f

    new-instance v0, LX/4h7;

    invoke-direct {v0, v3, v1}, LX/4h7;-><init>(Landroid/content/Context;I)V

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:LX/4h7;

    invoke-static {p4}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f080a62

    new-instance v0, LX/4h7;

    invoke-direct {v0, v3, v1}, LX/4h7;-><init>(Landroid/content/Context;I)V

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:LX/4h7;

    invoke-static {p4}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f080a55

    new-instance v0, LX/4h7;

    invoke-direct {v0, v3, v1}, LX/4h7;-><init>(Landroid/content/Context;I)V

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/4h7;

    invoke-static {p4}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f080a65

    new-instance v0, LX/4h7;

    invoke-direct {v0, v3, v1}, LX/4h7;-><init>(Landroid/content/Context;I)V

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:LX/4h7;

    invoke-static {p4}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f080a4f

    new-instance v0, LX/4h7;

    invoke-direct {v0, v3, v1}, LX/4h7;-><init>(Landroid/content/Context;I)V

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/4h7;

    invoke-static {p4}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4h7;

    invoke-direct {v0, v1, v2}, LX/4h7;-><init>(Landroid/content/Context;I)V

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/4h7;

    iget-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Lcom/gbwhatsapp/WaTextView;

    const-string v9, "textTool"

    if-nez v0, :cond_3

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060cb0

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-static {p4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x168

    const-string v8, "cropTool"

    const-string v7, "backButton"

    const-string v6, "undoButton"

    if-ge v1, v0, :cond_7

    iget-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-object v1, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    const-string v5, "penTool"

    if-nez v1, :cond_8

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/4h7;

    if-nez v0, :cond_9

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    const-string v4, "shapeTool"

    if-nez v1, :cond_a

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:LX/4h7;

    if-nez v0, :cond_b

    const-string v0, "shapeToolDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_c

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:LX/4h7;

    if-nez v0, :cond_d

    const-string v0, "textToolDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v3, :cond_e

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {p4}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getWhatsAppLocale()LX/0ue;

    move-result-object v2

    iget-object v1, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/4h7;

    if-nez v1, :cond_f

    const-string v0, "closeButtonDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, LX/50q;

    invoke-direct {v0, v1, v2}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_10

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/4h7;

    if-nez v0, :cond_11

    const-string v0, "cropToolDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-nez v1, :cond_12

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:LX/4h7;

    if-nez v0, :cond_13

    const-string v0, "undoButtonDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    iget-object v0, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/4h7;

    if-nez v0, :cond_14

    const-string v0, "mediaQualityButtonDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    iget-object v1, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_16

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_17

    const-string v0, "doneButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-nez v1, :cond_18

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-nez v2, :cond_19

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v1, 0x4

    new-instance v0, LX/7sO;

    invoke-direct {v0, p0, v1}, LX/7sO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v1, :cond_1a

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v1, :cond_1b

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_1c

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_1d

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1e
    invoke-virtual {p4}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0xfd1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v2, p4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v2, :cond_1f

    const/4 v1, 0x5

    new-instance v0, LX/7sO;

    invoke-direct {v0, p0, v1}, LX/7sO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1f
    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A00(Z)Landroid/animation/AnimatorSet;
    .locals 10

    iget-object v0, p0, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6K9;->A00:Ljava/util/List;

    iget-object v1, p0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getShapeToolOffsetX()F

    move-result v9

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTextToolOffsetX()F

    move-result v4

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getCropToolOffsetX()F

    move-result v2

    iget-object v0, p0, LX/6K9;->A0G:LX/6Yc;

    iget-object v3, v0, LX/6Yc;->A07:LX/00t;

    invoke-static {v3}, LX/4fj;->A0C(LX/00s;)I

    move-result v8

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    const-string v7, "undoButton"

    if-nez v0, :cond_1

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v0, 0x8

    if-eq v6, v0, :cond_5

    const/4 v0, 0x1

    if-ne v8, v0, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Lcom/gbwhatsapp/WaTextView;

    const-string v6, "textTool"

    if-nez v0, :cond_2

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v8, v0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v8, v0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string v0, "penTool"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v8, v0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getMediaSettingsToolOffsetX()F

    move-result v7

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getMagicModToolOffsetX()F

    move-result v6

    const-wide/16 v0, 0x28

    invoke-virtual {p0, v9, v0, v1, p1}, LX/6K9;->A01(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, v4, v0, v1, p1}, LX/6K9;->A01(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1, p1}, LX/6K9;->A01(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v2, 0x1b

    invoke-static {v4, p0, v2}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {p0, v8, v0, v1, p1}, LX/6K9;->A01(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v2, 0x1c

    invoke-static {v4, p0, v2}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {p0, v7, v0, v1, p1}, LX/6K9;->A01(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v2, 0x1d

    invoke-static {v4, p0, v2}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6, v0, v1, p1}, LX/6K9;->A01(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-array v1, v2, [F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_9
    const/4 v8, 0x0

    aput v0, v1, v8

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    :cond_a
    const/4 v7, 0x1

    aput v0, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/16 v0, 0x1f

    invoke-static {v6, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6K9;->A0E:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_11

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/02R;

    invoke-direct {v0}, LX/02R;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/6K9;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/6K9;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    invoke-static {v3}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-eq v0, v2, :cond_e

    new-array v1, v2, [F

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_b
    aput v0, v1, v8

    if-eqz p1, :cond_c

    const/4 v9, 0x0

    :cond_c
    aput v9, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v0, 0x18

    invoke-static {v4, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    if-eqz p1, :cond_10

    const-wide/16 v0, 0x64

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_d

    const-wide/16 v2, 0x0

    :cond_d
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    if-eqz p1, :cond_f

    new-instance v0, LX/06G;

    invoke-direct {v0}, LX/06G;-><init>()V

    :goto_2
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/6K9;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, LX/6K9;->A00:Ljava/util/List;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v1, 0x3

    new-instance v0, LX/7qX;

    invoke-direct {v0, v1, p0, p1}, LX/7qX;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v5

    :cond_f
    new-instance v0, LX/02R;

    invoke-direct {v0}, LX/02R;-><init>()V

    goto :goto_2

    :cond_10
    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_11
    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public A01(FJZ)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    neg-float v1, p1

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    if-nez p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz p4, :cond_2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/02R;

    invoke-direct {v0}, LX/02R;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/6K9;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_2
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {}, LX/4fj;->A0V()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    goto :goto_0
.end method

.method public A02()V
    .locals 5

    iget-object v4, p0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v3, p0, LX/6K9;->A0D:Landroid/view/animation/Animation;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    const-string v1, "titleBar"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A03()V
    .locals 7

    iget-object v3, p0, LX/6K9;->A0G:LX/6Yc;

    iget-object v0, v3, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, LX/6Yc;->A0G(I)V

    iget-object v6, p0, LX/6K9;->A06:LX/70I;

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, v6, LX/70I;->A0V:LX/6K9;

    iget-object v0, v1, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/70I;->A03:LX/1qc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v6, LX/70I;->A03:LX/1qc;

    :cond_3
    return-void

    :cond_4
    iget-object v4, v6, LX/70I;->A0B:LX/01I;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v3

    iget-object v2, v6, LX/70I;->A0C:LX/012;

    iget-object v1, v6, LX/70I;->A0D:LX/016;

    new-instance v0, LX/1qc;

    invoke-direct {v0, v4, v2, v1, v3}, LX/1qc;-><init>(Landroid/content/Context;LX/012;LX/016;Ljava/lang/Runnable;)V

    iput-object v0, v6, LX/70I;->A03:LX/1qc;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6K9;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-boolean v0, p0, LX/6K9;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v2, p0, LX/6K9;->A07:Z

    :goto_0
    iput-boolean v2, p0, LX/6K9;->A08:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, p0, LX/6K9;->A0F:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public A05(F)V
    .locals 6

    invoke-virtual {p0}, LX/6K9;->A04()V

    iget-object v0, p0, LX/6K9;->A0G:LX/6Yc;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/6Yc;->A0G(I)V

    iget-object v5, p0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolDrawableStrokePreview(Z)V

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setPenToolDrawableStrokePreview(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "penTool"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_1

    const-string v0, "textTool"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "shapeTool"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:LX/4h7;

    if-nez v0, :cond_3

    const-string v0, "shapeToolDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1, p1}, LX/4h7;->A01(IF)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:LX/4h7;

    if-nez v1, :cond_4

    const-string v0, "textToolDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, v0, p1}, LX/4h7;->A01(IF)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/4h7;

    if-nez v1, :cond_5

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, v0, p1}, LX/4h7;->A01(IF)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/4h7;

    if-nez v1, :cond_6

    const-string v0, "cropToolDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, v0, p1}, LX/4h7;->A01(IF)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:LX/4h7;

    if-nez v1, :cond_7

    const-string v0, "undoButtonDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, v0, p1}, LX/4h7;->A01(IF)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/4h7;

    if-nez v1, :cond_8

    const-string v0, "closeButtonDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, v0, p1}, LX/4h7;->A01(IF)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/4h7;

    if-nez v1, :cond_9

    const-string v0, "mediaQualityButtonDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, v0, p1}, LX/4h7;->A01(IF)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/4h7;

    if-eqz v1, :cond_a

    iget v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, v0, p1}, LX/4h7;->A01(IF)V

    :cond_a
    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6K9;->A09:Z

    iput-boolean v0, p0, LX/6K9;->A0A:Z

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    const-string v3, "penTool"

    if-nez v0, :cond_b

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Lcom/gbwhatsapp/WaTextView;

    const-string v2, "textTool"

    if-nez v0, :cond_c

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    const-string v1, "shapeTool"

    if-nez v0, :cond_d

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_f

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    const-string v2, "cropTool"

    if-nez v0, :cond_10

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    iget-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0X:Z

    if-nez v0, :cond_12

    const v3, 0x3ecccccd    # 0.4f

    :cond_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_16

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_15

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method public A06(FIZZ)V
    .locals 4

    iput p2, p0, LX/6K9;->A02:I

    iput p1, p0, LX/6K9;->A01:F

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/6K9;->A09:Z

    iput-boolean v3, p0, LX/6K9;->A0A:Z

    iget-object v0, p0, LX/6K9;->A0G:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p2, p1}, LX/6K9;->A08(IF)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolDrawableStrokePreview(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/6K9;->A09:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6K9;->A0E:Landroid/animation/ValueAnimator;

    new-instance v0, LX/5gn;

    invoke-direct {v0, p0, p1, p2, v3}, LX/5gn;-><init>(LX/6K9;FII)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/7qe;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-boolean v3, p0, LX/6K9;->A09:Z

    iput-boolean v2, p0, LX/6K9;->A0A:Z

    :goto_0
    iget-object v0, p0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, p3}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setPenToolDrawableStrokePreview(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/4h7;

    if-nez v0, :cond_4

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, p2, p1}, LX/4h7;->A01(IF)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/6K9;->A05(F)V

    return-void
.end method

.method public A07(I)V
    .locals 2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/6K9;->A0G:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v1, p0, LX/6K9;->A01:F

    iget v0, p0, LX/6K9;->A02:I

    invoke-virtual {p0, v0, v1}, LX/6K9;->A08(IF)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6K9;->A0G:LX/6Yc;

    iget-object v0, v1, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, LX/6Yc;->A0G(I)V

    return-void
.end method

.method public A08(IF)V
    .locals 3

    iget-boolean v0, p0, LX/6K9;->A0A:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/6K9;->A0E:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/5gn;

    invoke-direct {v0, p0, p2, p1, v1}, LX/5gn;-><init>(LX/6K9;FII)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x18

    invoke-static {v2, p0, v0}, LX/7qe;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/6K9;->A00(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v1, p0, LX/6K9;->A07:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:LX/4h7;

    if-nez v0, :cond_1

    const-string v0, "shapeToolDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/4h7;->A01(IF)V

    return-void
.end method

.method public A09(Z)V
    .locals 2

    iget-object v1, p0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "shapeTool"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_1

    const-string v0, "textTool"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "penTool"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public A0A(Z)V
    .locals 4

    iget-object v3, p0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    const v1, 0x7f080998

    if-eqz p1, :cond_0

    const v1, 0x7f080999

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "mediaQualityButtonDrawable"

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/4h7;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v1, v0, LX/4h7;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/4h7;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, v0}, LX/4h7;->A00(I)V

    return-void
.end method
