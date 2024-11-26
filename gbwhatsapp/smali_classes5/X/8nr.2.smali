.class public abstract LX/8nr;
.super LX/8p9;
.source ""

# interfaces
.implements LX/BDy;
.implements LX/BF5;
.implements LX/BEC;
.implements LX/B8J;


# instance fields
.field public A00:I

.field public A01:LX/1MX;

.field public A02:LX/1MW;

.field public A03:LX/0z2;

.field public A04:LX/13C;

.field public A05:LX/171;

.field public A06:LX/174;

.field public A07:LX/170;

.field public A08:LX/6zn;

.field public A09:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

.field public A0A:LX/8lx;

.field public A0B:LX/9uW;

.field public A0C:LX/1aB;

.field public A0D:LX/8mV;

.field public A0E:LX/8mT;

.field public A0F:LX/9Sc;

.field public A0G:LX/9nA;

.field public A0H:LX/9Xu;

.field public A0I:LX/9k4;

.field public A0J:LX/8vi;

.field public A0K:LX/9nJ;

.field public A0L:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

.field public A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

.field public A0N:LX/9kv;

.field public A0O:LX/9r4;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:LX/9ll;

.field public A0c:Z

.field public A0d:LX/1Ts;

.field public A0e:LX/9b2;

.field public A0f:Ljava/lang/String;

.field public final A0g:LX/1Ek;

.field public final A0h:LX/9VJ;

