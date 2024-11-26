.class public LX/8dn;
.super LX/2HZ;
.source ""


# static fields
.field public static final A0c:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:LX/35e;

.field public A04:LX/10j;

.field public A05:LX/1Fv;

.field public A06:LX/3I3;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/3Qz;

.field public A0B:LX/3Qz;

.field public A0C:LX/0xc;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:Landroid/animation/Animator$AnimatorListener;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/widget/TextView;

.field public final A0N:LX/00t;

.field public final A0O:Lcom/gbwhatsapp/WaImageView;

.field public final A0P:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

.field public final A0Q:LX/1i5;

.field public final A0R:LX/1fi;

.field public final A0S:LX/1Tf;

.field public final A0T:LX/1Tf;

.field public final A0U:Landroid/view/View$OnClickListener;

.field public final A0V:Landroid/view/View$OnTouchListener;

.field public final A0W:Landroid/view/View;

.field public final A0X:LX/04l;

.field public final A0Y:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

.field public final A0Z:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

.field public final A0a:LX/1fi;

.field public final A0b:LX/4Xf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3f59999a    # 0.85f

    const/4 v2, 0x0

    const v1, 0x3e19999a    # 0.15f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/8dn;->A0c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2dM;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/2HZ;-><init>(Landroid/content/Context;LX/4aG;LX/2cL;)V

    invoke-virtual {p0}, LX/8dn;->A0w()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1i5;

    invoke-direct {v0, v1}, LX/1i5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8dn;->A0Q:LX/1i5;

    const/4 v1, 0x0

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8dn;->A0N:LX/00t;

    sget-object v0, LX/0xc;->A01:LX/0xc;

    iput-object v0, p0, LX/8dn;->A0C:LX/0xc;

    iput-boolean v2, p0, LX/8dn;->A07:Z

    iput-boolean v2, p0, LX/8dn;->A09:Z

    iput-boolean v2, p0, LX/8dn;->A08:Z

    iput-boolean v2, p0, LX/8dn;->A0E:Z

    iput-object v1, p0, LX/8dn;->A0B:LX/3Qz;

    iput-object v1, p0, LX/8dn;->A0A:LX/3Qz;

    const/4 v0, -0x1

    iput v0, p0, LX/8dn;->A01:I

    iput v0, p0, LX/8dn;->A00:I

    const/16 v1, 0x1a

    new-instance v0, LX/3Yb;

    invoke-direct {v0, p0, v1}, LX/3Yb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8dn;->A0U:Landroid/view/View$OnClickListener;

    const/16 v1, 0xc

    new-instance v0, LX/2jL;

    invoke-direct {v0, p0, v1}, LX/2jL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8dn;->A0R:LX/1fi;

    const/4 v4, 0x1

    new-instance v0, LX/9vn;

    invoke-direct {v0, p0, v4}, LX/9vn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8dn;->A0V:Landroid/view/View$OnTouchListener;

    const/16 v1, 0xd

    new-instance v0, LX/2jL;

    invoke-direct {v0, p0, v1}, LX/2jL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8dn;->A0a:LX/1fi;

    new-instance v0, LX/BKc;

    invoke-direct {v0, p0, v2}, LX/BKc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8dn;->A0G:Landroid/animation/Animator$AnimatorListener;

    const/16 v1, 0x22

    new-instance v0, LX/BNm;

    invoke-direct {v0, p0, v1}, LX/BNm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8dn;->A0X:LX/04l;

    new-instance v0, LX/BLN;

    invoke-direct {v0, p0, v2}, LX/BLN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8dn;->A0b:LX/4Xf;

    const v0, 0x7f0b10a0

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dn;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0b1578

    invoke-static {p0, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8dn;->A0O:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p0, p3}, Lcom/abuarab/gold/Gold;->saveQuickVideo(Landroid/view/View;Ljava/lang/Object;)V

    const v0, 0x7f0b1078

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/8dn;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f0b1674

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/8dn;->A0K:Landroid/view/ViewGroup;

    const v0, 0x7f0b139c

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/8dn;->A0J:Landroid/view/ViewGroup;

    const v0, 0x7f0b1672

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/8dn;->A0T:LX/1Tf;

    const v0, 0x7f0b04e0

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/8dn;->A0S:LX/1Tf;

    const v0, 0x7f0b1e5f

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8dn;->A0H:Landroid/view/View;

    const v0, 0x7f0b0e37

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iput-object v0, p0, LX/8dn;->A0P:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    const v0, 0x7f0b169a

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, LX/8dn;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f0b11de

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8dn;->A0W:Landroid/view/View;

    const v0, 0x7f0b10a6

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iput-object v0, p0, LX/8dn;->A0Z:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    const v0, 0x7f0b1581

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    iput-object v0, p0, LX/8dn;->A0Y:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    invoke-static {v3}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/3RZ;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/8dn;->A0F:I

    iget-object v3, p0, LX/8dn;->A0I:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/1go;->A01(Landroid/view/View;)V

    iget-object v2, p0, LX/8dn;->A0T:LX/1Tf;

    const/4 v1, 0x4

    new-instance v0, LX/4eO;

    invoke-direct {v0, p0, v1}, LX/4eO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A07(LX/1i9;)V

    iget-object v0, p0, LX/2HZ;->A0A:LX/1fi;

    invoke-virtual {v2, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/8dn;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1225f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, v4}, LX/8dn;->A0D(LX/8dn;Z)V

    return-void
