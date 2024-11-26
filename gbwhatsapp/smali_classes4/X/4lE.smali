.class public final LX/4lE;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4Zs;
.implements LX/0uM;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

.field public A02:LX/0ue;

.field public A03:LX/1Su;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:LX/6v1;

.field public A07:LX/0pW;

.field public A08:LX/7ik;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;

.field public final A0F:LX/00e;

.field public final A0G:LX/00e;

.field public final A0H:LX/00e;

.field public final A0I:LX/00e;

.field public final A0J:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4lE;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/4lE;->A05:Z

    invoke-virtual {p0}, LX/4lE;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A02:LX/0ue;

    :cond_0
    sget-object v1, LX/00p;->A02:LX/00p;

    const v4, 0x7f0b1d49

    new-instance v0, LX/4MB;

    invoke-direct {v0, p0, v4}, LX/4MB;-><init>(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A0H:LX/00e;

    const v4, 0x7f0b1d5c

    new-instance v0, LX/4MB;

    invoke-direct {v0, p0, v4}, LX/4MB;-><init>(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A0J:LX/00e;

    const v4, 0x7f0b0a6b

    new-instance v0, LX/4MB;

    invoke-direct {v0, p0, v4}, LX/4MB;-><init>(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A0G:LX/00e;

    const v0, 0x7f0b045d

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A0B:LX/00e;

    const v0, 0x7f0b11de

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A0E:LX/00e;

    const v0, 0x7f0b0022

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A09:LX/00e;

    const v0, 0x7f0b095b

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A0D:LX/00e;

    const v0, 0x7f0b01db

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A0A:LX/00e;

    sget-object v0, LX/7T0;->A00:LX/7T0;

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A0F:LX/00e;

    sget-object v0, LX/7T3;->A00:LX/7T3;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A0C:LX/00e;

    new-instance v0, LX/7NJ;

    invoke-direct {v0, p0}, LX/7NJ;-><init>(LX/4lE;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A0I:LX/00e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0664

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060806

    invoke-static {v3, v1, v0}, LX/06w;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4lE;->A05(LX/4lE;)V

    return-void

    :cond_1
    invoke-static {p0, v2}, LX/7sp;->A00(Landroid/view/View;I)V

    return-void
.end method

.method private final A00(LX/0pX;)I
    .locals 2

    instance-of v0, p1, LX/6v4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    check-cast p1, LX/6v4;

    iget v0, p1, LX/6v4;->A01:I

    :goto_0
    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f060807

    goto :goto_0
.end method

.method public static final synthetic A01(LX/4lE;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, LX/4lE;->getTitleLayout()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private final A02(LX/6GL;)V
    .locals 3

    iget-object v0, p0, LX/4lE;->A0C:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6GL;->A02()V

    iget-object v0, p0, LX/4lE;->A0D:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v2

    iget-object v0, v2, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/1Tf;->A03(I)V

    :cond_0
    return-void
.end method

.method private final A03(LX/0pW;)V
    .locals 5

    instance-of v0, p1, LX/6v0;

    const/16 v4, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4lE;->A0E:LX/00e;

    invoke-static {v2}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    invoke-static {v2}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast p1, LX/6v0;

    iget-boolean v0, p1, LX/6v0;->A00:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v2}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5e8;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/4lE;->A09:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v4}, LX/1Tf;->A03(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/6uz;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4lE;->A09:LX/00e;

    invoke-static {v3}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, LX/6uz;

    iget v1, p1, LX/6uz;->A00:I

    const v0, 0x7f060cd1

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4lE;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/6v1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, LX/6v1;

    iget v1, p1, LX/6v1;->A00:I

    const v0, 0x7f060d0b

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4lE;->getEndCallButton()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/6v1;->A01:LX/3C5;

    invoke-static {p0, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4lE;->getEndCallButton()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/3Uw;->A06(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A04(LX/7fe;LX/4lE;)V
    .locals 5

    instance-of v0, p0, LX/6vD;

    if-eqz v0, :cond_2

    check-cast p0, LX/6vD;

    invoke-direct {p1}, LX/4lE;->getAvdHolder()LX/6GL;

    move-result-object v0

    invoke-direct {p1, v0}, LX/4lE;->A02(LX/6GL;)V

    iget-boolean v1, p0, LX/6vD;->A00:Z

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/4lE;->A07(LX/4lE;ZZ)V

    :cond_0
    :goto_0
    invoke-direct {p1}, LX/4lE;->getTitleAnimator()LX/65j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/65j;->A00()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/6vC;

    if-eqz v0, :cond_1

    check-cast p0, LX/6vC;

    iget-boolean v1, p0, LX/6vC;->A04:Z

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4lE;->A07(LX/4lE;ZZ)V

    iget-object v0, p0, LX/6vC;->A01:LX/0pW;

    invoke-direct {p1, v0}, LX/4lE;->setCurrentStartButton(LX/0pW;)V

    iget-object v0, p0, LX/6vC;->A00:LX/6v1;

    invoke-direct {p1, v0}, LX/4lE;->setCurrentEndButton(LX/6v1;)V

    iget-object v0, p0, LX/6vC;->A03:LX/3C5;

    invoke-static {p1, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LX/6vC;->A02:LX/0pX;

    instance-of v0, p0, LX/6v4;

    if-eqz v0, :cond_5

    check-cast p0, LX/6v4;

    invoke-direct {p1}, LX/4lE;->getTitle()Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iget-object v0, p0, LX/6v4;->A02:LX/3C5;

    invoke-static {v1, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p1, p0}, LX/4lE;->A00(LX/0pX;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p1, LX/4lE;->A0B:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v3

    iget v2, p0, LX/6v4;->A00:I

    const/16 v1, 0x8

    if-nez v2, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, LX/1Tf;->A03(I)V

    iget-object v0, p1, LX/4lE;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    invoke-direct {p1}, LX/4lE;->getAvdHolder()LX/6GL;

    move-result-object v0

    invoke-direct {p1, v0}, LX/4lE;->A02(LX/6GL;)V

    iget-boolean v0, p0, LX/6v4;->A03:Z

    invoke-direct {p1}, LX/4lE;->getTitleAnimator()LX/65j;

    move-result-object v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/65j;->A01:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/65j;->A00()V

    return-void

    :cond_5
    instance-of v0, p0, LX/6v2;

    if-eqz v0, :cond_6

    check-cast p0, LX/6v2;

    invoke-direct {p1}, LX/4lE;->getTitle()Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iget-object v0, p0, LX/6v2;->A00:LX/3C5;

    invoke-static {v1, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p1, p0}, LX/4lE;->A00(LX/0pX;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p1, LX/4lE;->A0B:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    iget-object v0, p1, LX/4lE;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    invoke-direct {p1}, LX/4lE;->getAvdHolder()LX/6GL;

    move-result-object v3

    iget-object v0, p1, LX/4lE;->A0C:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080e69

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/6GL;->A00(Landroid/content/Context;IZ)LX/0Az;

    move-result-object v2

    iget-object v0, p1, LX/4lE;->A0D:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v1

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/6v3;

    if-eqz v0, :cond_1

    check-cast p0, LX/6v3;

    invoke-direct {p1, p0}, LX/4lE;->A00(LX/0pX;)I

    move-result v4

    invoke-direct {p1}, LX/4lE;->getTitle()Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iget-object v0, p0, LX/6v3;->A01:LX/3C5;

    invoke-static {v1, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p1, LX/4lE;->A0B:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v0, p1, LX/4lE;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v3

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    iget v1, p0, LX/6v3;->A00:F

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;FZ)V

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    invoke-virtual {v0, v4}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1Tf;->A03(I)V

    invoke-direct {p1}, LX/4lE;->getAvdHolder()LX/6GL;

    move-result-object v0

    invoke-direct {p1, v0}, LX/4lE;->A02(LX/6GL;)V

    goto/16 :goto_0
.end method

.method public static final A05(LX/4lE;)V
    .locals 4

    invoke-static {p0}, LX/0Qb;->A00(Landroid/view/View;)LX/012;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "MinimizedCallBanner/onAttach/ no lifecycle owner"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;

    invoke-direct {v0, v3, p0, v1}, Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;-><init>(LX/012;LX/4lE;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-interface {v3}, LX/012;->getLifecycle()LX/01T;

    move-result-object v1

    iget-object v0, p0, LX/4lE;->A01:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    const-string v2, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    invoke-static {p0}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/012;->getLifecycle()LX/01T;

    move-result-object v1

    iget-object v0, p0, LX/4lE;->A01:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/6hA;

    invoke-direct {v0, p0, v3, p0}, LX/6hA;-><init>(Landroid/view/View;LX/012;LX/4lE;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, LX/01T;->A05(LX/00U;)V

    :goto_0
    iget-object v3, p0, LX/4lE;->A01:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    if-nez v3, :cond_4

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-direct {p0}, LX/4lE;->getEndCallButton()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4lE;->A09:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/6hN;

    invoke-direct {v0, v3, p0, v1}, LX/6hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4lE;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/6hN;

    invoke-direct {v0, v3, p0, v1}, LX/6hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x26

    new-instance v0, LX/6hN;

    invoke-direct {v0, v3, p0, v1}, LX/6hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A06(LX/4lE;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4lE;->A01:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A05:LX/04I;

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4lE;->A08:LX/7ik;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/7ik;->Bje(I)V

    :cond_2
    return-void
.end method

.method public static final A07(LX/4lE;ZZ)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/4lE;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/4lE;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/4lE;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    new-instance v0, LX/3wg;

    invoke-direct {v0, p0, v1, p2, p1}, LX/3wg;-><init>(Ljava/lang/Object;IZZ)V

    iput-object v0, p0, LX/4lE;->A04:Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4lE;->A0C:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-static {p0, v4}, LX/4lE;->A06(LX/4lE;Z)V

    :cond_3
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez p1, :cond_4

    move v3, v2

    :cond_4
    sub-int/2addr v2, v3

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v3, v1, v0

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    new-instance v0, LX/7qX;

    invoke-direct {v0, v1, p0, p1}, LX/7qX;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/4lE;->A00:Landroid/animation/ValueAnimator;

    return-void

    :cond_5
    invoke-static {p0, p1}, LX/4lE;->A06(LX/4lE;Z)V

    return-void
.end method

.method private final getAcceptCallButton()LX/1Tf;
    .locals 1

    iget-object v0, p0, LX/4lE;->A09:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final getAudioWave()LX/1Tf;
    .locals 1

    iget-object v0, p0, LX/4lE;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final getAvIcon()LX/1Tf;
    .locals 1

    iget-object v0, p0, LX/4lE;->A0B:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final getAvdHolder()LX/6GL;
    .locals 1

    iget-object v0, p0, LX/4lE;->A0F:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GL;

    return-object v0
.end method

.method private final getEnableAnimationsByGating()Z
    .locals 1

    iget-object v0, p0, LX/4lE;->A0C:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    return v0
.end method

.method private final getEndCallButton()Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/4lE;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v0
.end method

.method private final getLoadingWave()LX/1Tf;
    .locals 1

    iget-object v0, p0, LX/4lE;->A0D:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final getMuteCallButton()LX/1Tf;
    .locals 1

    iget-object v0, p0, LX/4lE;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final getTitle()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, LX/4lE;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    return-object v0
.end method

.method private final getTitleAnimator()LX/65j;
    .locals 1

    iget-object v0, p0, LX/4lE;->A0I:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65j;

    return-object v0
.end method

.method private final getTitleLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/4lE;->A0J:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final setCurrentEndButton(LX/6v1;)V
    .locals 1

    iget-object v0, p0, LX/4lE;->A06:LX/6v1;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4lE;->A06:LX/6v1;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LX/4lE;->A03(LX/0pW;)V

    :cond_0
    return-void
.end method

.method private final setCurrentStartButton(LX/0pW;)V
    .locals 1

    iget-object v0, p0, LX/4lE;->A07:LX/0pW;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4lE;->A07:LX/0pW;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LX/4lE;->A03(LX/0pW;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4lE;->A03:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/4lE;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColorRes()I
    .locals 1

    const v0, 0x7f060806

    return v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, LX/4lE;->A02:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setCallLogData(LX/6FX;)V
    .locals 0

    return-void
.end method

.method public setShouldHideBanner(Z)V
    .locals 3

    iget-object v2, p0, LX/4lE;->A01:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    if-nez v2, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A00:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, v2, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A00:Z

    iget-object v1, v2, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A06:LX/04I;

    if-eqz p1, :cond_2

    sget-object v0, LX/5Vn;->A02:LX/5Vn;

    :goto_0
    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A01:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/5Vn;->A04:LX/5Vn;

    goto :goto_0

    :cond_3
    sget-object v0, LX/5Vn;->A03:LX/5Vn;

    goto :goto_0
.end method

.method public setShouldHideCallDuration(Z)V
    .locals 0

    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .locals 0

    return-void
.end method

.method public setVisibilityChangeListener(LX/7ik;)V
    .locals 0

    iput-object p1, p0, LX/4lE;->A08:LX/7ik;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4lE;->A02:LX/0ue;

    return-void
.end method
