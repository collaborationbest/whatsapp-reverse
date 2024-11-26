.class public LX/AL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDW;


# instance fields
.field public final A00:LX/1Ej;

.field public final A01:LX/18I;

.field public final A02:LX/0xl;

.field public final A03:LX/0xd;

.field public final A04:LX/8lx;

.field public final A05:LX/1G5;

.field public final A06:LX/1XC;

.field public final A07:LX/1G0;

.field public final A08:LX/9qQ;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/0xd;LX/8lx;LX/1G5;LX/1XC;LX/1Ej;LX/1G0;LX/9qQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AL9;->A03:LX/0xd;

    iput-object p1, p0, LX/AL9;->A01:LX/18I;

    iput-object p2, p0, LX/AL9;->A02:LX/0xl;

    iput-object p8, p0, LX/AL9;->A07:LX/1G0;

    iput-object p7, p0, LX/AL9;->A00:LX/1Ej;

    iput-object p5, p0, LX/AL9;->A05:LX/1G5;

    iput-object p9, p0, LX/AL9;->A08:LX/9qQ;

    iput-object p4, p0, LX/AL9;->A04:LX/8lx;

    iput-object p6, p0, LX/AL9;->A06:LX/1XC;

    return-void
.end method


# virtual methods
.method public AzK(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v2

    invoke-virtual {v2}, LX/A3X;->A09()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Not supported method type for Brazil: "

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/AL9;->A07:LX/1G0;

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v1, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v1

    const-string v0, "add_business"

    invoke-virtual {v1, v0}, LX/1G4;->A04(Ljava/lang/String;)LX/1G6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1G4;->A0A(LX/1G6;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/AL9;->A07:LX/1G0;

    const-string v0, "p2p_context"

    invoke-virtual {v2, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    const-string v1, "add_card"

    invoke-virtual {v0, v1}, LX/1G4;->A0B(Ljava/lang/String;)V

    const-string v0, "p2m_context"

    invoke-virtual {v2, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1G4;->A0B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/AL9;->A01:LX/18I;

    iget-object v2, p0, LX/AL9;->A04:LX/8lx;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/AhA;

    invoke-direct {v0, v2, v1}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B0A(LX/A3X;)LX/A3X;
    .locals 6

    invoke-virtual {p1}, LX/A3X;->A09()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x4

    if-eq v2, v0, :cond_10

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_10

    const/4 v0, 0x7

    if-eq v2, v0, :cond_10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: method type not expected: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    iget-object v4, p1, LX/A3X;->A08:LX/8f7;

    check-cast v4, LX/8f4;

    if-eqz v4, :cond_f

    iget-object v0, p0, LX/AL9;->A07:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v1

    iget-object v0, p1, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/8et;

    new-instance v0, LX/5AW;

    invoke-direct {v0, v1}, LX/5AW;-><init>(LX/8et;)V

    invoke-virtual {v0}, LX/5AW;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/AL9;->A00:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_merchant_previous_display_state"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/A3X;->A08:LX/8f7;

    check-cast v3, LX/8f4;

    iget-object v0, v4, LX/8f6;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8f6;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/8f6;->A09:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/8f6;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/8f6;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/8f6;->A0C:Ljava/lang/String;

    :cond_3
    iget-object v0, v4, LX/8f6;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/8f6;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/8f6;->A03:Ljava/lang/String;

    :cond_4
    iget-object v0, v4, LX/8f6;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/8f6;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/8f6;->A06:Ljava/lang/String;

    :cond_5
    iget-object v0, v4, LX/8f6;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/8f6;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/8f6;->A07:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, LX/8f6;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/8f6;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/8f6;->A0B:Ljava/lang/String;

    :cond_7
    iget-boolean v0, v3, LX/8f6;->A0E:Z

    iput-boolean v0, v4, LX/8f6;->A0E:Z

    iget-boolean v0, v3, LX/8f6;->A0F:Z

    iput-boolean v0, v4, LX/8f6;->A0F:Z

    iget v0, v3, LX/8f6;->A00:I

    iput v0, v4, LX/8f6;->A00:I

    iget-object v5, v4, LX/8f6;->A07:Ljava/lang/String;

    const-string v2, "ACTIVE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/8f6;->A07:Ljava/lang/String;

    const-string v0, "INITED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MERCHANT_LINKED"

    :goto_1
    iput-object v0, v4, LX/8f4;->A04:Ljava/lang/String;

    :cond_8
    iget-object v0, v4, LX/8f6;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/8f6;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/8f6;->A08:Ljava/lang/String;

    :cond_9
    iget-object v0, v4, LX/8f4;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/8f4;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/8f4;->A05:Ljava/lang/String;

    :cond_a
    iget v1, v4, LX/8f4;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/8f4;->A01:I

    iput v0, v4, LX/8f4;->A01:I

    return-object p1

    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MERCHANT_VERIFIED"

    goto :goto_1

    :cond_c
    const-string v2, "PENDING"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "INITED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v1, v3, LX/8f6;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "INITED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    goto :goto_1

    :cond_e
    const-string v1, "EXTERNALLY_DISABLED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/8f6;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MERCHANT_DISABLED"

    goto :goto_1

    :cond_f
    const-string v0, "PAY:BrazilPaymentStorageObserver/beforeMethodAdded: methodData is null"

    goto/16 :goto_0

    :cond_10
    iget-object v2, p1, LX/A3X;->A08:LX/8f7;

    check-cast v2, LX/8ez;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/8f3;->A0A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, LX/A3X;->A0D:[B

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/AL9;->A02:LX/0xl;

    invoke-static {v0, v1}, LX/9vc;->A09(LX/0xl;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, LX/A3X;->A0D:[B

    :cond_11
    iget-object v0, p0, LX/AL9;->A07:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v1

    iget-object v0, p1, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v3, :cond_0

    check-cast v3, LX/8ez;

    iget-object v4, p0, LX/AL9;->A03:LX/0xd;

    iget-boolean v0, v2, LX/8f3;->A0a:Z

    if-nez v0, :cond_12

    iget-boolean v0, v3, LX/8f3;->A0Q:Z

    iput-boolean v0, v2, LX/8f3;->A0Q:Z

    iget v0, v3, LX/8f3;->A02:I

    iput v0, v2, LX/8f3;->A02:I

    :cond_12
    iget-object v0, v2, LX/8ez;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/8ez;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/8ez;->A05:Ljava/lang/String;

    :cond_13
    iget-object v0, v2, LX/8ez;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/8ez;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/8ez;->A02:Ljava/lang/String;

    :cond_14
    iget-object v0, v2, LX/8f3;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v2, LX/8f3;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/8f3;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    iput-object v0, v2, LX/8f3;->A0E:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/8f3;->A0D:Ljava/lang/String;

    :cond_15
    iget-object v0, v2, LX/8f3;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v2, LX/8f3;->A0J:Ljava/lang/String;

    iget-object v0, v3, LX/8f3;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8f3;->A09:Ljava/lang/Long;

    :cond_16
    iget-boolean v0, v3, LX/8f3;->A0a:Z

    if-nez v0, :cond_17

    iget-boolean v0, v2, LX/8f3;->A0a:Z

    if-eqz v0, :cond_17

    const-string v0, "PAYMENT_METHOD_VERIFIED"

    iput-object v0, v2, LX/8ez;->A04:Ljava/lang/String;

    :cond_17
    iget-object v0, v2, LX/8f3;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AL9;->A08:LX/9qQ;

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/9qQ;->A01(Landroid/widget/ImageView;LX/A3X;LX/9qQ;)V

    return-object p1

    :cond_18
    iget-object v0, v3, LX/8f3;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/8f3;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/8f3;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/8f3;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/8f3;->A0E:Ljava/lang/String;

    :cond_19
    iget-object v0, v2, LX/8f3;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/8f3;->A0D:Ljava/lang/String;

    goto :goto_2
.end method
