.class public LX/3Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/1RK;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A07:Lcom/gbwhatsapp/WaEditText;

.field public final A08:Lcom/gbwhatsapp/WaImageView;

.field public final A09:LX/1Od;

.field public final A0A:LX/1Ac;

.field public final A0B:LX/1sX;

.field public final A0C:LX/1sX;

.field public final A0D:LX/1M4;

.field public final A0E:LX/1i5;

.field public final A0F:LX/0xJ;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/0zP;

.field public final A0K:LX/0ue;

.field public final A0L:LX/1Ae;

.field public final A0M:LX/1IW;

.field public final A0N:LX/0xV;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/012;LX/0zP;LX/0ue;LX/1Ae;LX/1IW;LX/1Od;LX/0xV;LX/1Ac;LX/1M4;LX/0xJ;ZZZZ)V
    .locals 27

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1sX;

    invoke-direct {v1}, LX/1sX;-><init>()V

    iput-object v1, v6, LX/3Fk;->A0C:LX/1sX;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v9

    iput-object v9, v6, LX/3Fk;->A0E:LX/1i5;

    new-instance v0, LX/1sX;

    invoke-direct {v0}, LX/1sX;-><init>()V

    iput-object v0, v6, LX/3Fk;->A0B:LX/1sX;

    move-object/from16 v0, p7

    iput-object v0, v6, LX/3Fk;->A09:LX/1Od;

    move-object/from16 v0, p11

    iput-object v0, v6, LX/3Fk;->A0F:LX/0xJ;

    move-object/from16 v0, p9

    iput-object v0, v6, LX/3Fk;->A0A:LX/1Ac;

    move-object/from16 v0, p10

    iput-object v0, v6, LX/3Fk;->A0D:LX/1M4;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/3Fk;->A0L:LX/1Ae;

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v6, LX/3Fk;->A02:Landroid/content/Context;

    iput-object v7, v6, LX/3Fk;->A04:Landroid/view/ViewGroup;

    move-object/from16 v15, p6

    iput-object v15, v6, LX/3Fk;->A0M:LX/1IW;

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    iput-object v0, v6, LX/3Fk;->A0J:LX/0zP;

    move-object/from16 v14, p8

    iput-object v14, v6, LX/3Fk;->A0N:LX/0xV;

    move-object/from16 v12, p4

    iput-object v12, v6, LX/3Fk;->A0K:LX/0ue;

    new-instance v0, LX/1RL;

    invoke-direct {v0}, LX/1RL;-><init>()V

    iput-object v0, v6, LX/3Fk;->A01:LX/1RK;

    const v0, 0x7f0b1d08

    invoke-static {v7, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v4

    const v0, 0x7f0b04f6

    invoke-static {v7, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v5

    const v0, 0x7f0b1d49

    invoke-static {v7, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v6, LX/3Fk;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1c2e

    invoke-static {v7, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v6, LX/3Fk;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1d06

    invoke-static {v4, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, v6, LX/3Fk;->A08:Lcom/gbwhatsapp/WaImageView;

    move/from16 v10, p12

    iput-boolean v10, v6, LX/3Fk;->A0G:Z

    move/from16 v0, p13

    iput-boolean v0, v6, LX/3Fk;->A0H:Z

    move/from16 v3, p14

    iput-boolean v3, v6, LX/3Fk;->A0I:Z

    const v0, 0x7f0b01a1

    invoke-static {v7, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v6, LX/3Fk;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b01a0

    invoke-static {v2, v0}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v8

    iput-object v8, v6, LX/3Fk;->A07:Lcom/gbwhatsapp/WaEditText;

    const v2, 0x7f0803b8

    invoke-static {v11, v2}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v11, v2}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v0, 0x2e

    move-object/from16 v13, p2

    invoke-static {v13, v1, v6, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    const v0, 0x7f0b04d8

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-nez p14, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v2, v6, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    xor-int/lit8 v0, p14, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v3

    instance-of v0, v3, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v11, v4, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_1
    const/4 v1, 0x3

    const-wide/16 v2, 0x64

    invoke-virtual {v11, v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v4, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {v11, v4, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v4, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    move/from16 v26, p15

    if-eqz p15, :cond_2

    iget-object v1, v6, LX/3Fk;->A01:LX/1RK;

    const/16 v16, 0x0

    const/16 v22, 0x400

    const/16 v23, 0x1e

    const/16 v25, 0x0

    new-instance v0, LX/2hk;

    const/16 v24, 0x1

    move-object/from16 v21, v14

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object v14, v0

    move-object v15, v8

    invoke-direct/range {v14 .. v26}, LX/2hk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/2hi;

    invoke-direct {v0, v8, v12}, LX/2hi;-><init>(Landroid/widget/EditText;LX/0ue;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    new-instance v0, LX/2wy;

    invoke-direct {v0, v5, v6, v4, v10}, LX/2wy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v9, v13, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4eb;

    invoke-direct {v0, v7, v5, v6, v4}, LX/4eb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
