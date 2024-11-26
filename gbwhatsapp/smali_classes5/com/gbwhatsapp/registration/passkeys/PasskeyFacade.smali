.class public final Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

.field public final A02:LX/6Gm;

.field public final A03:LX/9Yn;

.field public final A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;


# direct methods
.method public constructor <init>(LX/0vo;Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/6Gm;LX/9Yn;Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;)V
    .locals 1

    invoke-static {p5, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p2, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A01:Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    iput-object p3, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A02:LX/6Gm;

    iput-object p1, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A00:LX/0vo;

    iput-object p4, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    return-void
.end method


# virtual methods
.method public final A00(LX/01L;LX/0A7;)Ljava/lang/Enum;
    .locals 12

    instance-of v0, p2, LX/Anb;

    if-eqz v0, :cond_c

    move-object v6, p2

    check-cast v6, LX/Anb;

    iget v2, v6, LX/Anb;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/Anb;->label:I

    :goto_0
    iget-object v8, v6, LX/Anb;->result:Ljava/lang/Object;

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/Anb;->label:I

    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v9, :cond_6

    if-eq v0, v11, :cond_9

    if-ne v0, v5, :cond_f

    iget-object v3, v6, LX/Anb;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/9C3;

    instance-of v0, v8, LX/8to;

    if-eqz v0, :cond_d

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server finishRegister success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A00:LX/0vo;

    invoke-virtual {v0, v4}, LX/0vo;->A1y(Z)V

    sget-object v0, LX/5Wb;->A07:LX/5Wb;

    return-object v0

    :cond_1
    iget-object p1, v6, LX/Anb;->L$1:Ljava/lang/Object;

    check-cast p1, LX/01L;

    iget-object v3, v6, LX/Anb;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/passkeyEligibility check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/5Wb;->A06:LX/5Wb;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A02:LX/6Gm;

    iget-object v0, v0, LX/6Gm;->A00:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create"

    invoke-static {v1, v0, v10}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server passkeyExists start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    invoke-virtual {v0, v4, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p0, v6, LX/Anb;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/Anb;->L$1:Ljava/lang/Object;

    iput v4, v6, LX/Anb;->label:I

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A04(LX/0A7;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v7, :cond_16

    move-object v3, p0

    :goto_1
    check-cast v8, LX/9C3;

    instance-of v0, v8, LX/8tn;

    if-eqz v0, :cond_4

    check-cast v8, LX/8tn;

    iget-object v1, v8, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server passkeyExists error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    invoke-virtual {v0, v11, v1}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v0, LX/5Wb;->A04:LX/5Wb;

    return-object v0

    :cond_4
    instance-of v0, v8, LX/8to;

    if-eqz v0, :cond_15

    check-cast v8, LX/8to;

    iget-object v0, v8, LX/8to;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server passkeyExists already_exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    invoke-virtual {v0, v9, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v0, LX/5Wb;->A02:LX/5Wb;

    return-object v0

    :cond_5
    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server passkeyExists doesnt_exist_yet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    invoke-virtual {v0, v5, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object v3, v6, LX/Anb;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/Anb;->L$1:Ljava/lang/Object;

    iput v9, v6, LX/Anb;->label:I

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A05(LX/0A7;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    return-object v7

    :cond_6
    iget-object p1, v6, LX/Anb;->L$1:Ljava/lang/Object;

    check-cast p1, LX/01L;

    iget-object v3, v6, LX/Anb;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/9C3;

    instance-of v0, v8, LX/8tn;

    if-eqz v0, :cond_8

    check-cast v8, LX/8tn;

    iget-object v2, v8, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server startRegister error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v0, LX/5Wb;->A04:LX/5Wb;

    return-object v0

    :cond_8
    instance-of v0, v8, LX/8to;

    if-eqz v0, :cond_14

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server startRegister success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A01:Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    check-cast v8, LX/8to;

    iget-object v0, v8, LX/8to;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v3, v6, LX/Anb;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/Anb;->L$1:Ljava/lang/Object;

    iput v11, v6, LX/Anb;->label:I

    invoke-virtual {v1, p1, v0, v6}, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A04(LX/01L;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_a

    return-object v7

    :cond_9
    iget-object v3, v6, LX/Anb;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/9C3;

    instance-of v0, v8, LX/8tn;

    if-eqz v0, :cond_b

    check-cast v8, LX/8tn;

    iget-object v1, v8, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v1, LX/9dE;

    iget-object v0, v1, LX/9dE;->A00:LX/93g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_12

    if-eq v0, v4, :cond_11

    const/16 v2, 0x9

    iget-object v1, v1, LX/9dE;->A02:Ljava/lang/Throwable;

    if-eq v0, v9, :cond_10

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    invoke-virtual {v0, v2, v1}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v0, LX/5Wb;->A05:LX/5Wb;

    return-object v0

    :cond_b
    instance-of v0, v8, LX/8to;

    if-eqz v0, :cond_13

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server finishRegister start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    check-cast v8, LX/8to;

    iget-object v0, v8, LX/8to;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v3, v6, LX/Anb;->L$0:Ljava/lang/Object;

    iput v5, v6, LX/Anb;->label:I

    invoke-virtual {v1, v0, v6}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A02(Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_0

    return-object v7

    :cond_c
    new-instance v6, LX/Anb;

    invoke-direct {v6, p0, p2}, LX/Anb;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/0A7;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v8, LX/8tn;

    if-eqz v0, :cond_e

    check-cast v8, LX/8tn;

    iget-object v2, v8, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server finishRegister error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v0, LX/5Wb;->A03:LX/5Wb;

    return-object v0

    :cond_e
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client error before user interaction"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    invoke-virtual {v0, v2, v1}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v0, LX/5Wb;->A04:LX/5Wb;

    return-object v0

    :cond_11
    iget-object v2, v1, LX/9dE;->A02:Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client canceled"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v0, LX/5Wb;->A08:LX/5Wb;

    return-object v0

    :cond_12
    iget-object v2, v1, LX/9dE;->A02:Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client ineligible (even though eligibilty check passed)"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/16 v0, 0x13

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v0, LX/5Wb;->A06:LX/5Wb;

    return-object v0

    :cond_13
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_16
    return-object v7
.end method

.method public final A01(LX/0A7;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p1, LX/AnO;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/AnO;

    iget v2, v5, LX/AnO;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/AnO;->label:I

    :goto_0
    iget-object v4, v5, LX/AnO;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/AnO;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_6

    iget-object v1, v5, LX/AnO;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/9C3;

    instance-of v0, v4, LX/8tn;

    if-eqz v0, :cond_3

    check-cast v4, LX/8tn;

    iget-object v2, v4, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/checkPasskeyExists/server passkeyExists error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v0, LX/93U;->A04:LX/93U;

    return-object v0

    :cond_0
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    invoke-virtual {v0, v1, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p0, v5, LX/AnO;->L$0:Ljava/lang/Object;

    iput v1, v5, LX/AnO;->label:I

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A04(LX/0A7;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance v5, LX/AnO;

    invoke-direct {v5, p0, p1}, LX/AnO;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/0A7;)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/8to;

    if-eqz v0, :cond_5

    check-cast v4, LX/8to;

    iget-object v0, v4, LX/8to;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PasskeyFacade/checkPasskeyExists/server passkeyExists already_exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v0, LX/93U;->A02:LX/93U;

    return-object v0

    :cond_4
    sget-object v0, LX/93U;->A03:LX/93U;

    return-object v0

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/01L;LX/0A7;LX/00d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/Anf;

    if-eqz v0, :cond_a

    move-object v6, p2

    check-cast v6, LX/Anf;

    iget v2, v6, LX/Anf;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/Anf;->label:I

    :goto_0
    iget-object v9, v6, LX/Anf;->result:Ljava/lang/Object;

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/Anf;->label:I

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v8, :cond_4

    if-ne v0, v4, :cond_b

    iget-object v3, v6, LX/Anf;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/9C3;

    instance-of v0, v9, LX/8to;

    if-eqz v0, :cond_c

    const-string v0, "PasskeyFacade/passkeyCreate/server finishRegister success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A00:LX/0vo;

    invoke-virtual {v0, v5}, LX/0vo;->A1y(Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    new-instance v1, LX/8to;

    invoke-direct {v1, v0}, LX/8to;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object p3, v6, LX/Anf;->L$2:Ljava/lang/Object;

    check-cast p3, LX/00d;

    iget-object p1, v6, LX/Anf;->L$1:Ljava/lang/Object;

    check-cast p1, LX/01L;

    iget-object v3, v6, LX/Anf;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyFacade/passkeyCreate/server startRegister start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p0, v6, LX/Anf;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/Anf;->L$1:Ljava/lang/Object;

    iput-object p3, v6, LX/Anf;->L$2:Ljava/lang/Object;

    iput v5, v6, LX/Anf;->label:I

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A05(LX/0A7;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v7, :cond_10

    move-object v3, p0

    :goto_1
    check-cast v9, LX/9C3;

    invoke-interface {p3}, LX/00d;->invoke()Ljava/lang/Object;

    instance-of v0, v9, LX/8tn;

    if-eqz v0, :cond_3

    check-cast v9, LX/8tn;

    iget-object v2, v9, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/passkeyCreate/server startRegister error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v2, LX/93n;->A03:LX/93n;

    goto/16 :goto_3

    :cond_3
    instance-of v0, v9, LX/8to;

    if-eqz v0, :cond_f

    const-string v0, "PasskeyFacade/passkeyCreate/server startRegister success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/4 v0, 0x5

    invoke-virtual {v10, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    const-string v0, "PasskeyFacade/passkeyCreate/client start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A01:Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    check-cast v9, LX/8to;

    iget-object v0, v9, LX/8to;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v3, v6, LX/Anf;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/Anf;->L$1:Ljava/lang/Object;

    iput-object v2, v6, LX/Anf;->L$2:Ljava/lang/Object;

    iput v8, v6, LX/Anf;->label:I

    invoke-virtual {v10, p1, v0, v6}, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A04(LX/01L;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v3, v6, LX/Anf;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/9C3;

    instance-of v0, v9, LX/8tn;

    if-eqz v0, :cond_9

    check-cast v9, LX/8tn;

    iget-object v4, v9, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v4, LX/9dE;

    iget-object v0, v4, LX/9dE;->A00:LX/93g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_7

    const/16 v2, 0x9

    iget-object v1, v4, LX/9dE;->A02:Ljava/lang/Throwable;

    if-eq v0, v8, :cond_6

    const-string v0, "PasskeyFacade/passkeyCreate/client error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    invoke-virtual {v0, v2, v1}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v2, LX/93n;->A04:LX/93n;

    :goto_2
    iget-object v1, v4, LX/9dE;->A01:LX/93o;

    goto :goto_4

    :cond_6
    const-string v0, "PasskeyFacade/passkeyCreate/client error before user interaction"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    invoke-virtual {v0, v2, v1}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v2, LX/93n;->A03:LX/93n;

    goto :goto_2

    :cond_7
    iget-object v2, v4, LX/9dE;->A02:Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/passkeyCreate/client canceled"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v2, LX/93n;->A06:LX/93n;

    goto :goto_2

    :cond_8
    iget-object v2, v4, LX/9dE;->A02:Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/passkeyCreate/client ineligible"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/16 v0, 0x13

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v2, LX/93n;->A05:LX/93n;

    goto :goto_2

    :cond_9
    instance-of v0, v9, LX/8to;

    if-eqz v0, :cond_e

    const-string v0, "PasskeyFacade/passkeyCreate/client success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    check-cast v9, LX/8to;

    iget-object v1, v9, LX/8to;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "PasskeyFacade/passkeyCreate/server finishRegister start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object v3, v6, LX/Anf;->L$0:Ljava/lang/Object;

    iput v4, v6, LX/Anf;->label:I

    invoke-virtual {v0, v1, v6}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A02(Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    return-object v7

    :cond_a
    new-instance v6, LX/Anf;

    invoke-direct {v6, p0, p2}, LX/Anf;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/0A7;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v9, LX/8tn;

    if-eqz v0, :cond_d

    check-cast v9, LX/8tn;

    iget-object v2, v9, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/passkeyCreate/server finishRegister error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    sget-object v2, LX/93n;->A02:LX/93n;

    :goto_3
    sget-object v1, LX/93o;->A02:LX/93o;

    :goto_4
    new-instance v0, LX/9cn;

    invoke-direct {v0, v1, v2}, LX/9cn;-><init>(LX/93o;LX/93n;)V

    new-instance v1, LX/8tn;

    invoke-direct {v1, v0}, LX/8tn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_d
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_10
    return-object v7
.end method

.method public final A03()Z
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/9Yn;

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {v4, v0, v1}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A02:LX/6Gm;

    invoke-virtual {v0}, LX/6Gm;->A00()LX/5Wa;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyFacade/checkAndLogEligibilityForCreationDuringRegFlow/passkeyEligibility "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x12

    packed-switch v0, :pswitch_data_0

    const-string v1, "gms_too_old"

    new-instance v0, LX/96b;

    invoke-direct {v0, v1}, LX/96b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    return v3

    :pswitch_0
    const/4 v3, 0x1

    return v3

    :pswitch_1
    const-string v1, "not_rolled_out"

    new-instance v0, LX/96b;

    invoke-direct {v0, v1}, LX/96b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    return v3

    :pswitch_2
    const-string v1, "android_too_old"

    new-instance v0, LX/96b;

    invoke-direct {v0, v1}, LX/96b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    return v3

    :pswitch_3
    const-string v1, "play_services_disabled"

    new-instance v0, LX/96b;

    invoke-direct {v0, v1}, LX/96b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    return v3

    :pswitch_4
    const-string v1, "device_not_secured"

    new-instance v0, LX/96b;

    invoke-direct {v0, v1}, LX/96b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    return v3

    :pswitch_5
    const-string v1, "missing_credential_manager"

    new-instance v0, LX/96b;

    invoke-direct {v0, v1}, LX/96b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
