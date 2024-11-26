.class public final Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentsWarmWelcomeBottomSheet;
.source ""


# instance fields
.field public A00:LX/BGE;

.field public A01:LX/BBw;

.field public A02:LX/BBx;

.field public final A03:LX/6e7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentsWarmWelcomeBottomSheet;-><init>()V

    new-instance v0, LX/6e7;

    invoke-direct {v0}, LX/6e7;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/6e7;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0794

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 24

    const/4 v11, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0, v12}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v10}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bundle_key_title"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b14e7

    invoke-static {v12, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v10}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {v10}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bundle_screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0b14e2

    invoke-static {v12, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v10}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_key_image"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {v10}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bundle_key_headline"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b14e6

    invoke-static {v12, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v10}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0b14e4

    invoke-static {v12, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    invoke-virtual {v10}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_key_body"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, v10, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/BBx;

    if-eqz v1, :cond_3

    check-cast v1, LX/BMH;

    iget v0, v1, LX/BMH;->A01:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v0, :cond_6

    iget-object v14, v1, LX/BMH;->A00:Ljava/lang/Object;

    check-cast v14, LX/16D;

    iget-object v5, v14, LX/164;->A0D:LX/0z0;

    iget-object v4, v14, LX/164;->A05:LX/18I;

    iget-object v3, v14, LX/16D;->A01:LX/1F2;

    iget-object v2, v14, LX/164;->A08:LX/0zP;

    const v13, 0x7f1217ac

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "learn-more"

    invoke-static {v14, v1, v0, v11, v13}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v22

    :goto_1
    const-string v0, "https://faq.whatsapp.com/1516690435411169/?cms_platform=android&country=BR"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v23, v1

    move-object/from16 v21, v5

    move-object/from16 v20, v2

    move-object/from16 v19, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v23}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f0b14e1

    invoke-static {v12, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/BBx;

    if-nez v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b14e5

    invoke-static {v12, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/A3m;

    invoke-direct {v0, v10, v8, v9}, LX/A3m;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b14e0

    invoke-static {v12, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v10, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v10, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A00:LX/BGE;

    if-eqz v2, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    invoke-interface {v2, v1, v0, v8, v9}, LX/BGE;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v1, LX/BMH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mz;

    iget-object v5, v0, LX/8mz;->A0B:LX/0z0;

    iget-object v4, v0, LX/8mz;->A02:LX/18I;

    iget-object v3, v0, LX/8mz;->A01:LX/1F2;

    iget-object v2, v0, LX/8mz;->A07:LX/0zP;

    iget-object v14, v0, LX/AQL;->A04:LX/0x5;

    const v13, 0x7f1217ac

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "learn-more"

    aput-object v1, v0, v11

    invoke-virtual {v14, v13, v0}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "paymentUIEventLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/6e7;

    invoke-virtual {v0, p1}, LX/6e7;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
