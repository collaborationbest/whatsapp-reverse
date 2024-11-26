.class public abstract LX/5ML;
.super LX/52f;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/1Wo;

.field public A02:LX/1Pu;

.field public A03:LX/0zv;

.field public A04:LX/3E1;

.field public A05:LX/1hU;

.field public A06:LX/1Ob;

.field public A07:LX/1Pw;

.field public A08:LX/0x5;

.field public A09:LX/0z2;

.field public A0A:LX/3HH;

.field public A0B:LX/10B;

.field public A0C:LX/0zK;

.field public A0D:LX/9me;

.field public A0E:LX/1DX;

.field public A0F:LX/146;

.field public A0G:LX/6JC;

.field public A0H:LX/6cx;

.field public A0I:LX/1a3;

.field public A0J:LX/38L;

.field public A0K:LX/6U1;

.field public A0L:LX/3FS;

.field public A0M:LX/6bH;

.field public A0N:LX/3Az;

.field public A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

.field public A0P:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

.field public A0Q:LX/1ND;

.field public A0R:LX/1eE;

.field public A0S:LX/006;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/52f;-><init>()V

    return-void
.end method

.method public static A10(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v2, v3}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static A11(LX/6QQ;LX/5ML;)V
    .locals 16

    move-object/from16 v11, p1

    const-string v0, "EnterPhoneNumber/new-installation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v11, LX/164;->A09:LX/0vo;

    sget-object v0, LX/6dU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-virtual {v11, v0}, LX/5ML;->A4A(I)V

    invoke-virtual {v11}, LX/5ML;->A47()V

    move-object/from16 v2, p0

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-boolean v1, v2, LX/6QQ;->A0P:Z

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0C:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v6, v2, LX/6QQ;->A0K:Ljava/lang/String;

    iget-object v8, v2, LX/6QQ;->A0L:Ljava/lang/String;

    iget-object v7, v2, LX/6QQ;->A0M:Ljava/lang/String;

    iget-object v3, v2, LX/6QQ;->A0F:Ljava/lang/String;

    instance-of v0, v11, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    if-eqz v0, :cond_6

    check-cast v11, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    const-wide/16 v0, 0x0

    invoke-static {v6, v0, v1}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v4, v0

    iput-wide v4, v11, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A04:J

    invoke-static {v8}, LX/5ML;->A10(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A05:J

    invoke-static {v7}, LX/5ML;->A10(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A06:J

    invoke-static {v3}, LX/5ML;->A10(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A02:J

    iget-object v2, v11, LX/164;->A09:LX/0vo;

    invoke-static {v11}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0vo;->A1l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0C:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "smbSaveBusinessNameForRegistration"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v11, LX/5ML;->A0G:LX/6JC;

    iget-boolean v0, v0, LX/6JC;->A00:Z

    if-nez v0, :cond_a

    iget-object v0, v11, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Y:LX/006;

    invoke-static {v0}, LX/65D;->A00(LX/006;)LX/62I;

    move-result-object v0

    iget-boolean v0, v0, LX/62I;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v11, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0d:Z

    const-string v0, "RegisterPhone/createNumberConfirmationDialog/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v11}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0y(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    return-void

    :cond_1
    invoke-static {v11}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0w(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    return-void

    :cond_2
    iget-object v1, v11, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0T:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;

    invoke-static {v11}, LX/519;->A0G(LX/5ML;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;->A01:LX/6bH;

    const-string v7, "enter_number"

    const-string v0, "passkey_eligibility_check"

    invoke-virtual {v5, v7, v0}, LX/6bH;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;->A03:LX/6Gm;

    invoke-virtual {v0}, LX/6Gm;->A01()LX/5Wa;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyViewModel/isPasskeyEnabled/eligibility="

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v3, :cond_5

    sget-object v0, LX/5Wa;->A08:LX/5Wa;

    if-ne v2, v0, :cond_4

    const/16 v0, 0x11

    invoke-virtual {v11, v0}, LX/5ML;->A4A(I)V

    iget-object v4, v11, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0T:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;

    iget-object v0, v11, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0A:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;->A01:LX/6bH;

    const-string v0, "passkey_start_login"

    invoke-virtual {v5, v7, v0}, LX/6bH;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PasskeyViewModel/passkeyLoginEvent/passkey_start_login_success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "passkey_start_login_success"

    invoke-virtual {v5, v7, v0}, LX/6bH;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;

    invoke-direct {v0, v11, v4, v3, v1}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_3
    const-string v0, "PasskeyViewModel/passkeyEvent/passkey_start_login_error/invalidCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v8, "passkey_start_login_error"

    const-string v9, "invalid_or_empty_code"

    const/4 v6, 0x0

    move-object v10, v6

    invoke-static/range {v5 .. v10}, LX/6bH;->A01(LX/6bH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;->A00:LX/00t;

    sget-object v0, LX/5MN;->A00:LX/5MN;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "passkey_eligibility_check_failed"

    const/4 v6, 0x0

    move-object v10, v6

    invoke-static/range {v5 .. v10}, LX/6bH;->A01(LX/6bH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x15

    invoke-static {v11, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_6
    check-cast v11, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;

    iget-object v0, v11, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0F:LX/1ZB;

    invoke-virtual {v0}, LX/1ZB;->A09()V

    invoke-static {v0}, LX/1ZB;->A03(LX/1ZB;)V

    iget-object v0, v11, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0D:LX/1DO;

    invoke-virtual {v0}, LX/1DO;->A00()V

    iget-object v1, v11, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0C:LX/0yr;

    const/4 v4, 0x0

    const/16 v0, 0xe

    invoke-virtual {v1, v4, v0}, LX/0yr;->A0G(ZI)V

    iget-object v0, v11, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0D()V

    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0K:Z

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-static {v1, v0}, LX/4ff;->A1H(Ljava/io/File;Ljava/lang/String;)V

    iget-object v9, v11, LX/5ML;->A0I:LX/1a3;

    invoke-static {v11}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v5, v1, v0}, LX/1a3;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    iget-object v1, v11, LX/5ML;->A0I:LX/1a3;

    const/4 v0, 0x4

    if-eqz v5, :cond_8

    const/16 v0, 0xf

    :cond_8
    invoke-static {v1, v0, v2}, LX/1a3;->A02(LX/1a3;IZ)V

    const-wide/16 v0, 0x0

    invoke-static {v6, v0, v1}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v5, v0

    iput-wide v5, v11, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A03:J

    invoke-static {v8}, LX/5ML;->A10(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A04:J

    invoke-static {v7}, LX/5ML;->A10(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A05:J

    invoke-static {v3}, LX/5ML;->A10(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A02:J

    invoke-static {v11}, LX/519;->A0G(LX/5ML;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v11, LX/519;->A00:LX/10C;

    const/16 v0, 0xfbf

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-static {v11, v4}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0t(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;Z)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v11}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v1

    if-eq v1, v2, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    iget-object v0, v11, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A08:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-eq v0, v2, :cond_9

    iget-object v3, v11, LX/164;->A08:LX/0zP;

    iget-object v1, v11, LX/519;->A00:LX/10C;

    iget-object v0, v11, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/5gJ;->A00(LX/0zP;LX/10C;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v12

    iget-wide v13, v11, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A03:J

    iget-wide v15, v11, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A04:J

    const/16 p1, 0x1

    invoke-static/range {v11 .. v17}, LX/1Bb;->A0G(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_c
    iget-object v1, v11, LX/5ML;->A09:LX/0z2;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v11, LX/164;->A09:LX/0vo;

    iget-object v0, v11, LX/5ML;->A08:LX/0x5;

    invoke-static {v0, v1, v11, v4}, LX/5gG;->A00(LX/0x5;LX/0vo;LX/7m4;Z)V

    return-void
.end method

.method public static A12(LX/6QQ;LX/5ML;I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnterPhoneNumber/onStatusNeedsAccountDefenceVerification accountDefenceFlowTypeToStart="

    invoke-static {v0, v1, p2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p1, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0F:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, p1, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02:LX/00t;

    invoke-static {v0, p2}, LX/1ki;->A1G(LX/00s;I)V

    invoke-static {p0, p1}, LX/5ML;->A11(LX/6QQ;LX/5ML;)V

    return-void
.end method

.method public static A13(LX/5ML;)V
    .locals 11

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x1

    new-instance v0, LX/79o;

    invoke-direct {v0, p0, v1}, LX/79o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/6dU;->A0W(LX/0vo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EnterPhoneNumber/attempt to create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A05()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v9, "2"

    :goto_0
    iget-object v6, p0, LX/5ML;->A0K:LX/6U1;

    iget-object v4, p0, LX/164;->A09:LX/0vo;

    iget-object v5, p0, LX/5ML;->A0H:LX/6cx;

    new-instance v3, LX/5PI;

    invoke-direct/range {v3 .. v10}, LX/5PI;-><init>(LX/0vo;LX/6cx;LX/6U1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v2, v3, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v9, "1"

    goto :goto_0

    :cond_1
    const-string v0, "EnterPhoneNumber/should not create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A47()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    invoke-static {v2}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A03:J

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0N:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public A48()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public A49()V
    .locals 3

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_ita_broadcasted"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0x16e8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ML;->A0S:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3A6;

    iget-object v1, v2, LX/3A6;->A04:LX/0xJ;

    const/16 v0, 0xd

    invoke-static {v1, v2, p0, v0}, LX/1kk;->A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A4A(I)V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    iget-object v0, v1, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0H:LX/00t;

    invoke-static {v0, p1}, LX/1ki;->A1G(LX/00s;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v1, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0H:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegisterPhone/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A4B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "EnterPhoneNumber/registrationHasBeenVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ML;->A0I:LX/1a3;

    invoke-virtual {v0, p1, p2, p3}, LX/1a3;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/5ML;->A13(LX/5ML;)V

    iget-object v1, p0, LX/5ML;->A0F:LX/146;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/146;->A00(Z)V

    return-void
.end method

.method public A4C(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    iget-object v0, p0, LX/5ML;->A06:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0A()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ML;->A06:LX/1Ob;

    invoke-virtual {v0, p1, p2}, LX/1Ob;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v3, 0x7f121b5b

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0, p1, p2}, LX/6dU;->A0E(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p0, v1, v3}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f121b5c

    new-instance v0, LX/6mp;

    invoke-direct {v0, p0, v5, p3}, LX/6mp;-><init>(LX/5ML;Ljava/lang/String;Z)V

    invoke-virtual {v4, p0, v0, v1}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v4, p0, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {v4}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return v2

    :cond_0
    return v6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ko;->A1C(Landroid/app/Activity;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0vo;->A1O(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1Q(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1T(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1W(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1a(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1P(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1Y(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const/4 v2, -0x1

    invoke-static {v0}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_verification_status"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0vo;->A27(Z)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_screen_displayed"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v2}, LX/0vo;->A21(Z)V

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    new-instance v0, LX/6JC;

    invoke-direct {v0, p0, v1}, LX/6JC;-><init>(LX/164;LX/0vo;)V

    iput-object v0, p0, LX/5ML;->A0G:LX/6JC;

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iput-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    const-class v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iput-object v0, p0, LX/5ML;->A0P:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A01:LX/00t;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/7v2;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/5ML;->A0P:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A02:LX/00t;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/7v2;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01:LX/00s;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/7v2;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A00:LX/00s;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/7v2;->A00(LX/012;LX/00s;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 18

    const/16 v0, 0x9

    move-object/from16 v8, p0

    move/from16 v1, p1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_0

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {v8, v1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v9, v8, LX/5ML;->A04:LX/3E1;

    iget-object v10, v8, LX/15z;->A00:LX/0ue;

    iget-object v11, v8, LX/5ML;->A0E:LX/1DX;

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, LX/6dU;->A06(LX/164;LX/3E1;LX/0ue;LX/1DX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v3, v8, LX/5ML;->A04:LX/3E1;

    iget-object v2, v8, LX/5ML;->A0E:LX/1DX;

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v2, v1, v0}, LX/6dU;->A07(LX/164;LX/3E1;LX/1DX;Ljava/lang/String;Ljava/lang/String;)LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v10, v8, LX/5ML;->A04:LX/3E1;

    iget-object v11, v8, LX/15z;->A00:LX/0ue;

    iget-object v12, v8, LX/5ML;->A0E:LX/1DX;

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02(LX/5ML;)LX/6fr;

    move-result-object v13

    iget-object v7, v8, LX/16D;->A01:LX/1F2;

    iget-object v9, v8, LX/164;->A05:LX/18I;

    invoke-static/range {v7 .. v16}, LX/6dU;->A04(LX/1F2;LX/164;LX/18I;LX/3E1;LX/0ue;LX/1DX;LX/6fr;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d25

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x0

    const/16 v0, 0x30

    new-instance v2, LX/79n;

    invoke-direct {v2, v8, v0}, LX/79n;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/79o;

    invoke-direct {v0, v8, v1}, LX/79o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3, v2, v0}, LX/6dU;->A08(LX/164;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d3a

    :goto_0
    invoke-static {v1, v8, v0}, LX/4fj;->A11(Landroid/app/ProgressDialog;Landroid/content/Context;I)V

    return-object v1

    :pswitch_6
    iget-object v4, v8, LX/15z;->A00:LX/0ue;

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x31

    new-instance v5, LX/79n;

    invoke-direct {v5, v8, v0}, LX/79n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02(LX/5ML;)LX/6fr;

    move-result-object v0

    iget-object v0, v0, LX/6fr;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/2vt;->A00(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v2, v1}, LX/6dU;->A0E(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v3}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v2}, LX/4fk;->A0I(Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e066b

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v4, v7}, LX/1r2;->A0i(Z)V

    const v0, 0x7f0b0425

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0423

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b0424

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1216a4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121d3d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121d3b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x20

    invoke-static {v3, v8, v6, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v1, v8, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/3Yv;

    invoke-direct {v0, v8, v5, v6, v1}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v14, v8, LX/16D;->A07:LX/0xd;

    iget-object v1, v8, LX/164;->A0D:LX/0z0;

    iget-object v11, v8, LX/5ML;->A05:LX/1hU;

    iget-object v0, v8, LX/5ML;->A0C:LX/0zK;

    iget-object v10, v8, LX/5ML;->A03:LX/0zv;

    iget-object v9, v8, LX/16D;->A01:LX/1F2;

    iget-object v13, v8, LX/164;->A08:LX/0zP;

    iget-object v15, v8, LX/15z;->A00:LX/0ue;

    iget-object v12, v8, LX/5ML;->A07:LX/1Pw;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v17}, LX/3M1;->A00(Landroid/app/Activity;LX/1F2;LX/0zv;LX/1hU;LX/1Pw;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/0zK;)LX/224;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v15, v8, LX/15z;->A04:LX/0xJ;

    iget-object v9, v8, LX/5ML;->A04:LX/3E1;

    iget-object v11, v8, LX/164;->A08:LX/0zP;

    iget-object v13, v8, LX/5ML;->A0E:LX/1DX;

    iget-object v10, v8, LX/164;->A07:LX/0x2;

    iget-object v12, v8, LX/5ML;->A09:LX/0z2;

    iget-object v14, v8, LX/5ML;->A0H:LX/6cx;

    invoke-static/range {v8 .. v15}, LX/6dU;->A05(LX/164;LX/3E1;LX/0x2;LX/0zP;LX/0z2;LX/1DX;LX/6cx;LX/0xJ;)LX/0FU;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v0, "EnterPhoneNumber/dialog/unrecoverable-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register-phone2 +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121d22

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f121cf0

    new-instance v0, LX/6dn;

    invoke-direct {v0, v8, v3}, LX/6dn;-><init>(LX/5ML;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1228d6

    const/16 v0, 0x1a

    invoke-static {v2, v8, v0, v1}, LX/7sI;->A00(LX/1r2;Ljava/lang/Object;II)LX/0FU;

    move-result-object v1

    return-object v1

    :cond_3
    const v0, 0x7f121cef

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/4fj;->A12(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v1, p0, LX/5ML;->A0G:LX/6JC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6JC;->A00:Z

    iget-object v1, v1, LX/6JC;->A03:LX/0vo;

    sget-object v0, LX/6dU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/519;->onResume()V

    iget-object v0, p0, LX/5ML;->A0G:LX/6JC;

    invoke-virtual {v0}, LX/6JC;->A00()V

    return-void
.end method
