.class public Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/0xF;

.field public A02:LX/16Z;

.field public A03:LX/18x;

.field public A04:LX/17Z;

.field public A05:LX/19j;

.field public A06:LX/18H;

.field public A07:LX/1IW;

.field public A08:LX/0yT;

.field public A09:LX/0zK;

.field public A0A:LX/2RK;

.field public A0B:LX/1DX;

.field public A0C:LX/0yI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "provider_category"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "business_state_id"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v2}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid jid="

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, -0x1

    invoke-static {v7, v8}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A02:LX/16Z;

    invoke-virtual {v0, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v9, :cond_3

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/0yT;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A02:LX/16Z;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A04:LX/17Z;

    invoke-virtual {v0, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v5}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v2

    packed-switch v9, :pswitch_data_0

    const v0, 0x7f120c59

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/0yI;

    const-string v1, "security-and-privacy"

    const-string v0, "end-to-end-encryption-for-business-messages"

    invoke-virtual {v2, v1, v0}, LX/0yI;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    new-instance v2, LX/00J;

    invoke-direct {v2, v3, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v8, v2, LX/00J;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v4, v2, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    const/16 v0, 0x10

    if-eq v7, v0, :cond_0

    const/16 v0, 0x11

    if-eq v7, v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A07:LX/1IW;

    invoke-static {v1, v0, v8}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_3
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/16 v0, 0xc

    new-instance v1, LX/4cg;

    invoke-direct {v1, v4, p0, v0}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f122a02

    invoke-virtual {v3, v1, v0}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1216a4

    const/16 v1, 0x1d

    new-instance v0, LX/4cE;

    invoke-direct {v0, p0, v1}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/1ki;->A0I(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, LX/4ac;

    invoke-direct {v1, p0, v6, v5}, LX/4ac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "coex-verify-encryption"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2}, LX/6dO;->A03(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_4
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A07:LX/1IW;

    invoke-static {v1, v0, v2}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/1ki;->A1C(Landroid/widget/TextView;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_0
    invoke-static {v4, v6}, LX/3Rj;->A00(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const v0, 0x7f120366

    if-eqz v1, :cond_2

    const v0, 0x7f1208af

    goto :goto_5

    :pswitch_1
    const v0, 0x7f120364

    :cond_2
    :goto_5
    invoke-static {v3, v2, v5, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/1DX;

    invoke-virtual {v0, v6}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1208b1

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/0yI;

    const-string v0, "about-safely-communicating-with-whatsapp-support"

    :goto_6
    invoke-static {v1, v0}, LX/1km;->A0D(LX/0yI;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v0, v6}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121c41

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "WhatsApp Surveys"

    invoke-static {v4, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/0yI;

    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/0yT;

    invoke-static {v0, v6}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1227ad

    invoke-static {v1, v0}, LX/2Ko;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/0yI;

    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    goto :goto_6

    :cond_6
    invoke-static {v6}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A03:LX/18x;

    invoke-virtual {v0, v1}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    :goto_7
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/0yT;

    invoke-static {v0, v6}, LX/3Rj;->A00(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const v0, 0x7f120c59

    if-eqz v1, :cond_7

    const v0, 0x7f12278d

    :cond_7
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/0yI;

    const-string v0, "26000103"

    invoke-virtual {v1, v0}, LX/0yI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.whatsapp.com/security?lg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    new-instance v0, LX/2RK;

    invoke-direct {v0}, LX/2RK;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/2RK;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A01:LX/0xF;

    invoke-virtual {v0, v6}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1T(LX/0yz;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/1DX;

    invoke-virtual {v0, v6}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f121c40

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/0yI;

    const-string v0, "about-safely-communicating-with-whatsapp-support"

    invoke-static {v1, v0}, LX/1km;->A0D(LX/0yI;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_9
    new-instance v2, LX/00J;

    invoke-direct {v2, v3, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/2RK;

    instance-of v0, v6, LX/14s;

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A06:LX/18H;

    invoke-static {v0, v3, v6}, LX/2RK;->A00(LX/18H;LX/2RK;Ljava/lang/Object;)V

    const/4 v0, 0x2

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RK;->A00:Ljava/lang/Integer;

    :cond_d
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/2RK;

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RK;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_b

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    instance-of v0, v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A02:LX/16Z;

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A1L(I)Z

    move-result v0

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v0, v6}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121c41

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "WhatsApp Surveys"

    invoke-static {v4, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    :goto_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/0yT;

    invoke-static {v0, v6}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_11

    const v0, 0x7f1227ad

    invoke-static {v1, v0}, LX/2Ko;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    goto :goto_c

    :cond_11
    packed-switch v7, :pswitch_data_2

    :pswitch_5
    const/4 v3, 0x0

    :goto_d
    invoke-static {v7}, LX/3UZ;->A01(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_6
    const v0, 0x7f121c3e

    if-eqz v2, :cond_12

    const v0, 0x7f1213bb

    goto :goto_e

    :pswitch_7
    const v0, 0x7f121c3f

    goto :goto_e

    :pswitch_8
    const v0, 0x7f121c3a

    goto :goto_e

    :pswitch_9
    const v0, 0x7f121c3c

    goto :goto_e

    :pswitch_a
    const v0, 0x7f121c3d

    :cond_12
    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/2RK;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RK;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A09:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
