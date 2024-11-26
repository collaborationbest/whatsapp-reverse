.class public final LX/7xa;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/7xa;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/7xa;->A01:Z

    invoke-virtual {p0}, LX/7xa;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/AsG;

    invoke-direct {v0, p0}, LX/AsG;-><init>(LX/7xa;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/7xa;->A04:LX/00e;

    new-instance v0, LX/AsK;

    invoke-direct {v0, p0}, LX/AsK;-><init>(LX/7xa;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/7xa;->A08:LX/00e;

    new-instance v0, LX/AsL;

    invoke-direct {v0, p0}, LX/AsL;-><init>(LX/7xa;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/7xa;->A09:LX/00e;

    new-instance v0, LX/AsE;

    invoke-direct {v0, p0}, LX/AsE;-><init>(LX/7xa;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/7xa;->A02:LX/00e;

    new-instance v0, LX/AsJ;

    invoke-direct {v0, p0}, LX/AsJ;-><init>(LX/7xa;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/7xa;->A07:LX/00e;

    new-instance v0, LX/AsH;

    invoke-direct {v0, p0}, LX/AsH;-><init>(LX/7xa;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/7xa;->A05:LX/00e;

    new-instance v0, LX/AsF;

    invoke-direct {v0, p0}, LX/AsF;-><init>(LX/7xa;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/7xa;->A03:LX/00e;

    new-instance v0, LX/AsI;

    invoke-direct {v0, p0}, LX/AsI;-><init>(LX/7xa;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/7xa;->A06:LX/00e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e00b3

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private final getAlertActionText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/7xa;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAlertBannerComponent()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/7xa;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getAlertBody()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/7xa;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAlertCloseIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/7xa;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getAlertCountLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/7xa;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getAlertIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/7xa;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getAlertTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/7xa;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAlertsCount()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/7xa;->A09:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/3Jm;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, LX/7xa;->getAlertTitle()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p1, LX/3Jm;->A02:LX/Aeo;

    iget-object v0, v4, LX/Aeo;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/7xa;->getAlertBody()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/Aeo;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/7xa;->getAlertActionText()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/Aeo;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v4, LX/Aeo;->A01:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/7xa;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080590

    invoke-static {v1, v2, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/7xa;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06003a

    invoke-static {v1, v2, v0}, LX/1kp;->A0t(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/7xa;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060033

    :goto_0
    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-direct {p0}, LX/7xa;->getAlertCloseIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v2, p1, LX/3Jm;->A00:I

    invoke-direct {p0}, LX/7xa;->getAlertCountLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-le v2, v3, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/7xa;->getAlertsCount()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x30

    new-instance v1, LX/3ZK;

    invoke-direct {v1, p0, v0}, LX/3ZK;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/Aeo;->A09:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/7xa;->getAlertCloseIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/7xa;->getAlertCloseIcon()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/3ZN;

    invoke-direct {v0, p0, p1, p1, v1}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/3Yq;

    invoke-direct {v1, p1, p1, v0}, LX/3Yq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/7xa;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804a0

    invoke-static {v1, v2, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/7xa;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060039

    invoke-static {v1, v2, v0}, LX/1kp;->A0t(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/7xa;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060035

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, LX/7xa;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804a1

    invoke-static {v1, v2, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/7xa;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060038

    invoke-static {v1, v2, v0}, LX/1kp;->A0t(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/7xa;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060034

    goto/16 :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7xa;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/7xa;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
