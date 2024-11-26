.class public LX/51C;
.super LX/1qf;
.source ""

# interfaces
.implements LX/7jh;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:LX/A2p;

.field public A08:LX/4se;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/67g;

.field public final A0F:LX/6YM;

.field public final A0G:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

.field public final A0H:LX/6vz;

.field public final A0I:LX/62h;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/06A;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/06A;LX/0xC;LX/4UA;LX/0zP;LX/0vo;LX/67g;LX/6YM;Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;LX/6vz;LX/62h;LX/1RM;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p16

    invoke-direct/range {v1 .. v7}, LX/1qf;-><init>(Landroid/app/Activity;LX/0xC;LX/4UA;LX/0zP;LX/0vo;LX/1RM;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/51C;->A0J:Ljava/util/List;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/51C;->A0F:LX/6YM;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/51C;->A0E:LX/67g;

    iput-object p6, p0, LX/51C;->A0K:LX/06A;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/51C;->A0H:LX/6vz;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/51C;->A0G:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object p3, p0, LX/51C;->A0B:Landroid/widget/TextView;

    iput-object p4, p0, LX/51C;->A0C:Landroid/widget/TextView;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/51C;->A0I:LX/62h;

    iput-object p5, p0, LX/51C;->A0D:Landroid/widget/TextView;

    iput-object p2, p0, LX/51C;->A0A:Landroid/widget/ImageView;

    return-void
.end method

.method public static A03(LX/51C;)V
    .locals 6

    invoke-virtual {p0}, LX/1qf;->A0A()V

    iget-object v0, p0, LX/51C;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1qf;->A03:Landroid/app/Activity;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0423

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/51C;->A02:Landroid/view/View;

    const v0, 0x7f0b060d

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/51C;->A02:Landroid/view/View;

    const v0, 0x7f0b1cef

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/51C;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/51C;->A02:Landroid/view/View;

    const v0, 0x7f0b0b66

    invoke-static {v1, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/51C;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/51C;->A0F:LX/6YM;

    iget-object v0, p0, LX/51C;->A0E:LX/67g;

    new-instance v1, LX/4se;

    invoke-direct {v1, v0, v2, p0}, LX/4se;-><init>(LX/67g;LX/6YM;LX/7jh;)V

    iput-object v1, p0, LX/51C;->A08:LX/4se;

    iget-object v0, p0, LX/51C;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v1, p0, LX/51C;->A02:Landroid/view/View;

    const v0, 0x7f0b0b63

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/51C;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, LX/51C;->A02:Landroid/view/View;

    const v0, 0x7f0b023a

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/51C;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1819

    invoke-static {v1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/51C;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v4, v2, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/4ff;->A02(I)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/51C;->A02:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/51C;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/51C;->A00:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/51C;->A01:Landroid/os/Handler;

    sget-object v0, LX/6hr;->A00:LX/6hr;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget v0, p0, LX/51C;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v4, p0, LX/1qf;->A04:LX/4UA;

    invoke-interface {v4, p0}, LX/4UA;->setKeyboardPopup(LX/1qf;)V

    move-object v2, v4

    check-cast v2, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-boolean v0, v2, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iput-boolean v3, v2, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/51C;->A0K:LX/06A;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/06A;->A04(Z)V

    invoke-static {p0, v3}, LX/51C;->A04(LX/51C;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v4, Landroid/view/View;

    const/16 v1, 0x30

    const v0, 0xf4240

    invoke-virtual {p0, v4, v1, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, p0, LX/51C;->A0H:LX/6vz;

    iget-object v0, v2, LX/6vz;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6vz;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static A04(LX/51C;Z)V
    .locals 8

    iget-object v1, p0, LX/51C;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/51C;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/51C;->A03:Landroid/widget/TextView;

    const v0, 0x7f1212bb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, LX/51C;->A0F:LX/6YM;

    new-instance v4, LX/711;

    invoke-direct {v4, p0}, LX/711;-><init>(LX/51C;)V

    iget-object v3, v5, LX/6YM;->A0C:LX/6OX;

    if-nez p1, :cond_1

    iget-object p1, v3, LX/6OX;->A01:LX/0vo;

    const-string p0, "payment_backgrounds_last_fetch_timestamp"

    invoke-virtual {p1, p0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    sget-wide v0, LX/6OX;->A02:J

    invoke-virtual {p1, p0, v0, v1}, LX/0vo;->A2X(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_backgrounds_backoff_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v2, v5, LX/6YM;->A0D:LX/0xJ;

    const/16 v1, 0x1f

    new-instance v0, LX/Afd;

    invoke-direct {v0, v5, v4, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/6OX;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v3, LX/6OX;->A01:LX/0vo;

    invoke-static {p0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "payment_background_backoff_attempt"

    invoke-static {v0, v7}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    const-wide/16 v2, 0x2d0

    const-wide/16 v0, 0x1

    new-instance p1, LX/1Cx;

    invoke-direct {p1, v0, v1, v2, v3}, LX/1Cx;-><init>(JJ)V

    int-to-long v0, v6

    invoke-virtual {p1, v0, v1}, LX/1Cx;->A03(J)V

    invoke-virtual {p1}, LX/1Cx;->A01()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {p0, v7, v6}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    const-string v0, "payment_backgrounds_backoff_timestamp"

    invoke-virtual {p0, v0, v2, v3}, LX/0vo;->A1h(Ljava/lang/String;J)V

    iget-object v2, v5, LX/6YM;->A0A:LX/69E;

    const/4 v1, 0x0

    new-instance v0, LX/6xl;

    invoke-direct {v0, v4, v5}, LX/6xl;-><init>(LX/0sj;LX/6YM;)V

    invoke-virtual {v2, v0, v1}, LX/69E;->A00(LX/7nL;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0D(I)I
    .locals 1

    iget v0, p0, LX/51C;->A00:I

    return v0
.end method

.method public A0E()V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/1qf;->A0E()V

    iget-object v1, p0, LX/51C;->A0H:LX/6vz;

    iget-object v0, v1, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/1qf;->A04:LX/4UA;

    move-object v7, v8

    check-cast v7, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    iget-object v0, p0, LX/1qf;->A05:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v2, LX/Afb;

    invoke-direct {v2, p0, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1qf;->A08:Ljava/util/Set;

    new-instance v0, LX/1mM;

    invoke-direct {v0, v3, v2, v1}, LX/1mM;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    invoke-virtual {v6, v5, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, v7, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/51C;->A03(LX/51C;)V

    return-void
.end method

.method public Bi9(LX/A2p;)V
    .locals 11

    iput-object p1, p0, LX/51C;->A07:LX/A2p;

    iget-object v6, p0, LX/51C;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v2, p0, LX/51C;->A07:LX/A2p;

    if-eqz v2, :cond_1

    iget v0, v2, LX/A2p;->A0D:I

    int-to-float v1, v0

    iget v0, v2, LX/A2p;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v2, LX/A2p;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/51C;->A0E:LX/67g;

    iget-object v2, p0, LX/51C;->A07:LX/A2p;

    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v6, v2, v1, v0}, LX/67g;->A00(Landroid/widget/ImageView;LX/A2p;II)V

    iget-object v5, p0, LX/51C;->A0G:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, LX/51C;->A07:LX/A2p;

    iget v0, v0, LX/A2p;->A0C:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/51C;->A07:LX/A2p;

    iget v3, v0, LX/A2p;->A0C:I

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    float-to-int v3, v2

    float-to-int v2, v1

    float-to-int v1, v0

    float-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, LX/51C;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/51C;->A07:LX/A2p;

    iget v0, v0, LX/A2p;->A0C:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/51C;->A0C:Landroid/widget/TextView;

    iget-object v0, p0, LX/51C;->A07:LX/A2p;

    iget v0, v0, LX/A2p;->A0C:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/51C;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, LX/51C;->A07:LX/A2p;

    iget v0, v0, LX/A2p;->A0B:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/51C;->A07:LX/A2p;

    iget v0, v0, LX/A2p;->A0A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v1, 0x7f0b198e

    iget-object v0, p0, LX/51C;->A07:LX/A2p;

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f080ab0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/51C;->A0G:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v10, p0, LX/51C;->A0I:LX/62h;

    iget v0, v10, LX/62h;->A00:I

    invoke-static {v1, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/51C;->A0B:Landroid/widget/TextView;

    iget-object v1, v10, LX/62h;->A02:Landroid/util/Pair;

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v2, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    iget-object v8, p0, LX/51C;->A0C:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v5, 0x0

    aget v3, v0, v5

    const/4 v9, 0x1

    aget v2, v0, v9

    const/4 v7, 0x2

    aget v1, v0, v7

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v10, LX/62h;->A01:Landroid/util/Pair;

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v8, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    aget v3, v0, v5

    aget v2, v0, v9

    aget v1, v0, v7

    aget v0, v0, v4

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, LX/51C;->A0D:Landroid/widget/TextView;

    iget-object v3, p0, LX/1qf;->A03:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f04077b

    const v0, 0x7f0608e5

    invoke-static {v3, v2, v4, v1, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 3

    iget-object v1, p0, LX/51C;->A0K:LX/06A;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/06A;->A05(Z)V

    iget-object v2, p0, LX/51C;->A0H:LX/6vz;

    iget-object v0, v2, LX/6vz;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6vz;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, LX/1qf;->dismiss()V

    return-void
.end method
