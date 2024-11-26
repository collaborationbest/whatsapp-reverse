.class public Lcom/gbwhatsapp/EmptyTellAFriendView;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Lcom/gbwhatsapp/WaTextView;

.field public A01:LX/0vo;

.field public A02:LX/1Su;

.field public A03:LX/1Tf;

.field public A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01()V

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00(Z)V

    return-void
.end method

.method private A00(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e03da

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0e90

    invoke-static {p0, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1c33

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00:Lcom/gbwhatsapp/WaTextView;

    if-nez p1, :cond_0

    const v0, 0x7f0b0731

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1kp;->A12(Landroid/view/View;II)V

    :cond_0
    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f122816

    if-eqz v2, :cond_1

    const v0, 0x7f122817

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0a23

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A03:LX/1Tf;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A01:LX/0vo;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A02:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A02:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setImage(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f05000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A03:LX/1Tf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A03:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/EmptyTellAFriendView;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
