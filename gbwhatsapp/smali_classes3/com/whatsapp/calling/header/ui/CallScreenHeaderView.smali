.class public final Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1LR;

.field public A01:LX/6vo;

.field public A02:LX/0z0;

.field public A03:LX/1Su;

.field public A04:Z

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;

.field public final A0A:LX/3Tb;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A07()V

    sget-object v1, LX/00p;->A02:LX/00p;

    const v0, 0x7f0b1194

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A08:LX/00e;

    const v0, 0x7f0b13df

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A09:LX/00e;

    const v0, 0x7f0b04d5

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A07:LX/00e;

    sget-object v0, LX/7TC;->A00:LX/7TC;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A0B:LX/00e;

    sget-object v0, LX/7TD;->A00:LX/7TD;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A0C:LX/00e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e018f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1c2e

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->getTextEmojiLabelControllerFactory()LX/1LR;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/1LR;->B2L(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A0A:LX/3Tb;

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/6hG;->A01(LX/1Tf;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A02(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7sp;->A00(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A07()V

    sget-object v1, LX/00p;->A02:LX/00p;

    const v0, 0x7f0b1194

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A08:LX/00e;

    const v0, 0x7f0b13df

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A09:LX/00e;

    const v0, 0x7f0b04d5

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A07:LX/00e;

    sget-object v0, LX/7TC;->A00:LX/7TC;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A0B:LX/00e;

    sget-object v0, LX/7TD;->A00:LX/7TD;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A0C:LX/00e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e018f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1c2e

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->getTextEmojiLabelControllerFactory()LX/1LR;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/1LR;->B2L(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A0A:LX/3Tb;

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/6hG;->A01(LX/1Tf;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A02(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;)V

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/7sp;->A00(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A07()V

    sget-object v1, LX/00p;->A02:LX/00p;

    const v0, 0x7f0b1194

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A08:LX/00e;

    const v0, 0x7f0b13df

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A09:LX/00e;

    const v0, 0x7f0b04d5

    invoke-static {p0, v1, v0}, LX/4fh;->A0r(Landroid/view/View;LX/00p;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A07:LX/00e;

    sget-object v0, LX/7TC;->A00:LX/7TC;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A0B:LX/00e;

    sget-object v0, LX/7TD;->A00:LX/7TD;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A0C:LX/00e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e018f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1c2e

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->getTextEmojiLabelControllerFactory()LX/1LR;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/1LR;->B2L(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A0A:LX/3Tb;

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/6hG;->A01(LX/1Tf;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A02(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/7sp;->A00(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A07()V

    return-void
.end method

.method public static final synthetic A00(LX/6FU;LX/6FU;Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->setupButtons(LX/6FU;LX/6FU;)V

    return-void
.end method

.method public static final synthetic A01(LX/6FV;Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->setSubtitle(LX/6FV;)V

    return-void
.end method

.method public static final A02(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/6hG;->A01(LX/1Tf;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A09:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/6hG;->A01(LX/1Tf;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0Qb;->A00(Landroid/view/View;)LX/012;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3;

    invoke-direct {v0, v3, p0, v1}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView$setupOnAttach$3;-><init>(LX/012;Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    return-void
.end method

.method public static final synthetic A03(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;LX/14p;LX/3C5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->setTitle(LX/14p;LX/3C5;)V

    return-void
.end method

.method public static final synthetic A04(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;LX/3C5;LX/3C5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->setTitle(LX/3C5;LX/3C5;)V

    return-void
.end method

.method public static final A05(Landroid/view/MotionEvent;LX/1Tf;)Z
    .locals 3

    iget-object v0, p1, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/3Uw;->A09(Landroid/view/View;FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final getCameraSwitchBtnStubHolder()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final getFadeInAnimation()Landroid/view/animation/AlphaAnimation;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method private final getFadeOutAnimation()Landroid/view/animation/AlphaAnimation;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A0C:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method private final getMinimizeButtonStubHolder()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final getParticipantsButtonStubHolder()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A09:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final setSubtitle(LX/6FV;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/6FV;->A01:LX/3C5;

    invoke-static {v3, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/6FV;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f060d59

    const v0, 0x7f070f64

    invoke-static {v6, v1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v0}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/3Up;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/1kp;->A03(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget v1, p1, LX/6FV;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->getFadeInAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->getFadeInAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->getFadeOutAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->getFadeOutAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final setTitle(LX/14p;LX/3C5;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A0A:LX/3Tb;

    invoke-virtual {v0, p1}, LX/3Tb;->A08(LX/14p;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p2}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final setTitle(LX/3C5;LX/3C5;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A0A:LX/3Tb;

    invoke-static {p0, p1}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p2}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final setupButton(LX/6FU;LX/1Tf;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, p1, LX/6FU;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    invoke-virtual {p2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/6FU;->A02:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, LX/1Tf;->A03(I)V

    invoke-virtual {p2}, LX/1Tf;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/6FU;->A01:LX/6EB;

    iget-object v0, v0, LX/6EB;->A01:LX/3C5;

    invoke-static {p0, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/6FU;->A01:LX/6EB;

    iget-object v0, v0, LX/6EB;->A00:LX/3C5;

    invoke-static {p0, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/3Uw;->A07(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final setupButtons(LX/6FU;LX/6FU;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->setupButton(LX/6FU;LX/1Tf;)V

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A09:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->setupButton(LX/6FU;LX/1Tf;)V

    return-void
.end method

.method public static synthetic setupButtons$default(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;LX/6FU;LX/6FU;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->setupButtons(LX/6FU;LX/6FU;)V

    return-void
.end method

.method public static final setupOnAttach$lambda$3(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->getCallHeaderStateHolder()LX/6vo;

    move-result-object v0

    iget-object p0, v0, LX/6vo;->A07:LX/1UU;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void
.end method

.method public static final setupOnAttach$lambda$4(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->getCallHeaderStateHolder()LX/6vo;

    move-result-object v0

    iget-object p0, v0, LX/6vo;->A07:LX/1UU;

    iget-object v0, v0, LX/6vo;->A05:LX/6ZN;

    iget v0, v0, LX/6ZN;->A00:I

    invoke-static {p0, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sw;

    check-cast v2, LX/1Sx;

    iget-object v1, v2, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A02:LX/0z0;

    iget-object v0, v2, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v0, LX/1RI;->A0K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vo;

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A01:LX/6vo;

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A00:LX/1LR;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A03:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A02:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCallHeaderStateHolder()LX/6vo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A01:LX/6vo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callHeaderStateHolder"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTextEmojiLabelControllerFactory()LX/1LR;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A00:LX/1LR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textEmojiLabelControllerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/1kp;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-gtz v1, :cond_0

    const v1, 0x7f070cb8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca5

    invoke-static {v1, v0, v2}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A02:LX/0z0;

    return-void
.end method

.method public final setCallHeaderStateHolder(LX/6vo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A01:LX/6vo;

    return-void
.end method

.method public final setTextEmojiLabelControllerFactory(LX/1LR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A00:LX/1LR;

    return-void
.end method