.end method

.method public static synthetic A0A(LX/8dn;)I
    .locals 0

    invoke-direct {p0}, LX/8dn;->getVideoDuration()I

    move-result p0

    return p0
.end method

.method private A0B()V
    .locals 4

    iget-object v2, p0, LX/8dn;->A0A:LX/3Qz;

    iget-boolean v0, p0, LX/8dn;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    :goto_0
    iput-object v1, p0, LX/8dn;->A0A:LX/3Qz;

    invoke-static {v1, v2}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/8dn;->A0Z:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Qb;->A00(Landroid/view/View;)LX/012;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/AKb;

    invoke-direct {v0, p0, v2}, LX/AKb;-><init>(LX/8dn;LX/3Sq;)V

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A03(LX/012;LX/4Ze;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0C()V
    .locals 3

    iget-object v2, p0, LX/8dn;->A0B:LX/3Qz;

    iget-boolean v0, p0, LX/8dn;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    :goto_0
    iput-object v1, p0, LX/8dn;->A0B:LX/3Qz;

    invoke-static {v1, v2}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8dn;->A0Y:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Qb;->A00(Landroid/view/View;)LX/012;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/AKa;

    invoke-direct {v0, p0}, LX/AKa;-><init>(LX/8dn;)V

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A01(LX/012;LX/4ZA;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0D(LX/8dn;Z)V
    .locals 27

    move-object/from16 v6, p0

    iget-object v5, v6, LX/2Hb;->A0L:LX/3Sq;

    check-cast v5, LX/2cL;

    check-cast v5, LX/2dN;

    if-eqz p1, :cond_0

    sget-object v0, LX/0xc;->A01:LX/0xc;

    iput-object v0, v6, LX/8dn;->A0C:LX/0xc;

    iget-object v1, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v6, LX/8dn;->A03:LX/35e;

    iget-object v0, v0, LX/35e;->A01:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/8dn;->A07:Z

    :cond_0
    iget-object v0, v6, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    move-object/from16 p0, v0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/3V8;->A0z(LX/2cL;)Z

    invoke-virtual {v6}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/3V8;->A10(LX/2cL;)Z

    invoke-virtual {v6}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/2uy;->A00(LX/2cL;)Z

    iget-object v15, v6, LX/8dn;->A0P:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v3, v15, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/2lo;

    iget-object v0, v3, LX/2lo;->A00:LX/3R2;

    iget-boolean v0, v0, LX/3R2;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/3RK;->A06()I

    move-result v2

    const/4 v0, 0x3

    const/4 v7, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-boolean v0, v6, LX/8dn;->A07:Z

    const/4 v12, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/2lo;->A00:LX/3R2;

    iget-boolean v0, v0, LX/3R2;->A07:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/3RK;->A06()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v3}, LX/3RK;->A06()I

    move-result v0

    invoke-static {v0, v11}, LX/1kn;->A1T(II)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    if-nez v7, :cond_6

    iget-boolean v0, v6, LX/8dn;->A08:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/8dn;->A09:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    const/4 v1, 0x2

    const/4 v13, 0x0

    :goto_0
    const/4 v9, 0x1

    const/16 v20, 0x0

    :goto_1
    iget-object v8, v6, LX/8dn;->A0Y:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    iget-boolean v0, v6, LX/8dn;->A07:Z

    const/16 v7, 0x8

    if-eqz v0, :cond_8

    iget-boolean v3, v6, LX/8dn;->A08:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    :cond_8
    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/8dn;->A0Z:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    const/16 v0, 0x8

    if-eqz v9, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/8dn;->A0W:Landroid/view/View;

    if-eqz v13, :cond_b

    const/4 v7, 0x0

    :cond_b
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x0

    if-eq v1, v11, :cond_25

    if-eq v1, v12, :cond_24

    if-eq v1, v2, :cond_23

    move-object v3, v14

    :goto_2
    invoke-virtual {v6}, LX/2Ha;->A1W()V

    iget-boolean v0, v6, LX/8dn;->A07:Z

    if-eqz v0, :cond_22

    const/4 v13, 0x1

    :goto_3
    if-nez p1, :cond_21

    iget v0, v6, LX/8dn;->A01:I

    if-eq v13, v0, :cond_f

    const-wide/16 v1, 0x64

    if-eqz v13, :cond_1f

    if-eq v13, v11, :cond_20

    :cond_c
    :goto_4
    iget-object v8, v6, LX/8dn;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    if-ne v13, v11, :cond_1e

    invoke-direct {v6}, LX/8dn;->getActiveBubbleSize()I

    move-result v7

    :goto_5
    new-array v0, v12, [I

    aput v9, v0, v4

    aput v7, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    sget-object v0, LX/8dn;->A0c:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, LX/9wc;

    invoke-direct {v7, v9, v6}, LX/9wc;-><init>(Landroid/animation/ValueAnimator;LX/8dn;)V

    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v16

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v13, v12, :cond_d

    const v8, 0x3f733333    # 0.95f

    :cond_d
    new-array v7, v12, [F

    aput v16, v7, v4

    aput v8, v7, v11

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/9p3;

    invoke-direct {v0, v6, v11}, LX/9p3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v12, [Landroid/animation/Animator;

    aput-object v9, v0, v4

    aput-object v8, v0, v11

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v6, LX/8dn;->A0G:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput v13, v6, LX/8dn;->A01:I

    iget-object v0, v6, LX/8dn;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    iput-object v7, v6, LX/8dn;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_f
    iget-object v7, v6, LX/8dn;->A0H:Landroid/view/View;

    iget-object v1, v6, LX/8dn;->A0T:LX/1Tf;

    iget-object v0, v6, LX/8dn;->A0S:LX/1Tf;

    iget-object v2, v6, LX/8dn;->A0M:Landroid/widget/TextView;

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, LX/2HZ;->A0N(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZ)V

    iget-object v8, v6, LX/8dn;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v1}, LX/1Tf;->A00()I

    move-result v1

    const/16 v7, 0x8

    if-eqz v1, :cond_10

    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_1d

    if-eq v10, v11, :cond_1c

    if-eq v10, v12, :cond_1c

    iget-object v1, v6, LX/8dn;->A0O:Lcom/gbwhatsapp/WaImageView;

    :goto_6
    const/16 v0, 0x8

    if-ne v1, v2, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, LX/8dn;->A0J:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez v1, :cond_13

    const/16 v0, 0x8

    :cond_13
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1b

    iget-object v0, v6, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_14
    iput v10, v6, LX/8dn;->A00:I

    iget-object v0, v6, LX/8dn;->A0O:Lcom/gbwhatsapp/WaImageView;

    if-ne v1, v0, :cond_15

    const/4 v7, 0x0

    :cond_15
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-ne v1, v2, :cond_16

    if-eq v10, v11, :cond_1a

    if-ne v10, v12, :cond_2b

    const v9, 0x7f1204cd

    const v8, 0x7f0801b5

    iget-object v7, v6, LX/8dn;->A0R:LX/1fi;

    iget-object v0, v6, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-wide v0, v0, LX/2cL;->A00:J

    const/16 v18, 0x0

    move-object/from16 v16, v6

    move-wide/from16 v20, v0

    invoke-virtual/range {v16 .. v21}, LX/2Ha;->A1k(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    :goto_7
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v9}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2, v8, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    :goto_8
    iget-boolean v8, v6, LX/8dn;->A07:Z

    invoke-static {v6}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v24

    invoke-direct {v6}, LX/8dn;->A0E()Z

    move-result v25

    iget-boolean v0, v6, LX/8dn;->A09:Z

    if-nez v0, :cond_17

    iget-boolean v0, v6, LX/8dn;->A08:Z

    if-eqz v0, :cond_18

    :cond_17
    const/4 v4, 0x1

    :cond_18
    iget-object v7, v6, LX/2Ha;->A1r:LX/1M4;

    const/16 v0, 0x1e

    new-instance v2, LX/3vJ;

    invoke-direct {v2, v6, v0}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    iget-object v0, v6, LX/8dn;->A0b:LX/4Xf;

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v23, v8

    move/from16 v26, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    invoke-virtual/range {v15 .. v26}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/2dN;LX/1M4;LX/4Xf;Ljava/lang/Runnable;ZZZZ)V

    invoke-direct {v6}, LX/8dn;->A0C()V

    invoke-direct {v6}, LX/8dn;->A0B()V

    iget-object v0, v6, LX/8dn;->A03:LX/35e;

    iget-object v2, v0, LX/35e;->A00:LX/3Qz;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v6, LX/8dn;->A03:LX/35e;

    const/4 v0, 0x0

    iput-object v0, v1, LX/35e;->A00:LX/3Qz;

    iget-object v0, v1, LX/35e;->A01:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    return-void

    :cond_1a
    const v9, 0x7f121e37

    const v8, 0x7f0801e9

    iget-object v7, v6, LX/2HZ;->A0C:LX/1fi;

    goto :goto_7

    :cond_1b
    iget v0, v6, LX/8dn;->A00:I

    if-ne v10, v0, :cond_14

    goto :goto_8

    :cond_1c
    move-object v1, v2

    goto/16 :goto_6

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1e
    iget v7, v6, LX/8dn;->A0F:I

    goto/16 :goto_5

    :cond_1f
    if-ne v0, v11, :cond_c

    :cond_20
    const-wide/16 v1, 0xfa

    goto/16 :goto_4

    :cond_21
    const-wide/16 v1, 0x0

    goto/16 :goto_4

    :cond_22
    iget-boolean v0, v6, LX/8dn;->A09:Z

    invoke-static {v0}, LX/7vH;->A04(I)I

    move-result v13

    goto/16 :goto_3

    :cond_23
    iget-object v3, v6, LX/8dn;->A0R:LX/1fi;

    goto/16 :goto_2

    :cond_24
    iget-object v3, v6, LX/8dn;->A0U:Landroid/view/View$OnClickListener;

    goto/16 :goto_2

    :cond_25
    iget-object v3, v6, LX/8dn;->A0a:LX/1fi;

    iget-object v14, v6, LX/8dn;->A0V:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :cond_26
    invoke-virtual {v6}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x1

    goto/16 :goto_1

    :cond_27
    invoke-static {v6}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, LX/3RK;->A06()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_28

    const/4 v10, 0x3

    :cond_28
    const/4 v9, 0x1

    const/16 v20, 0x0

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v6}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_2a

    const/4 v1, 0x3

    const/4 v10, 0x2

    :cond_2a
    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_2b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected overlayButtonAction: "

    invoke-static {v0, v1, v10}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private A0E()Z
    .locals 2

    iget-object v1, p0, LX/8dn;->A0C:LX/0xc;

    iget-object v0, v1, LX/0xc;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4fh;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/0xc;

    invoke-direct {v1, v0}, LX/0xc;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/8dn;->A0C:LX/0xc;

    :cond_2
    invoke-virtual {v1}, LX/0xc;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getActiveBubbleSize()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3RZ;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v1}, LX/4a6;->B7b()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-interface {v1, v0}, LX/4a6;->B7c(LX/3Sq;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070354

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private getVideoDuration()I
    .locals 1

    iget-object v0, p0, LX/8dn;->A0P:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/2lo;

    invoke-virtual {v0}, LX/3RK;->A05()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    iget v0, v0, LX/2cL;->A0B:I

    mul-int/lit16 v0, v0, 0x3e8

    :cond_0
    return v0
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/8dn;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dn;->A0D:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v5

    iget-object v4, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v4, v5, p0}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v3

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v2, v2, p0}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v4, p0}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v3, v4, p0, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v1, LX/0vv;->A00:LX/0vv;

    invoke-static {v1, v4, v2, p0}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v1, v4, v2, p0, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v3, v4, v2, p0}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v3, v4, v2, v5, p0}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5, p0}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v4, v2, v5, p0}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v4, v2, p0}, LX/7vK;->A0a(LX/0vu;LX/0uf;LX/0ug;LX/2HZ;)V

    invoke-static {v2}, LX/0ug;->AQW(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35e;

    iput-object v0, p0, LX/8dn;->A03:LX/35e;

    invoke-static {v2}, LX/0ug;->AQQ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I3;

    iput-object v0, p0, LX/8dn;->A06:LX/3I3;

    invoke-static {v2}, LX/0ug;->AQX(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10j;

    iput-object v0, p0, LX/8dn;->A04:LX/10j;

    invoke-static {v4}, LX/0uf;->Api(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fv;

    iput-object v0, p0, LX/8dn;->A05:LX/1Fv;

    :cond_0
    return-void
.end method

.method public A14()Z
    .locals 3

    iget-object v2, p0, LX/2Ha;->A1y:LX/006;

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, p0, LX/2Ha;->A0i:LX/1N5;

    invoke-static {v0, v1, v2}, LX/3V8;->A0X(LX/1N5;LX/3Sq;LX/006;)Z

    move-result v0

    return v0
.end method

.method public A1A()Z
    .locals 4

    iget-object v3, p0, LX/2Hb;->A0G:LX/0z0;

    iget-object v2, p0, LX/2Ha;->A0U:LX/0zT;

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, p0, LX/2Ha;->A1i:LX/1B4;

    invoke-static {v2, v3, v1, v0}, LX/3V8;->A0W(LX/0zT;LX/0z0;LX/3Sq;LX/1B4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->Bsj()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1E()Z
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x1e62

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1R()V
    .locals 1

    invoke-super {p0}, LX/2Ha;->A1R()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8dn;->A0D(LX/8dn;Z)V

    return-void
.end method

.method public A1S()V
    .locals 1

    iget-object v0, p0, LX/8dn;->A0P:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A02()V

    return-void
.end method

.method public A1W()V
    .locals 2

    iget-object v1, p0, LX/8dn;->A0T:LX/1Tf;

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-virtual {p0, v0, v1}, LX/2HZ;->A28(LX/2cL;LX/1Tf;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2Gl;->A27(LX/1Tf;I)V

    return-void
.end method

.method public A1Y()V
    .locals 4

    iget-object v0, p0, LX/2HZ;->A02:LX/0z2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2HZ;->A02:LX/0z2;

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, v2, v1}, LX/3Ux;->A0J(Landroid/content/Context;LX/0z2;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    iget-object v1, v0, LX/2cL;->A01:LX/3R9;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, v1, LX/3R9;->A09:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/2Ha;->A0Q:LX/18I;

    const v0, 0x7f120ebb

    invoke-virtual {v1, v0, v2}, LX/18I;->A04(II)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/8dn;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dn;->A03:LX/35e;

    const/4 v0, 0x0

    iput-object v0, v1, LX/35e;->A00:LX/3Qz;

    iget-object v0, v1, LX/35e;->A01:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8dn;->A0P:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, LX/8dn;->A0D(LX/8dn;Z)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02fb

    return v0
.end method

.method public bridge synthetic getFMessage()LX/2cL;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    return-object v0
.end method

.method public getFMessage()LX/2dM;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2dM;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02fb

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02fc

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dn;->A0E:Z

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Qb;->A00(Landroid/view/View;)LX/012;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8dn;->A03:LX/35e;

    iget-object v1, v0, LX/35e;->A01:LX/00t;

    iget-object v0, p0, LX/8dn;->A0X:LX/04l;

    invoke-virtual {v1, v2, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8dn;->A0D(LX/8dn;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, LX/2Ha;->onDetachedFromWindow()V

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8dn;->A0E:Z

    iget-object v0, p0, LX/8dn;->A03:LX/35e;

    iget-object v1, v0, LX/35e;->A01:LX/00t;

    iget-object v0, p0, LX/8dn;->A0X:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0B(LX/04l;)V

    iget-object v1, p0, LX/8dn;->A03:LX/35e;

    iget-object v0, v1, LX/35e;->A00:LX/3Qz;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/35e;->A00:LX/3Qz;

    :cond_0
    invoke-direct {p0}, LX/8dn;->A0C()V

    invoke-direct {p0}, LX/8dn;->A0B()V

    return-void
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2dM;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-super {p0, p1}, LX/2HZ;->setFMessage(LX/3Sq;)V

    return-void
.end method
