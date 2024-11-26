.class public final Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;
.super Lcom/gbwhatsapp/inappsupport/ui/Hilt_SupportNegativeFeedbackBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/CheckBox;

.field public A02:Landroid/widget/CheckBox;

.field public A03:Landroid/widget/CheckBox;

.field public A04:Landroid/widget/CheckBox;

.field public A05:Lcom/gbwhatsapp/WaImageButton;

.field public A06:LX/0x2;

.field public A07:LX/3SG;

.field public A08:LX/1Px;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/inappsupport/ui/Hilt_SupportNegativeFeedbackBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e099e

    invoke-static {v1, p3, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b05e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v0, 0x7f121474

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/4cS;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    const v0, 0x7f0b05e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v0, 0x7f121473

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/4cS;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    const v0, 0x7f0b05e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v0, 0x7f121476

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v3, 0xe

    invoke-static {v1, p0, v3}, LX/4cS;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    const v0, 0x7f0b05df

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v0, 0x7f121472

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/4cS;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    const v0, 0x7f0b05e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v0, 0x7f121475

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/4cS;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    const v0, 0x7f0b060d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A05:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1c2d

    invoke-static {v2, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1, p0, v3}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A08:LX/1Px;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/1Px;->A01(I)V

    return-object v2

    :cond_0
    const-string v0, "supportLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1L()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1L()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A05:Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method
