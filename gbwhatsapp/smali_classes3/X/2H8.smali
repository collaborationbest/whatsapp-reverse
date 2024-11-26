.class public LX/2H8;
.super LX/BRQ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/4TF;

.field public A03:Lcom/airbnb/lottie/LottieAnimationView;

.field public A04:LX/38s;

.field public final A05:LX/1uN;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2dL;)V
    .locals 11

    invoke-static {p1, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/BRQ;-><init>(Landroid/content/Context;LX/4aG;LX/2dL;)V

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x136e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/2H8;->A06:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/4aG;->getLastMessageLiveData()LX/00s;

    move-result-object v6

    invoke-interface {p2}, LX/4aG;->getHasOutgoingMessagesLiveData()LX/00s;

    move-result-object v7

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/2Ha;->A20:LX/006;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2Ha;->A1y:LX/006;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/1kh;->A0c(LX/006;)LX/1FH;

    move-result-object v1

    invoke-virtual {v1}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1FH;->A00:LX/1FB;

    invoke-virtual {v0}, LX/1FB;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1FH;->A01:LX/0z0;

    const/16 v0, 0x147e

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x18d6

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1kh;->A0b(LX/006;)LX/1L3;

    move-result-object v0

    invoke-interface {v0, v4}, LX/1L3;->BJw(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2H8;->getInlineFeedbackViewModelFactory()LX/4TF;

    move-result-object v0

    check-cast v0, LX/3g4;

    iget-object v0, v0, LX/3g4;->A00:LX/1Sy;

    iget-object v1, v0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v10

    iget-object v0, v1, LX/0uf;->A0p:LX/005;

    invoke-static {v0}, LX/1kk;->A0F(LX/004;)LX/1Hd;

    move-result-object v8

    iget-object v0, v1, LX/0uf;->A0r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/328;

    new-instance v5, LX/1uN;

    invoke-direct/range {v5 .. v10}, LX/1uN;-><init>(LX/00s;LX/00s;LX/0vu;LX/328;LX/0xJ;)V

    iput-object v5, p0, LX/2H8;->A05:LX/1uN;

    iget-object v3, v5, LX/1uN;->A00:LX/08d;

    invoke-interface {p2}, LX/4aG;->getLifecycleOwner()LX/012;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v3, v1, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v5, p3}, LX/1uN;->A0S(LX/3Sq;)V

    return-void

    :cond_0
    iput-object v3, p0, LX/2H8;->A05:LX/1uN;

    return-void
.end method

.method private final A0A()V
    .locals 14

    const v0, 0x7f0b1906

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/1Tf;

    invoke-direct {v4, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Kr;->A01:LX/2qP;

    :cond_0
    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Kr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1Tf;->A03(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    const v2, 0x7f1203d2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const v2, 0x7f1203d3

    :cond_1
    :goto_0
    invoke-static {v3, v2}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v11, p0, LX/2Hb;->A0G:LX/0z0;

    iget-object v8, p0, LX/2Ha;->A0Q:LX/18I;

    iget-object v7, p0, LX/2Ha;->A0O:LX/1F2;

    iget-object v10, p0, LX/2Hb;->A0D:LX/0zP;

    invoke-virtual {v4}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v13, "link-one"

    invoke-static/range {v5 .. v13}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const v2, 0x7f1203d1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/1Tf;->A03(I)V

    return-void
.end method

.method private final A0B()V
    .locals 6

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/2H8;->A0D(LX/3Sq;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/2Ha;->A07:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2H8;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x0

    const-string v3, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e031d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, LX/2H8;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_1
    iget-object v0, p0, LX/2Hb;->A0E:LX/0ue;

    iget-object v2, p0, LX/2H8;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :cond_2
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    iget-object v0, p0, LX/2H8;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/2H8;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_4

    const v0, 0x7f140039

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_4
    iget-object v4, p0, LX/2H8;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040750

    const v0, 0x7f06089a

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v4, v0}, LX/1go;->A08(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iget-object v0, p0, LX/2H8;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    :cond_5
    iget-object v0, p0, LX/2H8;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/2H8;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    iget-object v0, p0, LX/2H8;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-super {p0, v0}, LX/2HV;->A1o(LX/3Sq;)V

    return-void
.end method

.method private final A0C(I)V
    .locals 11

    iget-object v0, p0, LX/2H8;->A04:LX/38s;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/38s;

    invoke-direct {v0, p0, v1}, LX/38s;-><init>(LX/2H8;LX/0z0;)V

    iput-object v0, p0, LX/2H8;->A04:LX/38s;

    :cond_1
    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/2H8;->A0D(LX/3Sq;)Z

    move-result v0

    iget-object v4, p0, LX/2H8;->A04:LX/38s;

    if-eqz v0, :cond_a

    if-eqz v4, :cond_b

    iget-object v5, v4, LX/38s;->A01:LX/2H8;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v2}, LX/000;->A1A(Landroid/view/View;III)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v9, v5, LX/2HV;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    if-le v7, v8, :cond_2

    invoke-static {v5}, LX/3T2;->A02(Landroid/view/View;)LX/4aE;

    move-result-object v3

    if-eqz v3, :cond_2

    sub-int v0, v7, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {v3}, LX/4aE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_5

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, v4, LX/38s;->A00:I

    if-gt v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v3}, LX/4aE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-static {v5, v8}, LX/1kh;->A1G(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    aput v8, v0, v2

    aput v7, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-static {v2, v0, v1}, LX/1kq;->A0j(Landroid/animation/ValueAnimator;J)V

    const/4 v0, 0x5

    invoke-static {v2, v4, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/4bi;

    invoke-direct {v0, v4, v1}, LX/4bi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4ef;

    invoke-direct {v0, v3, v4}, LX/4ef;-><init>(LX/4aE;LX/38s;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    iget-object v9, v4, LX/38s;->A02:LX/3ON;

    iget-object v8, v9, LX/3ON;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, v9, LX/3ON;->A00:I

    iput v0, v9, LX/3ON;->A01:I

    iget-object v0, v9, LX/3ON;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v9, LX/3ON;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v9, LX/3ON;->A01:I

    if-le v1, v0, :cond_b

    iget-object v0, v9, LX/3ON;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v9, LX/3ON;->A00:I

    iget v0, v9, LX/3ON;->A01:I

    if-eqz v0, :cond_b

    invoke-static {v9, v0}, LX/3ON;->A00(LX/3ON;I)V

    iget-object v0, v9, LX/3ON;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v3, v9, LX/3ON;->A01:I

    invoke-static {v4}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v3

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0Vz;->A01(C)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {v7, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_3
    add-int/lit8 v1, v3, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v3}, LX/4aE;->B3x()V

    goto :goto_0

    :cond_6
    if-eq v1, v2, :cond_7

    invoke-static {v7, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 v2, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v1, v9, LX/3ON;->A05:LX/0z0;

    const/16 v0, 0x141e

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    if-nez v1, :cond_9

    const/16 v10, 0x32

    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_b

    iget-object v0, v9, LX/3ON;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_8

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_8
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v0

    invoke-static {v8, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    int-to-long v0, v10

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const/16 v0, 0x10

    div-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    iget-object v0, v4, LX/38s;->A02:LX/3ON;

    iget-object v1, v0, LX/3ON;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private final A0D(LX/3Sq;)Z
    .locals 7

    invoke-virtual {p1}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v6

    iget-object v3, p0, LX/2Ha;->A15:LX/0xd;

    iget-object v5, p0, LX/2Hb;->A0G:LX/0z0;

    iget-wide v1, p1, LX/3Sq;->A0I:J

    invoke-virtual {p1}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/38J;->A00:J

    :cond_0
    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v0, 0x1280

    invoke-static {v5, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/3LH;->A01:LX/2q3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method


# virtual methods
.method public A14()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1T()V
    .locals 1

    invoke-super {p0}, LX/2Ha;->A1T()V

    iget-object v0, p0, LX/2H8;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public A1o(LX/3Sq;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/2HV;->A1o(LX/3Sq;)V

    invoke-direct {p0}, LX/2H8;->A0B()V

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x1c64

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2H8;->A0A()V

    :cond_0
    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3V8;->A0B(LX/3Sq;)LX/3Qz;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3V8;->A0B(LX/3Sq;)LX/3Qz;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3LH;->A01:LX/2q3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v3}, LX/4aG;->Bqm(LX/3Sq;I)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/2HV;->A1v(LX/3Sq;Z)V

    iget-boolean v0, p0, LX/2H8;->A06:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, LX/2H8;->A0D(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, LX/2H8;->A0C(I)V

    :cond_2
    iget-object v0, p0, LX/2H8;->A05:LX/1uN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/1uN;->A0S(LX/3Sq;)V

    :cond_3
    return-void
.end method

.method public A26()V
    .locals 2

    invoke-super {p0}, LX/2HV;->A26()V

    invoke-direct {p0}, LX/2H8;->A0B()V

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x1c64

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2H8;->A0A()V

    :cond_0
    return-void
.end method

.method public A27(LX/2dL;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/2HV;->setFMessage(LX/3Sq;)V

    iget-object v0, p0, LX/2Ha;->A1z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-static {v3}, LX/3MR;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/2Hb;->A0L:LX/3Sq;

    if-eq v3, v2, :cond_5

    const/high16 v1, 0x20000

    iget v0, v2, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v3, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    iget-object v1, v0, LX/38J;->A02:LX/3Qz;

    :goto_0
    invoke-virtual {v2}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    iget-object v0, v0, LX/38J;->A02:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    iget-object v0, p0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v5}, LX/4aG;->Bqm(LX/3Sq;I)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/2HV;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, LX/2H8;->A26()V

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/2H8;->A06:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, LX/2H8;->A0C(I)V

    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, LX/2Ha;->A1p(LX/3Sq;)V

    return-void

    :cond_2
    new-instance v8, LX/38t;

    invoke-direct {v8, p0, v1}, LX/38t;-><init>(LX/2HV;I)V

    iget v3, v8, LX/38t;->A02:I

    iget v2, v8, LX/38t;->A01:I

    if-le v3, v2, :cond_1

    iget-object v7, v8, LX/38t;->A03:LX/2HV;

    invoke-static {v7}, LX/3T2;->A02(Landroid/view/View;)LX/4aE;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v6}, LX/4aE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-static {v7, v2}, LX/1kh;->A1G(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    aput v2, v0, v5

    invoke-static {v0, v3}, LX/1kn;->A09([II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-static {v2, v3, v4}, LX/1kq;->A0j(Landroid/animation/ValueAnimator;J)V

    iget-object v1, v7, LX/2Ha;->A07:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    invoke-static {v2, v8, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/4bi;

    invoke-direct {v0, v8, v1}, LX/4bi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4ef;

    invoke-direct {v0, v6, v8}, LX/4ef;-><init>(LX/4aE;LX/38t;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v7, LX/2HV;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget v0, v8, LX/38t;->A00:I

    new-instance v7, LX/3OC;

    invoke-direct {v7, v1, v0}, LX/3OC;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;I)V

    iget-object v6, v7, LX/3OC;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v0, 0x8

    invoke-static {v6, v8, v0}, LX/4aU;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v1, v7, LX/3OC;->A04:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, v7, LX/3OC;->A01:I

    if-gt v0, v2, :cond_3

    invoke-virtual {v6}, Landroid/animation/Animator;->end()V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v7, v2, v5}, LX/3OC;->A00(Landroid/text/Spannable;LX/3OC;II)V

    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/2yU;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/3VK;

    invoke-direct {v0, v1, v7, v2}, LX/3VK;-><init>(Landroid/text/Spannable;LX/3OC;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0xc

    invoke-static {v6, v7, v0}, LX/4aU;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public final A28()Landroid/widget/LinearLayout;
    .locals 2

    const v0, 0x7f0b077d

    invoke-static {p0, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0287

    invoke-static {v1, p0, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, LX/2H8;->A01:Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInlineFeedbackViewModel()LX/1uN;
    .locals 1

    iget-object v0, p0, LX/2H8;->A05:LX/1uN;

    return-object v0
.end method

.method public final getInlineFeedbackViewModelFactory()LX/4TF;
    .locals 1

    iget-object v0, p0, LX/2H8;->A02:LX/4TF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inlineFeedbackViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getRowCustomizer()LX/4a6;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4aG;->getContainerType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0C:LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A05:LX/4a6;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/2Hb;->getRowCustomizer()LX/4a6;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, LX/2Ha;->onLayout(ZIIII)V

    iget-object v5, p0, LX/2H8;->A01:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/2Hb;->A0c:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    sub-int v1, v4, v1

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/2H8;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 10

    move v5, p1

    move v8, p2

    invoke-super {p0, p1, p2}, LX/2Ha;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, LX/2H8;->A01:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/1go;->A07(Landroid/view/View;IIIII)V

    invoke-static {v4}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0G(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setInlineFeedbackViewModelFactory(LX/4TF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2H8;->A02:LX/4TF;

    return-void
.end method