.field public final A0i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/8p9;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8nr;->A0U:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/8nr;->A0Q:Ljava/lang/String;

    const-string v3, "payments_camera"

    const-string v2, "payments_camera_gallery"

    const-string v1, "main_qr_code_camera"

    const-string v0, "main_qr_code_gallery"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nr;->A0i:[Ljava/lang/String;

    const-string v0, "IndiaUpiPaymentActivity"

    invoke-static {v0}, LX/7vG;->A0Z(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/8nr;->A0g:LX/1Ek;

    const/4 v1, 0x4

    new-instance v0, LX/BKG;

    invoke-direct {v0, p0, v1}, LX/BKG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8nr;->A0h:LX/9VJ;

    return-void
.end method

.method private A11(Landroid/os/Bundle;)LX/0FU;
    .locals 12

    iget-object v4, p0, LX/8o0;->A0S:LX/AQK;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, p0, LX/8o0;->A0f:Ljava/lang/String;

    invoke-static {p0}, LX/8nS;->A16(LX/8nS;)Z

    move-result v11

    iget-object v9, p0, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v10, p0, LX/8nS;->A0h:Ljava/lang/String;

    const-string v7, "payment_confirm_prompt"

    invoke-virtual/range {v4 .. v11}, LX/AQK;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1216ea

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v1, 0x7f1216a4

    const/4 v0, 0x6

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/1r2;->A0i(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/8nz;->A09:LX/6U0;

    const v0, 0x7f1216e9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/6U0;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public static A12(LX/174;LX/9mV;LX/8nr;)LX/9ns;
    .locals 3

    iget-object v0, p2, LX/8o0;->A0F:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/8o0;->A0W:LX/1Gr;

    iget-object v0, p2, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Gr;->A0j(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8mq;->A00()LX/8mq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p2, LX/16D;->A07:LX/0xd;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p0, p1, v1, v0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v0

    return-object v0
.end method

.method public static A13(LX/8nr;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8o0;->A0G:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8o0;->A0G:LX/6ge;

    :goto_0
    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8o0;->A08:LX/14p;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8o0;->A4T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8o0;->A06:LX/17Z;

    iget-object v0, p0, LX/8o0;->A08:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8o0;->A0I:LX/6ge;

    goto :goto_0
.end method

.method public static A14(LX/8nr;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/8o0;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSeqNum/incomingPayRequestId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8o0;->A0X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/8o0;->A0X:Ljava/lang/String;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/8nS;->A0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSeqNum/transactionId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8nS;->A0o:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/8nS;->A0o:Ljava/lang/String;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/8Xs;->A0I(LX/8o0;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSeqNum/seqNum generated:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/9om;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v3
.end method

.method private A17()V
    .locals 5

    iget-object v0, p0, LX/8nr;->A03:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0F()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8o0;->A0V:LX/8nB;

    iget v1, p0, LX/8nr;->A00:I

    const-string v0, "request_phone_number_permission"

    invoke-virtual {v2, v0, v1}, LX/9fV;->A05(Ljava/lang/String;I)V

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, p0}, LX/3Ux;->A0C(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8nr;->A0O:LX/9r4;

    invoke-virtual {v0}, LX/9r4;->A02()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8ey;->A0A:Ljava/lang/String;

    const-string v0, "OD_UNSECURED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8o0;->A0n:Z

    if-nez v0, :cond_1

    const v0, 0x7f122569

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/8nz;->A04:LX/9fX;

    const-string v0, "pay-entry-ui"

    invoke-virtual {v1, v0}, LX/9fX;->A00(Ljava/lang/String;)V

    const v0, 0x7f121d4c

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iput-boolean v2, p0, LX/8nz;->A0E:Z

    invoke-static {p0}, LX/8nr;->A1E(LX/8nr;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/8nr;->A18()V

    iget v1, p0, LX/8nS;->A01:I

    iget-object v0, p0, LX/8o0;->A09:LX/174;

    invoke-virtual {p0, v0, v1}, LX/8nr;->A4k(LX/174;I)LX/9mK;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/8nr;->A52(LX/9mK;Z)V

    iput-boolean v2, p0, LX/8nr;->A0Z:Z

    :cond_2
    iget-object v0, p0, LX/8o0;->A0B:LX/A3X;

    invoke-virtual {p0, v0}, LX/8nz;->A4e(LX/A3X;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12180f

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f122567

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f12248d

    const/4 v0, 0x4

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f122490

    const/4 v0, 0x5

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/1r2;->A0i(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_4
    const v4, 0x7f121880

    const v3, 0x7f122568

    const v2, 0x7f120660

    const/4 v1, 0x2

    new-instance v0, LX/BLB;

    invoke-direct {v0, p0, v1}, LX/BLB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v3, v2}, LX/164;->A3S(LX/BY7;III)V

    return-void
.end method

.method private A18()V
    .locals 4

    iget-object v0, p0, LX/8o0;->A0B:LX/A3X;

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    iget-object v2, p0, LX/8nr;->A0g:LX/1Ek;

    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    invoke-static {v2, v1, v0}, LX/7vG;->A0S(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;)LX/8ey;

    move-result-object v3

    iget-object v1, p0, LX/8o0;->A0O:LX/8fA;

    invoke-static {p0}, LX/8nr;->A14(LX/8nr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8fA;->A0S:Ljava/lang/String;

    iget-object v1, p0, LX/8o0;->A0O:LX/8fA;

    iget-object v0, p0, LX/8nz;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/8fA;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-static {v0}, LX/AP6;->A00(LX/AP6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8fA;->A0Q:Ljava/lang/String;

    iget-object v1, p0, LX/8o0;->A0O:LX/8fA;

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8fA;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A0I:LX/6ge;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vpa is null, while fetching list-keys, vpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8o0;->A0h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    iget-object v2, p0, LX/8o0;->A0O:LX/8fA;

    iget-object v0, p0, LX/8o0;->A0Z:Ljava/lang/String;

    iput-object v0, v2, LX/8fA;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A0c:Ljava/lang/String;

    iput-object v0, v2, LX/8fA;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A0h:Ljava/lang/String;

    iput-object v0, v2, LX/8fA;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/16D;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v2, LX/8fA;->A05:J

    iget-object v1, p0, LX/8o0;->A0O:LX/8fA;

    iget-object v0, v3, LX/8ey;->A05:LX/6ge;

    iput-object v0, v1, LX/8fA;->A0C:LX/6ge;

    return-void

    :cond_0
    iget-object v1, p0, LX/8o0;->A0O:LX/8fA;

    invoke-static {v0}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8fA;->A0O:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A19(Landroid/content/Intent;LX/8nr;)V
    .locals 2

    iget-object v1, p1, LX/8o0;->A0O:LX/8fA;

    invoke-static {p1}, LX/7vF;->A0i(LX/16D;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8fA;->A0K:Ljava/lang/String;

    iget-object v1, p1, LX/8o0;->A0O:LX/8fA;

    iget-object v0, p1, LX/8nr;->A0U:Ljava/lang/String;

    iput-object v0, v1, LX/8fA;->A0U:Ljava/lang/String;

    const-string v0, "extra_country_transaction_data"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p1, LX/8o0;->A09:LX/174;

    const-string v0, "extra_transaction_send_amount"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p1, LX/8o0;->A0B:LX/A3X;

    const-string v0, "extra_payment_method"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_open_transaction_confirmation_fragment"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p1, LX/8nr;->A0R:Ljava/lang/String;

    const-string v0, "extra_encrypted_interop_description"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/8o0;->A0f:Ljava/lang/String;

    invoke-static {p0, v0}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, p1, LX/8o0;->A0I:LX/6ge;

    const-string v0, "extra_receiver_vpa"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p1, LX/8o0;->A0H:LX/6ge;

    const-string v0, "extra_payment_upi_number"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    return-void
.end method

.method public static A1A(LX/A3X;LX/8nr;)V
    .locals 3

    iget-object v1, p1, LX/8o0;->A0B:LX/A3X;

    if-eq v1, p0, :cond_0

    iget-object v0, p1, LX/8nS;->A0p:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9rN;->A00(LX/A3X;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3f

    if-eqz v0, :cond_2

    const-string v0, "add_credential_prompt"

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/8o0;->A4O(ILjava/lang/String;)V

    :cond_0
    iput-object p0, p1, LX/8o0;->A0B:LX/A3X;

    iget-object v1, p1, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/A3X;->A0A()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object p0, p1, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v2, p1, LX/8nr;->A0K:LX/9nJ;

    iget-object v1, p1, LX/8o0;->A0B:LX/A3X;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "available_payment_methods_prompt"

    goto :goto_0
.end method

.method public static A1B(LX/9t1;LX/8nr;Z)V
    .locals 4

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/9t1;->A0C:LX/123;

    invoke-static {v3, p0, v0}, LX/9t1;->A00(Landroid/content/Intent;LX/9t1;LX/123;)V

    iget-object v1, p1, LX/8o0;->A0g:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p1, LX/8nr;->A0V:Z

    const-string v0, "extra_mapper_alias_resolved"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p1, LX/8nr;->A0P:Ljava/lang/String;

    const-string v0, "extra_receiver_platform"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p1, LX/8nr;->A0c:Z

    const-string v1, "referral_screen"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/high16 v0, 0x2000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "extra_return_after_completion"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "external_app"

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p1, LX/8o0;->A01:I

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v0, "extra_action_bar_display_close"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v3, v2}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    invoke-virtual {p1}, LX/164;->BnB()V

    invoke-virtual {p1}, LX/8o0;->A4J()V

    return-void

    :cond_1
    iget-object v0, p1, LX/8o0;->A0f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A1C(LX/9sN;LX/8nr;Z)V
    .locals 3

    invoke-virtual {p1}, LX/164;->BnB()V

    if-nez p0, :cond_1

    invoke-virtual {p1}, LX/8o0;->A4J()V

    iget-object v2, p1, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x2d

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, p1, p2}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/9sN;->A00:I

    const/4 v1, 0x0

    const-string v0, "upi-send-to-vpa"

    invoke-static {p1, v0, v2, v1}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/8nr;->A4z(LX/9sN;)V

    return-void
.end method

.method public static A1D(LX/A3X;LX/8nr;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p1, LX/8nS;->A0p:Ljava/lang/String;

    invoke-static {p0, v0}, LX/9rN;->A00(LX/A3X;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p1, LX/8o0;->A0N:LX/9rN;

    iget-object v0, p1, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p1, LX/8nS;->A0t:Z

    invoke-virtual {v3, p0, p2, v1, v0}, LX/9rN;->A07(LX/A3X;Ljava/lang/String;ZZ)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static A1E(LX/8nr;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8nr;->A0i:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xb04

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A3K(I)V
    .locals 1

    const v0, 0x7f121999

    if-eq p1, v0, :cond_0

    const v0, 0x7f1218c5

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/8o0;->A4J()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A4A(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8o0;->A0I:LX/6ge;

    iput-object v0, p0, LX/8o0;->A0h:Ljava/lang/String;

    invoke-super {p0, p1}, LX/8nS;->A4A(Landroid/os/Bundle;)V

    return-void
.end method

.method public A4k(LX/174;I)LX/9mK;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/8nS;->A0T:LX/1Z4;

    invoke-virtual {v0}, LX/1Z4;->A01()LX/9mV;

    move-result-object v0

    iget-object v2, v0, LX/9mV;->A01:LX/9kF;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9kF;->A09:LX/9iG;

    iget-object v0, v0, LX/9iG;->A00:LX/BIC;

    check-cast v0, LX/AL7;

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    iget-object v1, p1, LX/174;->A00:Ljava/math/BigDecimal;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/9kF;->A08:LX/9mK;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public A4l(LX/174;LX/174;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3YH;

    move-result-object v15

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/A2p;

    move-result-object v11

    :goto_1
    if-nez v15, :cond_1

    if-nez v11, :cond_1

    move-object/from16 v16, v2

    :goto_2
    iput-object v2, v9, LX/8nr;->A08:LX/6zn;

    iput-object v2, v9, LX/8nr;->A0T:Ljava/lang/String;

    iget-object v1, v9, LX/8nr;->A07:LX/170;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v4

    iget-object v3, v9, LX/8o0;->A0B:LX/A3X;

    iget-boolean v0, v9, LX/8o0;->A0n:Z

    xor-int/lit8 v15, v0, 0x1

    iget-object v1, v9, LX/8nS;->A0p:Ljava/lang/String;

    iget-object v0, v9, LX/8o0;->A0Z:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v12, v2

    move-object v10, v3

    move-object v11, v2

    move-object v13, v1

    move-object v14, v0

    invoke-static/range {v10 .. v15}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/A3X;Lcom/whatsapp/jid/UserJid;LX/A1p;Ljava/lang/String;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v8

    move-object/from16 v6, p2

    if-nez p2, :cond_0

    iget-object v0, v9, LX/8nS;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/8nS;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x8;

    iget-object v7, v0, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v7, LX/9mV;

    :cond_0
    new-instance v3, LX/AQp;

    move-object/from16 v5, p1

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v10}, LX/AQp;-><init>(LX/171;LX/174;LX/174;LX/9mV;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;LX/8nr;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v3, v8, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    new-instance v0, LX/AQt;

    move-object v15, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, LX/AQt;-><init>(LX/75W;LX/174;LX/9mV;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;LX/8nr;)V

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/BFw;

    return-object v8

    :cond_1
    iget-object v10, v9, LX/8nS;->A0S:LX/6U8;

    iget-object v12, v9, LX/8nS;->A0E:LX/123;

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v13, v9, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v9, LX/8nS;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_3

    iget-object v3, v9, LX/8nS;->A0e:LX/1Ac;

    invoke-static {v3, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v14

    :goto_3
    iget-object v0, v9, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v16

    :goto_4
    invoke-virtual/range {v10 .. v16}, LX/6U8;->A01(LX/A2p;LX/123;Lcom/whatsapp/jid/UserJid;LX/3Sq;LX/3YH;Ljava/lang/Integer;)LX/75W;

    move-result-object v16

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    move-object v14, v2

    goto :goto_3

    :cond_4
    move-object v11, v2

    goto/16 :goto_1

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public A4m()V
    .locals 7

    iget-object v0, p0, LX/8o0;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    iget-object v3, p0, LX/8o0;->A0i:Ljava/util/List;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3X;

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8ey;->A00(LX/8ey;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    check-cast v3, Ljava/io/Serializable;

    const-string v0, "bank_accounts"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x3f7

    invoke-virtual {p0, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v4, LX/6Ft;

    invoke-direct {v4, v1, v0, v0}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, p0, LX/8o0;->A0i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3X;

    iget-object v1, v0, LX/A3X;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f121d4c

    invoke-virtual {v1, v2, v0}, LX/18I;->A05(II)V

    iget-object v0, p0, LX/8o0;->A0j:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/666;

    const/4 v0, 0x4

    new-instance v2, LX/BOF;

    invoke-direct {v2, p0, v0}, LX/BOF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v3, LX/9w1;

    invoke-direct {v3, p0, v0}, LX/9w1;-><init>(Ljava/lang/Object;I)V

    const-string v5, "available_payment_methods_prompt"

    invoke-virtual/range {v1 .. v6}, LX/666;->A00(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/16 v1, 0x3e

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {p0, v1, v0}, LX/8o0;->A4O(ILjava/lang/String;)V

    return-void
.end method

.method public A4n()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1J(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/8o0;->A09:LX/174;

    const v0, 0x7f121d4c

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x11

    invoke-static {v1, v3, v2, v0}, LX/Afe;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x77c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8nS;->A16(LX/8nS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/8o0;->A0I:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/8o0;->A09:LX/174;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0z(LX/174;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0M:LX/7qB;

    invoke-interface {v0}, LX/7qB;->BbL()V

    return-void
.end method

.method public A4o()V
    .locals 10

    iget-object v2, p0, LX/16D;->A07:LX/0xd;

    iget-object v1, p0, LX/8nS;->A0U:LX/9mV;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v0, v3}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v5

    iget-boolean v0, p0, LX/8nr;->A0V:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v5, :cond_0

    new-array v1, v2, [LX/9ns;

    const/4 v0, 0x0

    new-instance v5, LX/9ns;

    invoke-direct {v5, v0, v1}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    :cond_0
    invoke-static {v5, p0}, LX/8Xs;->A0t(LX/9ns;LX/8nr;)V

    :cond_1
    iget-object v0, p0, LX/8nS;->A0F:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8o0;->A0f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "chat"

    iput-object v0, p0, LX/8o0;->A0f:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x35

    iget-object v4, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, LX/8o0;->A0f:Ljava/lang/String;

    const-string v8, "new_payment"

    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/AQK;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_4

    const-string v8, "order_details"

    :goto_1
    iget-object v9, p0, LX/8o0;->A0f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v8, "new_payment"

    goto :goto_1
.end method

.method public A4p()V
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iput-object v1, p0, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/8nS;->A06:LX/1Ag;

    invoke-virtual {v0, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, p0, LX/8o0;->A08:LX/14p;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v0, v0, LX/AR3;->A07:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/8o0;->A4T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/8nS;->A06:LX/1Ag;

    iget-object v0, v2, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8o0;->A08:LX/14p;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8nS;->A0E:LX/123;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0E:LX/123;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    :cond_4
    iget-object v1, p0, LX/8nS;->A0E:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    :goto_1
    iput-object v0, p0, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/8o0;->A4T()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :goto_2
    iput-object v4, p0, LX/8o0;->A08:LX/14p;

    iget-object v3, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/8o0;->A0G:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/8o0;->BFM()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {p0}, LX/8nr;->A55()Z

    move-result v2

    iput-object v5, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A19:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    invoke-static {v2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0S:LX/1Ts;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v4}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/8nS;->A06:LX/1Ag;

    iget-object v0, p0, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_1

    :cond_8
    const v3, 0x7f1219a5

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8o0;->A0I:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {p0}, LX/8nr;->A55()Z

    move-result v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v5, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A19:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E:Landroid/widget/TextSwitcher;

    const v1, 0x7f1219a4

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A19:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A02(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    invoke-static {v3}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0R:LX/1MX;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f08013c

    invoke-virtual {v2, v1, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    return-void

    :cond_9
    iput-object v1, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A19:Ljava/lang/String;

    goto :goto_3
.end method

.method public A4q()V
    .locals 3

    iget-object v2, p0, LX/8o0;->A0B:LX/A3X;

    check-cast v2, LX/8er;

    iget-object v1, p0, LX/8o0;->A0a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0z(Landroid/content/Context;LX/8er;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, LX/8o0;->A4J()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A4r(Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, LX/8o0;->A0N:LX/9rN;

    invoke-static {p0}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9rN;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v1, LX/AQw;

    invoke-direct {v1, p1, p0, v2}, LX/AQw;-><init>(Landroid/content/Context;LX/8nr;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;-><init>(LX/BBr;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    invoke-virtual {p0, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/8nr;->A4s(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public A4s(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_setup_mode"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    const-string v3, "extra_skip_value_props_display"

    const-string v1, "extra_payments_entry_type"

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/8nS;->A0i:Ljava/lang/String;

    const-string v0, "extra_order_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/8nS;->A0h:Ljava/lang/String;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {p0}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/8o0;->A0F:LX/6ge;

    if-eqz v1, :cond_0

    const-string v0, "extra_order_formatted_discount_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, LX/8o0;->A0f:Ljava/lang/String;

    invoke-static {v2, v0}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, LX/8o0;->A0N:LX/9rN;

    invoke-virtual {v0, p2}, LX/9rN;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "extra_payment_method_type"

    const-string v0, "CREDIT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "add_credit_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "payViewAddPayment"

    invoke-static {v2, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v0, 0x3f0

    invoke-virtual {p0, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const-string v0, "extra_is_interop_add_payment_method"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public synthetic A4t(LX/02L;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    :cond_1
    return-void
.end method

.method public synthetic A4u(LX/02L;)V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/16 v1, 0x15

    new-instance v0, LX/BM9;

    invoke-direct {v0, p0, v1}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v0, 0x11

    new-instance v1, LX/BL7;

    invoke-direct {v1, p0, v0}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v1, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/8p4;

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-static {v2}, LX/8nS;->A16(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/8p4;->A0A:Z

    if-nez v0, :cond_2

    const/16 v1, 0x13

    new-instance v0, LX/BM9;

    invoke-direct {v0, v2, v1}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v0, 0x10

    new-instance v1, LX/BL7;

    invoke-direct {v1, v2, v0}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8p6;->A5F(Z)V

    const/16 v1, 0x14

    new-instance v0, LX/BM9;

    invoke-direct {v0, v2, v1}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public A4v(LX/174;)V
    .locals 15

    iget-object v2, p0, LX/8o0;->A0V:LX/8nB;

    iget v1, p0, LX/8nr;->A00:I

    const-string v0, "confirm_payment"

    invoke-virtual {v2, v0, v1}, LX/9fV;->A05(Ljava/lang/String;I)V

    move-object/from16 v1, p1

    iput-object v1, p0, LX/8o0;->A09:LX/174;

    iget-object v0, p0, LX/8nS;->A0U:LX/9mV;

    invoke-static {v1, v0, p0}, LX/8nr;->A12(LX/174;LX/9mV;LX/8nr;)LX/9ns;

    move-result-object v6

    iget-object v0, p0, LX/8nS;->A0p:Ljava/lang/String;

    const-string v4, "p2m"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2f

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, LX/8o0;->A0S:LX/AQK;

    iget-object v0, p0, LX/8o0;->A0B:LX/A3X;

    invoke-virtual {v1, v0, v6}, LX/AQK;->A05(LX/A3X;LX/9ns;)LX/9ns;

    move-result-object v6

    :cond_0
    iget-boolean v0, p0, LX/8nr;->A0V:Z

    if-eqz v0, :cond_2

    if-nez v6, :cond_1

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v6

    :cond_1
    invoke-static {v6, p0}, LX/8Xs;->A0t(LX/9ns;LX/8nr;)V

    :cond_2
    iget-object v5, p0, LX/8o0;->A0S:LX/AQK;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, p0, LX/8o0;->A0f:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v0, p0, LX/8nS;->A0p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v11, p0, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v12, p0, LX/8nS;->A0h:Ljava/lang/String;

    const-string v9, "payment_confirm_prompt"

    invoke-virtual/range {v5 .. v14}, LX/AQK;->BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/8o0;->A0B:LX/A3X;

    iget-object v6, v0, LX/A3X;->A08:LX/8f7;

    check-cast v6, LX/8ey;

    iget-object v0, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "payments_sent_payment_with_account"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    iget-object v0, p0, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LX/8nr;->A0X:Z

    :cond_3
    if-eqz v6, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v6, LX/8ey;->A04:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/8nr;->A0X:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/8o0;->A0B:LX/A3X;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A07:LX/BF5;

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/8nr;->A4u(LX/02L;)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/8nr;->A17()V

    return-void
.end method

.method public A4w(LX/A3X;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method

.method public A4x(LX/8em;LX/8em;LX/9sN;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/8o0;->A0S:LX/AQK;

    const/16 v0, 0x15

    invoke-virtual {v1, p3, v0}, LX/AQK;->A02(LX/9sN;I)LX/8gI;

    move-result-object v5

    if-nez p3, :cond_0

    if-eqz v6, :cond_7

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8gI;->A0D:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_6

    check-cast v0, LX/8ey;

    iget-object v0, v0, LX/8ey;->A0B:Ljava/lang/String;

    :goto_1
    iput-object v0, v5, LX/8gI;->A0O:Ljava/lang/String;

    iget-object v2, p0, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentWamEvent checkpin event:"

    invoke-static {v2, v5, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "precheck"

    iput-object v0, v5, LX/8gI;->A0b:Ljava/lang/String;

    invoke-static {v5, p0}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    if-nez p3, :cond_2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    const-string v0, "onPrecheck success, sending payment"

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iput-object p4, p0, LX/8nS;->A0o:Ljava/lang/String;

    iput-object p5, p0, LX/8nr;->A0U:Ljava/lang/String;

    invoke-static {p0}, LX/8nr;->A1E(LX/8nr;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, LX/8nr;->A0Y:Z

    iget-boolean v0, p0, LX/8nr;->A0W:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/8nr;->A19(Landroid/content/Intent;LX/8nr;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/164;->BnB()V

    iput-boolean v4, p0, LX/8nr;->A0Z:Z

    if-nez p3, :cond_9

    const-string v4, "vpaId: "

    const-string v5, "vpa: "

    if-eqz p2, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrecheck received receiver vpa update: jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/8em;->A01:LX/6ge;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/8em;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/8em;->A01:LX/6ge;

    iput-object v0, p0, LX/8o0;->A0I:LX/6ge;

    iget-object v0, p2, LX/8em;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/8o0;->A0h:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/8nr;->A56(LX/8em;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrecheck received sender vpa update: jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8em;->A01:LX/6ge;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8em;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    invoke-virtual {p0}, LX/164;->BnB()V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121966

    if-eqz v3, :cond_3

    const v0, 0x7f121a69

    :cond_3
    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f122835

    const/4 v0, 0x2

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1215c6

    const/4 v0, 0x3

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_4
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto/16 :goto_1

    :cond_7
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/8nr;->A09:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/75W;

    new-instance v0, LX/BNR;

    invoke-direct {v0, v4, p0, p6}, LX/BNR;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :cond_9
    iget v1, p3, LX/9sN;->A00:I

    const v0, 0x2c3084

    if-eq v1, v0, :cond_a

    const v0, 0x2c3083

    if-eq v1, v0, :cond_a

    iget-object v4, p0, LX/8nr;->A0b:LX/9ll;

    const-string v3, "pay-precheck"

    new-instance v2, LX/9ZP;

    invoke-direct {v2, v3}, LX/9ZP;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9ZP;->A05:Z

    iput-object v1, v2, LX/9ZP;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/8o0;->A0G:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9ZP;->A06:Z

    iput-object v1, v2, LX/9ZP;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/9ZP;->A00()LX/9Sd;

    move-result-object v0

    invoke-virtual {v4, p0, p3, v0, v3}, LX/9ll;->A01(Landroid/content/Context;LX/9sN;LX/9Sd;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/16D;->A07:LX/0xd;

    iget-object v0, p0, LX/8nS;->A0U:LX/9mV;

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, p1, v4}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v3

    iget-object v2, p0, LX/8o0;->A0S:LX/AQK;

    const-string v1, "incentive_unavailable"

    const-string v0, "payment_confirm_prompt"

    invoke-static {v3, v2, v1, v0}, LX/9ui;->A04(LX/9ns;LX/BGE;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, p0, LX/8nS;->A01:I

    invoke-virtual {p0, p1}, LX/8nS;->A4G(Ljava/lang/String;)V

    iput-boolean v4, p0, LX/8nz;->A0E:Z

    iget-object v6, p0, LX/8nr;->A0B:LX/9uW;

    iget p5, p3, LX/9sN;->A00:I

    const/16 v0, 0xf

    new-instance p2, LX/BM9;

    invoke-direct {p2, p0, v0}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    move-object p4, p1

    move-object p3, p1

    invoke-virtual/range {v6 .. v12}, LX/9uW;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public A4y(LX/9sN;)V
    .locals 5

    invoke-virtual {p0}, LX/164;->BnB()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/8o0;->A4J()V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/8nr;->A0b:LX/9ll;

    const-string v3, "upi-accept-collect"

    new-instance v2, LX/9ZP;

    invoke-direct {v2, v3}, LX/9ZP;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/8nS;->A0o:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9ZP;->A08:Z

    iput-object v0, v2, LX/9ZP;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A09:LX/174;

    iput-boolean v1, v2, LX/9ZP;->A07:Z

    iput-object v0, v2, LX/9ZP;->A00:LX/174;

    iget-object v0, p0, LX/8o0;->A0I:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-boolean v1, v2, LX/9ZP;->A09:Z

    iput-object v0, v2, LX/9ZP;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/9ZP;->A00()LX/9Sd;

    move-result-object v0

    invoke-virtual {v4, p0, p1, v0, v3}, LX/9ll;->A01(Landroid/content/Context;LX/9sN;LX/9Sd;Ljava/lang/String;)V

    return-void
.end method

.method public A4z(LX/9sN;)V
    .locals 6

    iget-object v4, p0, LX/8o0;->A0V:LX/8nB;

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    iget v0, v0, LX/9fX;->A00:I

    int-to-long v2, v0

    iget v1, p0, LX/8nr;->A00:I

    const-string v0, "network_op_error_code"

    invoke-virtual {v4, v0, v2, v3, v1}, LX/9fV;->A06(Ljava/lang/String;JI)V

    iget-object v5, p0, LX/8o0;->A0V:LX/8nB;

    iget v4, p0, LX/8nr;->A00:I

    const/4 v3, 0x3

    iget v0, p1, LX/9sN;->A00:I

    int-to-long v1, v0

    const-string v0, "error_code"

    invoke-virtual {v5, v0, v1, v2, v4}, LX/9fV;->A06(Ljava/lang/String;JI)V

    invoke-virtual {v5, v4, v3}, LX/9fV;->A02(IS)V

    invoke-virtual {p0}, LX/164;->BnB()V

    iget-object v2, p0, LX/8nz;->A01:LX/APH;

    iget-object v1, p0, LX/8nz;->A04:LX/9fX;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v2

    iget v1, v2, LX/9n1;->A00:I

    const v0, 0x7f1218cb

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f1218ca    # 1.94196E38f

    iput v0, v2, LX/9n1;->A00:I

    :cond_0
    iget v0, p1, LX/9sN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/8nr;->A53(LX/9n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public A50(LX/9ns;Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, LX/8o0;->A0f:Ljava/lang/String;

    invoke-static {p0}, LX/8nS;->A16(LX/8nS;)Z

    move-result v9

    iget-object v6, p0, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v7, p0, LX/8nS;->A0h:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v9}, LX/AQK;->BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A51(LX/9mV;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/8o0;->A4T()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p1, LX/9mV;->A00:I

    :cond_0
    iput v2, p0, LX/8nS;->A01:I

    iput-object p1, p0, LX/8nS;->A0U:LX/9mV;

    :goto_0
    iget-object v0, p1, LX/9mV;->A01:LX/9kF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9kF;->A0F:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, LX/8nS;->A4G(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8o0;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/16D;->A07:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/9mV;->A00(J)I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x6

    iput v0, p0, LX/8nS;->A01:I

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public A52(LX/9mK;Z)V
    .locals 39

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    move-object/from16 v16, p1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/8o0;->A4T()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/8o0;->A0X:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v31, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v31, 0x0

    :cond_1
    iget-object v2, v0, LX/8nr;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/8nr;->A0F:LX/9Sc;

    invoke-static {v1, v2}, LX/9Be;->A00(LX/9Sc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/8nr;->A0R:Ljava/lang/String;

    if-nez p2, :cond_5

    if-nez p1, :cond_5

    iget-object v4, v0, LX/8nS;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/1Z4;

    invoke-virtual {v1}, LX/1Z4;->A02()LX/9kF;

    move-result-object v3

    invoke-virtual {v1}, LX/1Z4;->A03()LX/6Pc;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A04:LX/9fd;

    invoke-virtual {v1, v3, v2}, LX/9fd;->A04(LX/9kF;LX/6Pc;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/8nS;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v2, v0, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/0xJ;

    const/16 v0, 0x2b

    invoke-static {v1, v3, v2, v0}, LX/Afe;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;

    if-eqz v1, :cond_7

    check-cast v0, LX/8p4;

    iget-object v1, v0, LX/8o0;->A0U:LX/A2l;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/A2l;->A00:Ljava/lang/String;

    :cond_4
    iget-object v10, v0, LX/8nr;->A0H:LX/9Xu;

    iget-object v12, v0, LX/8o0;->A0B:LX/A3X;

    iget-object v13, v0, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v0, LX/8o0;->A09:LX/174;

    iget-object v7, v0, LX/8nS;->A0p:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v29, 0x1

    iget-object v15, v0, LX/8o0;->A0O:LX/8fA;

    iget-object v6, v0, LX/8p4;->A06:Ljava/lang/String;

    iget-wide v1, v0, LX/8p4;->A00:J

    iget-object v5, v0, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v4, v0, LX/8p4;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/8o0;->A0G:LX/6ge;

    const/16 v31, 0x0

    move-object/from16 v21, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    const/16 v30, 0x1

    const/16 v32, 0x0

    move-object/from16 v20, v18

    move-object/from16 v25, v3

    move-wide/from16 v27, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    invoke-virtual/range {v10 .. v32}, LX/9Xu;->A00(LX/174;LX/A3X;Lcom/whatsapp/jid/UserJid;LX/6ge;LX/8fA;LX/9mK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    return-void

    :cond_5
    const/4 v3, 0x0

    iget-object v1, v0, LX/8o0;->A0U:LX/A2l;

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/A2l;->A00:Ljava/lang/String;

    :cond_6
    iget-object v10, v0, LX/8nr;->A0H:LX/9Xu;

    iget-object v12, v0, LX/8o0;->A0B:LX/A3X;

    iget-object v13, v0, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v0, LX/8o0;->A09:LX/174;

    iget-object v6, v0, LX/8nS;->A0p:Ljava/lang/String;

    iget-object v5, v0, LX/8nS;->A0q:Ljava/lang/String;

    iget-boolean v4, v0, LX/8nS;->A0t:Z

    iget-boolean v2, v0, LX/8nS;->A0v:Z

    iget-object v15, v0, LX/8o0;->A0O:LX/8fA;

    const/16 v19, 0x0

    const-wide/16 v27, 0x0

    iget-object v14, v0, LX/8o0;->A0G:LX/6ge;

    iget-object v1, v0, LX/8nr;->A0R:Ljava/lang/String;

    iget-object v0, v0, LX/8o0;->A0N:LX/9rN;

    invoke-virtual {v0, v12}, LX/9rN;->A06(LX/A3X;)Z

    move-result v32

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v26, v19

    move-object/from16 v20, v19

    move-object/from16 v25, v3

    move/from16 v29, v4

    move/from16 v30, v2

    move-object/from16 v24, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-virtual/range {v10 .. v32}, LX/9Xu;->A00(LX/174;LX/A3X;Lcom/whatsapp/jid/UserJid;LX/6ge;LX/8fA;LX/9mK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    return-void

    :cond_7
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v0, LX/8o0;->A0U:LX/A2l;

    const/4 v9, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/A2l;->A00:Ljava/lang/String;

    move-object/from16 v18, v1

    :goto_0
    invoke-static {v0}, LX/8Xs;->A0y(LX/8p4;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v6, v0, LX/8o0;->A0O:LX/8fA;

    iget-object v1, v6, LX/8en;->A02:LX/A3Y;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8p4;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, LX/A3Y;->A02:Ljava/lang/String;

    iget-wide v2, v1, LX/A3Y;->A00:J

    new-instance v1, LX/A3Y;

    invoke-direct {v1, v2, v3, v5, v4}, LX/A3Y;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, LX/8en;->A02:LX/A3Y;

    :cond_8
    iget-object v1, v0, LX/8nr;->A0H:LX/9Xu;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/8o0;->A0B:LX/A3X;

    iget-object v14, v0, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v0, LX/8o0;->A09:LX/174;

    iget-object v12, v0, LX/8nS;->A0p:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v35, 0x1

    iget-object v10, v0, LX/8o0;->A0O:LX/8fA;

    invoke-static {v0}, LX/8Xs;->A0y(LX/8p4;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v8, v0, LX/8p4;->A05:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/8Xs;->A0y(LX/8p4;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v9, v1, LX/AR3;->A0B:Ljava/lang/String;

    :cond_9
    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v7, v3, LX/AR3;->A09:Ljava/lang/String;

    iget-wide v1, v3, LX/AR3;->A00:J

    iget-object v6, v0, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v5, v3, LX/AR3;->A0C:Ljava/lang/String;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0B:Ljava/util/List;

    iget-object v3, v0, LX/8o0;->A0G:LX/6ge;

    const/16 v37, 0x0

    iget-object v11, v0, LX/8o0;->A0N:LX/9rN;

    iget-object v0, v0, LX/8o0;->A0B:LX/A3X;

    invoke-virtual {v11, v0}, LX/9rN;->A06(LX/A3X;)Z

    move-result v38

    const/16 v36, 0x1

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v24

    move-object/from16 v31, v18

    move-object/from16 v32, v4

    move-wide/from16 v33, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    invoke-virtual/range {v16 .. v38}, LX/9Xu;->A00(LX/174;LX/A3X;Lcom/whatsapp/jid/UserJid;LX/6ge;LX/8fA;LX/9mK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    return-void

    :cond_a
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v8, v1, LX/AR3;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_b
    move-object/from16 v18, v9

    goto/16 :goto_0
.end method

.method public varargs A53(LX/9n1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, LX/164;->BnB()V

    iget-object v3, p0, LX/16D;->A07:LX/0xd;

    iget-object v2, p0, LX/8nS;->A0U:LX/9mV;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v0, v2, v0, v1}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_3

    const-string v5, "order_details"

    :goto_0
    iget-object v3, p0, LX/8o0;->A0S:LX/AQK;

    iget-object v6, p0, LX/8o0;->A0f:Ljava/lang/String;

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/8o0;->A0f:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5, v0}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v0

    iput-object p2, v0, LX/8gI;->A0S:Ljava/lang/String;

    invoke-static {v0, p0}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/8nz;->A0E:Z

    iget v2, p1, LX/9n1;->A00:I

    if-nez v2, :cond_1

    const v2, 0x7f121a31

    iput v2, p1, LX/9n1;->A00:I

    :cond_0
    :goto_1
    invoke-virtual {p0, p3, v3, v2}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void

    :cond_1
    const v0, 0x7f121964

    if-eq v2, v0, :cond_2

    const v0, 0x7f121961

    if-eq v2, v0, :cond_2

    const v0, 0x7f121960

    if-eq v2, v0, :cond_2

    const v0, 0x7f121962

    if-eq v2, v0, :cond_2

    const v0, 0x7f121963

    if-ne v2, v0, :cond_0

    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/8o0;->BFM()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    goto :goto_1

    :cond_3
    const-string v5, "new_payment"

    goto :goto_0
.end method

.method public A54(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/1Bb;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v1

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "CREDIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "extra_referral_screen"

    const-string v0, "add_credit_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_method_type"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x3f0

    invoke-virtual {p0, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A55()Z
    .locals 2

    invoke-static {p0}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    instance-of v0, p0, LX/8p4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8o0;->A4T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A56(LX/8em;)Z
    .locals 12

    iget-boolean v0, p1, LX/8em;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/8em;->A04:Z

    if-nez v0, :cond_5

    move-object v4, p0

    invoke-virtual {p0}, LX/164;->BnB()V

    iget-boolean v0, p1, LX/8em;->A05:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/8nS;->A0E:LX/123;

    const-string v1, "extra_jid"

    if-nez v0, :cond_1

    iget-object v0, p1, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    const-string v0, "showNodalDisallowAlert, jid and contactData.jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/8o0;->A0f:Ljava/lang/String;

    const-string v0, "payment_composer_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    :cond_0
    const-string v0, "extra_payments_entry_type"

    invoke-static {v2, v0, v1, v11, v3}, LX/7vI;->A0p(Landroid/content/Intent;Ljava/lang/String;IZZ)V

    iget-object v0, p0, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "composer"

    invoke-static {v2, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v11}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return v11

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/164;->A05:LX/18I;

    iget-object v7, p0, LX/8nS;->A0P:LX/1G0;

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zZ;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v8

    check-cast v8, LX/7zZ;

    const/4 v9, 0x0

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v10

    new-instance v3, LX/9mg;

    move-object v5, p0

    invoke-direct/range {v3 .. v11}, LX/9mg;-><init>(Landroid/content/Context;LX/161;LX/18I;LX/1G0;LX/7zZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    iget-object v0, p0, LX/8o0;->A0f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "chat"

    iput-object v0, p0, LX/8o0;->A0f:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/8o0;->A0f:Ljava/lang/String;

    invoke-virtual {v3, v1, v9, v0}, LX/9mg;->A01(Lcom/whatsapp/jid/UserJid;LX/BEI;Ljava/lang/String;)V

    return v11

    :cond_4
    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return v11

    :cond_5
    return v3
.end method

.method public BSm()V
    .locals 1

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, v0}, LX/164;->A3a(Ljava/lang/String;)V

    return-void
.end method

.method public BTV()V
    .locals 3

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    const-string v1, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {v0, v1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8nr;->A4t(LX/02L;)V

    invoke-virtual {p0, v1}, LX/164;->A3a(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/8o0;->A0B:LX/A3X;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "setup_pin_prompt"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f8

    invoke-virtual {p0, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BTY()V
    .locals 3

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    const-string v1, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {v0, v1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8nr;->A4t(LX/02L;)V

    invoke-virtual {p0, v1}, LX/164;->A3a(Ljava/lang/String;)V

    iget-object v2, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-static {v2}, LX/7vI;->A0Z(LX/1Ej;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ej;->A0L(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8nr;->A0X:Z

    invoke-direct {p0}, LX/8nr;->A17()V

    return-void
.end method

.method public BXF()V
    .locals 3

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    const-string v1, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {v0, v1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8nr;->A4t(LX/02L;)V

    invoke-virtual {p0, v1}, LX/164;->A3a(Ljava/lang/String;)V

    iget-object v2, p0, LX/8o0;->A0B:LX/A3X;

    check-cast v2, LX/8er;

    iget-object v1, p0, LX/8o0;->A0a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0z(Landroid/content/Context;LX/8er;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const/16 v0, 0x3f9

    invoke-virtual {p0, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BXG()V
    .locals 1

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, v0}, LX/164;->A3a(Ljava/lang/String;)V

    return-void
.end method

.method public BYi(LX/9sN;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v2, v4, LX/8o0;->A0S:LX/AQK;

    iget-object v1, v4, LX/8o0;->A0B:LX/A3X;

    const/4 v0, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v2, v1, v3, v0}, LX/AQK;->A06(LX/A3X;LX/9sN;I)V

    move-object/from16 v7, p2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_3

    iget-object v2, v4, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starting sendPaymentToVpa for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nS;->A0E:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8o0;->A0I:LX/6ge;

    invoke-static {v2, v0, v1}, LX/7vH;->A19(LX/1Ek;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/8o0;->A0B:LX/A3X;

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    invoke-static {v2, v1, v0}, LX/7vG;->A0S(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;)LX/8ey;

    move-result-object v2

    invoke-direct {v4}, LX/8nr;->A18()V

    iget-object v1, v4, LX/8nz;->A04:LX/9fX;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/9fX;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/8o0;->A0B:LX/A3X;

    iget-object v8, v0, LX/A3X;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/8ey;->A07:LX/6ge;

    iget-object v1, v4, LX/8o0;->A0O:LX/8fA;

    iget-object v5, v4, LX/8o0;->A09:LX/174;

    invoke-static {v0}, LX/A3X;->A06(LX/A3X;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v4}, LX/8nr;->A13(LX/8nr;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/8o0;->A08:LX/14p;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    iget-object v0, v4, LX/8o0;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x6

    if-nez v0, :cond_1

    const/4 v15, 0x5

    :cond_1
    iget-object v9, v1, LX/8fA;->A0Q:Ljava/lang/String;

    iget-object v10, v1, LX/8fA;->A0O:Ljava/lang/String;

    iget-object v11, v1, LX/8fA;->A0S:Ljava/lang/String;

    invoke-virtual/range {v4 .. v15}, LX/8nz;->A4d(LX/174;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_2

    iget v2, v3, LX/9sN;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {v4, v1, v2, v0}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/8nz;->A04:LX/9fX;

    invoke-virtual {v0, v1}, LX/9fX;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/8Xs;->A0v(LX/8o0;)V

    iget-object v0, v4, LX/8o0;->A0B:LX/A3X;

    invoke-virtual {v4, v0}, LX/8nz;->A4e(LX/A3X;)V

    return-void

    :cond_4
    iget-object v2, v4, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    invoke-static {v7}, LX/7vF;->A0a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    :cond_5
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, LX/8nr;->A4z(LX/9sN;)V

    return-void
.end method

.method public BfT(LX/9sN;)V
    .locals 2

    iget-object v1, p0, LX/8nr;->A0g:LX/1Ek;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/1Ek;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x9b

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3e8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const-string v5, ";"

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/8nz;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v4, "extra_bank_account"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A3X;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8o0;->A0B:LX/A3X;

    :cond_1
    iget-object v3, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-static {v3}, LX/7vI;->A0Z(LX/1Ej;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ej;->A0L(Ljava/lang/String;)V

    iget-object v3, p0, LX/8o0;->A0B:LX/A3X;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    if-ne p2, v1, :cond_0

    iget-object v3, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-static {v3}, LX/7vI;->A0Z(LX/1Ej;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ej;->A0L(Ljava/lang/String;)V

    iget-object v1, p0, LX/8o0;->A0B:LX/A3X;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v1, v0}, LX/7vH;->A0G(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3fa

    invoke-virtual {p0, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_3
    if-nez p2, :cond_0

    iget-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_0

    invoke-direct {p0}, LX/8nr;->A17()V

    return-void

    :pswitch_2
    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v1, p0, LX/8o0;->A09:LX/174;

    iget-object v0, p0, LX/8nr;->A06:LX/174;

    invoke-virtual {p0, v1, v0, v2}, LX/8nr;->A4l(LX/174;LX/174;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/8o0;->A0L:LX/9sw;

    iget-object v0, v0, LX/9sw;->A06:Ljava/util/HashMap;

    if-ne p2, v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/164;->BnB()V

    const v0, 0x7f121d4c

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget v1, p0, LX/8nS;->A01:I

    iget-object v0, p0, LX/8o0;->A09:LX/174;

    invoke-virtual {p0, v0, v1}, LX/8nr;->A4k(LX/174;I)LX/9mK;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/8nr;->A52(LX/9mK;Z)V

    return-void

    :cond_6
    iget-object v2, p0, LX/8nr;->A0g:LX/1Ek;

    const/4 v1, 0x0

    const-string v0, "REQUEST_TOS_UPDATED but found null credentialBlobs"

    invoke-virtual {v2, v0, v1}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, LX/8o0;->A4J()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3f8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/8nS;->A0E:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8nS;->A00:I

    if-nez v0, :cond_1

    iput-object v4, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v4}, LX/8nr;->A4A(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/8o0;->A4J()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_2

    const-string v3, "order_details"

    :goto_0
    iget-object v2, p0, LX/16D;->A07:LX/0xd;

    iget-object v0, p0, LX/8nS;->A0U:LX/9mV;

    const/4 v1, 0x1

    invoke-static {v2, v4, v0, v4, v1}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v1}, LX/8nr;->A50(LX/9ns;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v3, "new_payment"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/8nz;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/7vI;->A0n(Landroid/app/Activity;)V

    iget-object v1, v5, LX/8nr;->A0A:LX/8lx;

    iget-object v0, v5, LX/8nr;->A0h:LX/9VJ;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v5, LX/8nr;->A02:LX/1MW;

    const-string v0, "india-upi-payment-activity"

    invoke-virtual {v1, v5, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, v5, LX/8nr;->A0d:LX/1Ts;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "return-after-pay"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/8nr;->A0c:Z

    iget-object v1, v5, LX/8nr;->A07:LX/170;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v0

    iput-object v0, v5, LX/8nr;->A05:LX/171;

    iget-object v1, v5, LX/8nr;->A01:LX/1MX;

    iget-object v10, v5, LX/8o0;->A06:LX/17Z;

    iget-object v9, v5, LX/8nz;->A00:LX/0ue;

    new-instance v0, LX/9b2;

    invoke-direct {v0, v1, v10, v9}, LX/9b2;-><init>(LX/1MX;LX/17Z;LX/0ue;)V

    iput-object v0, v5, LX/8nr;->A0e:LX/9b2;

    iget-object v0, v5, LX/164;->A0D:LX/0z0;

    move-object/from16 v31, v0

    iget-object v0, v5, LX/164;->A05:LX/18I;

    move-object/from16 v30, v0

    iget-object v1, v5, LX/8nS;->A0H:LX/19p;

    iget-object v0, v5, LX/8nz;->A0D:LX/1X2;

    move-object/from16 v24, v0

    iget-object v15, v5, LX/8o0;->A0L:LX/9sw;

    iget-object v12, v5, LX/8nS;->A0M:LX/1X1;

    iget-object v14, v5, LX/8nS;->A0K:LX/1XB;

    new-instance v0, LX/8mV;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v30

    move-object/from16 v19, v31

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v24}, LX/8mV;-><init>(Landroid/content/Context;LX/18I;LX/0z0;LX/19p;LX/9sw;LX/1XB;LX/1X1;LX/1X2;)V

    iput-object v0, v5, LX/8nr;->A0D:LX/8mV;

    iget-object v13, v5, LX/16D;->A07:LX/0xd;

    iget-object v8, v5, LX/16D;->A02:LX/0xF;

    iget-object v11, v5, LX/15z;->A04:LX/0xJ;

    iget-object v7, v5, LX/8nS;->A0P:LX/1G0;

    iget-object v6, v5, LX/8nr;->A04:LX/13C;

    iget-object v4, v5, LX/8nr;->A07:LX/170;

    iget-object v2, v5, LX/8nS;->A0T:LX/1Z4;

    iget-object v1, v5, LX/8o0;->A0M:LX/AP6;

    iget-object v0, v5, LX/8o0;->A0V:LX/8nB;

    new-instance v3, LX/5JM;

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v24

    move-object/from16 v29, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v31

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object v13, v3

    move-object v14, v5

    move-object/from16 v15, v30

    invoke-direct/range {v13 .. v29}, LX/5JM;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/13C;LX/170;LX/0z0;LX/9sw;LX/AP6;LX/1XB;LX/1X1;LX/1G0;LX/1Z4;LX/8nB;LX/1X2;LX/0xJ;)V

    new-instance v2, LX/9Kr;

    invoke-direct {v2, v5}, LX/9Kr;-><init>(LX/8nr;)V

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v1

    new-instance v0, LX/9Xu;

    invoke-direct {v0, v3, v2, v1}, LX/9Xu;-><init>(LX/5JM;LX/9Kr;Ljava/lang/Runnable;)V

    iput-object v0, v5, LX/8nr;->A0H:LX/9Xu;

    sget-object v0, LX/9ll;->A0E:LX/0yv;

    iget-object v8, v5, LX/8nr;->A0g:LX/1Ek;

    iget-object v7, v5, LX/8nS;->A0N:LX/1Em;

    iget-object v6, v5, LX/8nz;->A06:LX/9ba;

    iget-object v4, v5, LX/8nz;->A09:LX/6U0;

    iget-object v3, v5, LX/8o0;->A07:LX/1G9;

    iget-object v2, v5, LX/8nS;->A06:LX/1Ag;

    new-instance v1, LX/9Ks;

    invoke-direct {v1, v5}, LX/9Ks;-><init>(LX/8nr;)V

    new-instance v0, LX/9ll;

    move-object v13, v0

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    invoke-direct/range {v13 .. v25}, LX/9ll;-><init>(LX/17Z;LX/0ue;LX/1Ag;LX/1G9;LX/1X1;LX/1Em;LX/9ba;LX/6U0;LX/1Ek;LX/8o0;LX/9Ks;LX/0xJ;)V

    iput-object v0, v5, LX/8nr;->A0b:LX/9ll;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8o0;->A0f:Ljava/lang/String;

    iget-object v4, v5, LX/15z;->A04:LX/0xJ;

    iget-object v3, v5, LX/8nS;->A0P:LX/1G0;

    iget-object v2, v5, LX/8o0;->A0P:LX/1Ej;

    iget-object v0, v5, LX/8nS;->A0I:LX/1G5;

    new-instance v1, Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/gbwhatsapp/payments/CheckFirstTransaction;-><init>(LX/1G5;LX/1Ej;LX/1G0;LX/0xJ;)V

    iput-object v1, v5, LX/8nr;->A09:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v0, v5, LX/01G;->A06:LX/01U;

    invoke-virtual {v0, v1}, LX/01T;->A04(LX/00U;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0xf

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/8nz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0G()V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v0, 0x7f121953

    invoke-virtual {v4, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f122835

    const/16 v0, 0x2b

    invoke-static {v4, p0, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1215c6

    const/16 v0, 0x2c

    invoke-static {v4, p0, v0, v1}, LX/BL2;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/1r2;->A0i(Z)V

    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v0, 0x7f121955

    invoke-virtual {v4, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f122835

    const/16 v0, 0x8

    invoke-static {v4, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1215c6

    const/16 v0, 0x29

    invoke-static {v4, p0, v0, v1}, LX/BL2;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/1r2;->A0i(Z)V

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v0, 0x7f121954

    invoke-virtual {v4, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f120e4a

    invoke-static {v4, p0, v7, v0}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1228d6

    const/4 v0, 0x7

    invoke-static {v4, p0, v0, v1}, LX/BL3;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/1r2;->A0i(Z)V

    const/16 v0, 0xa

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v0, 0x7f1218e0

    invoke-virtual {v4, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x2f

    invoke-static {v4, p0, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/1r2;->A0i(Z)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8nr;->A11(Landroid/os/Bundle;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v2, 0x7f12241b

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f121149

    invoke-static {p0, v1, v0, v3, v2}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    const/16 v0, 0x2e

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A1k:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v5, 0x7f122566

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v1, LX/173;->A05:LX/171;

    iget-object v0, p0, LX/8nz;->A00:LX/0ue;

    invoke-interface {v1, v0, v6}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, v4, v2, v5}, LX/7vF;->A10(Landroid/content/Context;LX/1r2;[Ljava/lang/Object;I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x2a

    :goto_0
    invoke-static {v4, p0, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v4, v3}, LX/1r2;->A0i(Z)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v5, 0x7f121944

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, LX/8o0;->A06:LX/17Z;

    iget-object v0, p0, LX/8o0;->A08:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, v4, v2, v5}, LX/7vF;->A10(Landroid/content/Context;LX/1r2;[Ljava/lang/Object;I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x2d

    invoke-static {v4, p0, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v4, v3}, LX/1r2;->A0i(Z)V

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v0, 0x7f1218e5

    invoke-virtual {v4, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f120e4a

    const/16 v1, 0x30

    new-instance v0, LX/BL2;

    invoke-direct {v0, p0, v1}, LX/BL2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1228d6

    const/16 v0, 0x31

    invoke-static {v4, p0, v0, v1}, LX/BL2;->A00(LX/1r2;Ljava/lang/Object;II)V

    const v0, 0x7f121a32

    invoke-static {v4, p0, v3, v0}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/1r2;->A0i(Z)V

    const/16 v0, 0xe

    :goto_1
    invoke-static {v4, p0, v0}, LX/BL7;->A00(LX/1r2;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, LX/8nr;->A11(Landroid/os/Bundle;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/8nz;->onDestroy()V

    iget-object v0, p0, LX/8nr;->A0J:LX/8vi;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v0, p0, LX/8nr;->A0d:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v1, p0, LX/8nr;->A0A:LX/8lx;

    iget-object v0, p0, LX/8nr;->A0h:LX/9VJ;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    invoke-static {v2, v0, v1}, LX/7vH;->A19(LX/1Ek;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/8nr;->A0g:LX/1Ek;

    const-string v0, "action bar home"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/8nS;->A0E:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/8nS;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/8nr;->A4A(Landroid/os/Bundle;)V

    return v1

    :cond_1
    invoke-virtual {p0}, LX/8o0;->A4J()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_2

    const-string v0, "order_details"

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/8o0;->A4O(ILjava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "new_payment"

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "paymentMethodSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A3X;

    iput-object v0, p0, LX/8o0;->A0B:LX/A3X;

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0E:LX/123;

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    const-string v0, "sending_payment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/8nz;->A0E:Z

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8o0;->A0X:Ljava/lang/String;

    const-string v0, "extra_offer_eligibility_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/8nS;->A01:I

    iget-object v0, p0, LX/8o0;->A0B:LX/A3X;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/8f7;

    iget-object v0, p0, LX/8o0;->A0B:LX/A3X;

    iput-object v1, v0, LX/A3X;->A08:LX/8f7;

    :cond_0
    const-string v0, "countryTransDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8fA;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8o0;->A0O:LX/8fA;

    :cond_1
    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8nr;->A05:LX/171;

    invoke-static {v0, v1}, LX/7vG;->A0N(Ljava/lang/Object;Ljava/lang/String;)LX/174;

    move-result-object v0

    iput-object v0, p0, LX/8o0;->A09:LX/174;

    :cond_2
    const-string v0, "ExchangeAmountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/174;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/8nr;->A06:LX/174;

    :cond_3
    const-string v0, "quotedMessageRowIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/8nS;->A02:J

    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0j:Ljava/lang/String;

    const-string v0, "paymentNoteMentionsSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3UE;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0r:Ljava/util/List;

    const-string v0, "receiverVpaSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6ge;

    iput-object v0, p0, LX/8o0;->A0I:LX/6ge;

    const-string v0, "receiverVpaIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8o0;->A0h:Ljava/lang/String;

    const-string v0, "paymentStickerMediaJobIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nr;->A0T:Ljava/lang/String;

    iget-object v1, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_4

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1D:Ljava/lang/String;

    :goto_0
    const-string v0, "flowInstanceKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/8nr;->A00:I

    return-void

    :cond_4
    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nr;->A0f:Ljava/lang/String;

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/8o0;->onResume()V

    iget-object v2, p0, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    invoke-static {v2, v0, v1}, LX/7vH;->A19(LX/1Ek;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/8nz;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8nS;->A0E:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/8nz;->A0E:Z

    const-string v0, "sending_payment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/8o0;->A0X:Ljava/lang/String;

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8nS;->A0n:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/8nS;->A01:I

    const-string v0, "extra_offer_eligibility_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/8o0;->A0B:LX/A3X;

    if-eqz v1, :cond_0

    const-string v0, "paymentMethodSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/8o0;->A0B:LX/A3X;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, LX/8o0;->A0O:LX/8fA;

    if-eqz v1, :cond_2

    const-string v0, "countryTransDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, LX/8o0;->A09:LX/174;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/8nr;->A06:LX/174;

    if-eqz v1, :cond_4

    const-string v0, "ExchangeAmountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-wide v1, p0, LX/8nS;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    const-string v0, "quotedMessageRowIdSavedInst"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, p0, LX/8o0;->A0I:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "receiverVpaSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v1, p0, LX/8o0;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "receiverVpaIdSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/8nr;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "paymentStickerMediaJobIdSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1D:Ljava/lang/String;

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3UE;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentNoteMentionsSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v1, p0, LX/8nr;->A00:I

    const-string v0, "flowInstanceKey"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
