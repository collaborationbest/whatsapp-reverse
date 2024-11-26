.class public LX/9sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0xF;

.field public A02:LX/0xd;

.field public A03:LX/0vo;

.field public A04:LX/0yB;

.field public A05:LX/170;

.field public A06:LX/9qY;

.field public A07:LX/1G5;

.field public A08:LX/1XB;

.field public A09:LX/1Ej;

.field public A0A:LX/1X1;

.field public A0B:LX/9uW;

.field public A0C:LX/1G1;

.field public A0D:LX/1aB;

.field public A0E:LX/1G0;

.field public A0F:LX/9Yt;

.field public A0G:LX/9Yh;

.field public A0H:LX/9nf;

.field public A0I:LX/BGE;

.field public A0J:LX/6a2;

.field public A0K:LX/9ec;

.field public A0L:LX/1X2;

.field public A0M:LX/1Wp;

.field public A0N:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/16D;LX/9sf;)V
    .locals 12

    iget-object v0, p1, LX/9sf;->A09:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v3, p1, LX/9sf;->A00:LX/18I;

    iget-object v11, p1, LX/9sf;->A0N:LX/0xJ;

    iget-object v10, p1, LX/9sf;->A0L:LX/1X2;

    iget-object v9, p1, LX/9sf;->A0E:LX/1G0;

    iget-object v4, p1, LX/9sf;->A04:LX/0yB;

    iget-object v6, p1, LX/9sf;->A09:LX/1Ej;

    iget-object v7, p1, LX/9sf;->A0A:LX/1X1;

    iget-object v8, p1, LX/9sf;->A0D:LX/1aB;

    iget-object v5, p1, LX/9sf;->A08:LX/1XB;

    new-instance v1, LX/9eO;

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, LX/9eO;-><init>(Landroid/content/Context;LX/18I;LX/0yB;LX/1XB;LX/1Ej;LX/1X1;LX/1aB;LX/1G0;LX/1X2;LX/0xJ;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9eO;->A00(LX/1aE;)V

    return-void
.end method

.method public static A01(LX/16D;LX/9sf;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 14

    if-nez p6, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p1, LX/9sf;->A0J:LX/6a2;

    invoke-virtual {v0}, LX/6a2;->A05()Z

    move-result v0

    const-string v9, "cards"

    const-string v8, "false"

    const-string v7, "true"

    const-string v6, "last4"

    const-string v10, "credential_id"

    const/4 v1, 0x1

    const-string v3, "single_card"

    const-string v2, "screen_name"

    move/from16 v12, p4

    move-object/from16 v11, p3

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/9sf;->A0J:LX/6a2;

    invoke-virtual {v0}, LX/6a2;->A02()I

    move-result v0

    if-eq v0, v1, :cond_4

    const-string v0, "brpay_p_add_biometric"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pin"

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "screen_open_after_bio"

    if-nez p4, :cond_1

    const-string v0, "show_add_card"

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "verification_needed"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move/from16 v0, p5

    invoke-virtual {p0, v5, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_1
    if-ne v12, v1, :cond_2

    invoke-static {v11}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8f3;

    iget-object v0, v1, LX/8f3;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/8f3;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_add_cvv_card"

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "show_select_card"

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/9sf;->A06:LX/9qY;

    invoke-virtual {v0, v11}, LX/9qY;->A03(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/9sf;->A0C:LX/1G1;

    iget-object v13, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0xba8

    invoke-virtual {v13, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez p4, :cond_7

    if-le v12, v1, :cond_6

    iget-object v0, p1, LX/9sf;->A06:LX/9qY;

    invoke-virtual {v0, v11}, LX/9qY;->A03(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "brpay_p_card_select_options"

    :goto_1
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    invoke-static {v11}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8f3;

    iget-object v0, v1, LX/8f3;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/8f3;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "brpay_p_add_cvv_card"

    goto :goto_1

    :cond_7
    const-string v0, "brpay_p_add_card"

    goto :goto_1
.end method


# virtual methods
.method public A02(LX/16D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v0, LX/9Ry;

    invoke-direct {v0, p1, p0, p3, p2}, LX/9Ry;-><init>(LX/16D;LX/9sf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A06:LX/9Ry;

    invoke-virtual {p1, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A03(LX/16D;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v6, p0

    iget-object v3, p0, LX/9sf;->A0I:LX/BGE;

    const/4 v2, 0x0

    const-string v1, "prompt_warn_setup_without_recover"

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {v3, v2, v1, p2, v0}, LX/1kn;->A1G(LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v5, p1

    invoke-direct {v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v0, "receive_flow"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1200db

    if-eqz v1, :cond_0

    const v0, 0x7f1200da

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f12208a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/9wr;

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, LX/9wr;-><init>(LX/16D;LX/9sf;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f12188e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BLG;

    invoke-direct {v0, v1, p2, p0}, LX/BLG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void
.end method

.method public A04(LX/16D;Z)V
    .locals 6

    new-instance v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    new-instance v0, LX/8n9;

    invoke-direct {v0}, LX/8n9;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/9Zx;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:Z

    iget-object v1, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v5, 0x1

    new-instance v0, LX/AQh;

    move-object v3, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, LX/AQh;-><init>(LX/16D;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9sf;ZZ)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/4Yh;

    invoke-virtual {p1, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
