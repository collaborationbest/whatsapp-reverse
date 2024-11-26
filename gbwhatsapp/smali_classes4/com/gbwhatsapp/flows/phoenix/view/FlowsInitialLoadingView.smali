.class public final Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/18I;

.field public A02:LX/16Z;

.field public A03:LX/18x;

.field public A04:LX/1Pw;

.field public A05:LX/0zP;

.field public A06:LX/0z0;

.field public A07:LX/0yI;

.field public A08:LX/1eE;

.field public A09:LX/1Tf;

.field public A0A:LX/0xJ;

.field public A0B:LX/1Su;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Z

.field public final A0F:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A01()V

    new-instance v0, LX/7Ob;

    invoke-direct {v0, p0}, LX/7Ob;-><init>(Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A0F:LX/00e;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A01()V

    new-instance v0, LX/7Ob;

    invoke-direct {v0, p0}, LX/7Ob;-><init>(Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A0F:LX/00e;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A01()V

    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e0443

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0fa7

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A00:Landroid/view/View;

    const v0, 0x7f0b0a9f

    invoke-static {p0, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b0c04

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A09:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    const v0, 0x7f0b0fab

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x155c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A0C:Landroid/widget/FrameLayout;

    const-string v2, "loadingOrErrorLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A0C:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private final getFlowsFooterViewModel()Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A0F:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;

    return-object v0
.end method

.method private final setUpFlowsFooter(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0b0c07

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/FAQTextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A0S(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6hu;

    invoke-direct {v0, v3}, LX/6hu;-><init>(Lcom/gbwhatsapp/FAQTextView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v2}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lcom/gbwhatsapp/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final setUpFlowsFooterWithLogo(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 8

    const v0, 0x7f0b0c13

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/04O;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A0S(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b0405

    invoke-static {p0, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0f25

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/FAQTextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1129

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0xbf7

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extensions_learn_more"

    invoke-static {v1, v0, v4}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v0, v5}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e13

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c5c

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v3

    const/16 v0, 0x27

    new-instance v2, LX/3vL;

    invoke-direct {v2, p0, v0}, LX/3vL;-><init>(Ljava/lang/Object;I)V

    const-string v1, "learn-more"

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v6, v0, v3, v4}, LX/3Ly;->A00(Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v5, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A09:LX/1Tf;

    if-nez v0, :cond_3

    const-string v0, "businessLogoViewStubHolder"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ""

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, Lcom/gbwhatsapp/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v7

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v4}, LX/1Tf;->A03(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A00:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07036e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v3}, LX/4fi;->A04(Landroid/content/Context;)F

    move-result v6

    if-eqz v4, :cond_4

    iget-object v0, v5, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A05:LX/0xJ;

    new-instance v2, LX/78P;

    invoke-direct/range {v2 .. v7}, LX/78P;-><init>(Landroid/content/Context;LX/14p;Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;FI)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {p0}, LX/0Qb;->A00(Landroid/view/View;)LX/012;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A01:LX/00t;

    new-instance v1, LX/7Vp;

    invoke-direct {v1, p0}, LX/7Vp;-><init>(Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;)V

    const/16 v0, 0x29

    invoke-static {v3, v2, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_5
    return-void
.end method

.method public static final setUpFlowsFooterWithLogo$lambda$2(Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->getContextualHelpHandler()LX/1Pw;

    move-result-object v2

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/01I;

    const-string v0, "extensions_learn_more"

    invoke-virtual {v2, v1, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void
.end method

.method public static final setUpFlowsFooterWithLogo$lambda$4$lambda$3(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setupFooter$default(Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A0E:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/4fh;->A0K(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A07:LX/0yI;

    invoke-static {v1}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A03:LX/18x;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A06:LX/0z0;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A02:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A01:LX/18I;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A0A:LX/0xJ;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/4fh;->A0L(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A08:LX/1eE;

    invoke-static {v1}, LX/4fh;->A0E(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A04:LX/1Pw;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A05:LX/0zP;

    :cond_0
    return-void
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0b67

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A02:LX/18x;

    invoke-virtual {v0, p1}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Lf;->A08:Ljava/lang/String;

    :goto_0
    iget-object v1, v1, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A04:LX/0z0;

    const/16 v0, 0xfee

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->setUpFlowsFooterWithLogo(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->setUpFlowsFooter(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A0B:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A0B:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A06:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager()LX/16Z;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A02:LX/16Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContextualHelpHandler()LX/1Pw;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A04:LX/1Pw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFaqLinkFactory()LX/0yI;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A07:LX/0yI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/18I;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A01:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier()LX/1eE;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A08:LX/1eE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/0zP;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A05:LX/0zP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getVerifiedNameManager()LX/18x;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A03:LX/18x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/0xJ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A0A:LX/0xJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A06:LX/0z0;

    return-void
.end method

.method public final setContactManager(LX/16Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A02:LX/16Z;

    return-void
.end method

.method public final setContextualHelpHandler(LX/1Pw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A04:LX/1Pw;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0b0b67

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "errorTextView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "loadingView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setFaqLinkFactory(LX/0yI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A07:LX/0yI;

    return-void
.end method

.method public final setGlobalUI(LX/18I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A01:LX/18I;

    return-void
.end method

.method public final setLinkifier(LX/1eE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A08:LX/1eE;

    return-void
.end method

.method public final setSystemServices(LX/0zP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A05:LX/0zP;

    return-void
.end method

.method public final setVerifiedNameManager(LX/18x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A03:LX/18x;

    return-void
.end method

.method public final setWaWorkers(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A0A:LX/0xJ;

    return-void
.end method
