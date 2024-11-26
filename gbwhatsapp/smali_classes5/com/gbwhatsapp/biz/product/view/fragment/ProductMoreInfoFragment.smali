.class public Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;
.super Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroidx/constraintlayout/widget/Group;

.field public A02:Landroidx/constraintlayout/widget/Group;

.field public A03:Landroidx/constraintlayout/widget/Group;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

.field public A09:LX/0ue;

.field public A0A:LX/1ND;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, 0x7f0e081c

    const/4 v5, 0x0

    move-object/from16 v1, p3

    invoke-virtual {p2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b060d

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1228e8

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/2jc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b11ae

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    const v0, 0x7f0b11aa

    invoke-static {v3, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b11ac

    invoke-static {v3, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b11a7

    invoke-static {v3, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0e09

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b0e0a

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A03:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b0e08

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A01:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b06a1

    invoke-static {v3, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "product_owner_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/00t;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/9su;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A03:LX/6JL;

    iget-object v11, v0, LX/6JL;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v6, 0x0

    new-instance v5, LX/9Tc;

    move-object v9, v8

    invoke-direct/range {v5 .. v12}, LX/9Tc;-><init>(LX/9d0;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, LX/9su;->A0A(LX/9Tc;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/1ki;->A1G(LX/00s;I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A00:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v2, p0, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v2, p0, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-object v3

    :cond_0
    iget-object v2, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A05:LX/0xJ;

    const/16 v1, 0x17

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v10, v4}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    return-void
.end method
