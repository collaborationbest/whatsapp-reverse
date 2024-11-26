.class public abstract LX/519;
.super LX/51W;
.source ""


# instance fields
.field public A00:LX/10C;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/51W;-><init>()V

    return-void
.end method

.method public static A01(LX/6gU;)J
    .locals 3

    iget-object v0, p0, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-virtual {p0, p1}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0F(LX/519;)LX/5MF;
    .locals 2

    iget-object v1, p0, LX/519;->A00:LX/10C;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-static {v0, v1}, LX/6dU;->A09(LX/0vo;LX/10C;)LX/5MF;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/5ML;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object p0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0E:LX/00t;

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0c:LX/0z2;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    if-eqz v0, :cond_0

    const-string v0, "2"

    return-object v0

    :cond_0
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public static A0I(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifyPhoneNumber/verify"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifyPhoneNumber/verifyvoice/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0K(LX/1RI;LX/0uf;LX/0ug;LX/1Ob;Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V
    .locals 1

    iput-object p3, p4, LX/5ML;->A06:LX/1Ob;

    invoke-static {p2}, LX/0ug;->AOZ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cx;

    iput-object v0, p4, LX/5ML;->A0H:LX/6cx;

    invoke-static {p0}, LX/1RI;->A35(LX/1RI;)LX/38L;

    move-result-object v0

    iput-object v0, p4, LX/5ML;->A0J:LX/38L;

    invoke-static {p0}, LX/1RI;->A36(LX/1RI;)LX/3FS;

    move-result-object v0

    iput-object v0, p4, LX/5ML;->A0L:LX/3FS;

    iget-object v0, p1, LX/0uf;->A95:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/142;

    iput-object v0, p4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0I:LX/142;

    invoke-static {p1}, LX/0uf;->AiA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, p4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0B:LX/0vu;

    invoke-static {p1}, LX/0uf;->Afy(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IU;

    iput-object v0, p4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0U:LX/6IU;

    invoke-static {p1}, LX/0uf;->AfL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    iput-object v0, p4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0L:LX/0yr;

    invoke-static {p0}, LX/1RI;->A32(LX/1RI;)LX/6C0;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0P:LX/6C0;

    return-void
.end method

.method public static A0L(LX/1RI;LX/0uf;LX/0ug;LX/0xV;Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V
    .locals 1

    iput-object p3, p4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0N:LX/0xV;

    invoke-static {p1}, LX/0uf;->Ag2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sb;

    iput-object v0, p4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0S:LX/1Sb;

    iget-object v0, p2, LX/0ug;->A4L:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Y:LX/006;

    invoke-static {p1}, LX/0uf;->Afa(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0X:LX/006;

    invoke-static {p1}, LX/0uf;->AgS(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0V:LX/006;

    iget-object v0, p0, LX/1RI;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/648;

    iput-object v0, p4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0D:LX/648;

    invoke-static {p1}, LX/0uf;->Ag3(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0W:LX/006;

    return-void
.end method

.method public static A0M(LX/0uf;LX/0ug;LX/1HF;Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V
    .locals 1

    iput-object p2, p3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0H:LX/1HF;

    invoke-static {p0}, LX/0uf;->Ag0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sc;

    iput-object v0, p3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0R:LX/1Sc;

    invoke-static {p1}, LX/0ug;->ALC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hg;

    iput-object v0, p3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0O:LX/6Hg;

    invoke-static {p1}, LX/0ug;->ALD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6If;

    iput-object v0, p3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0K:LX/6If;

    iget-object v0, p0, LX/0uf;->A5x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, p3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0C:LX/0vu;

    return-void
.end method

.method public static A0O(LX/0uf;LX/0ug;LX/146;LX/5ML;)V
    .locals 1

    iput-object p2, p3, LX/5ML;->A0F:LX/146;

    invoke-static {p1}, LX/0ug;->APr(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E1;

    iput-object v0, p3, LX/5ML;->A04:LX/3E1;

    invoke-static {p1}, LX/0ug;->AKp(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U1;

    iput-object v0, p3, LX/5ML;->A0K:LX/6U1;

    invoke-static {p0}, LX/0uf;->Ajs(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    iput-object v0, p3, LX/5ML;->A02:LX/1Pu;

    invoke-static {p0}, LX/0uf;->AiH(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ND;

    iput-object v0, p3, LX/5ML;->A0Q:LX/1ND;

    invoke-static {p0}, LX/0uf;->Ane(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DX;

    iput-object v0, p3, LX/5ML;->A0E:LX/1DX;

    invoke-static {p0}, LX/0uf;->Afw(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10B;

    iput-object v0, p3, LX/5ML;->A0B:LX/10B;

    invoke-static {p0}, LX/0uf;->Afx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9me;

    iput-object v0, p3, LX/5ML;->A0D:LX/9me;

    invoke-static {p1}, LX/0ug;->AKo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HH;

    iput-object v0, p3, LX/5ML;->A0A:LX/3HH;

    invoke-static {p1}, LX/0ug;->ALB(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, LX/5ML;->A0S:LX/006;

    invoke-static {p0}, LX/0uf;->Am5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pw;

    iput-object v0, p3, LX/5ML;->A07:LX/1Pw;

    invoke-static {p0}, LX/0uf;->AfY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wo;

    iput-object v0, p3, LX/5ML;->A01:LX/1Wo;

    return-void
.end method

.method public static A0Q(LX/0uf;LX/0ug;LX/5ML;)V
    .locals 1

    invoke-static {p0}, LX/0uf;->Anx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C;

    iput-object v0, p2, LX/519;->A00:LX/10C;

    invoke-static {p0}, LX/0uf;->Alx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hU;

    iput-object v0, p2, LX/5ML;->A05:LX/1hU;

    iget-object v0, p0, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p2, LX/5ML;->A08:LX/0x5;

    invoke-static {p1}, LX/0ug;->APF(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eE;

    iput-object v0, p2, LX/5ML;->A0R:LX/1eE;

    iget-object v0, p0, LX/0uf;->A75:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    iput-object v0, p2, LX/5ML;->A0C:LX/0zK;

    invoke-static {p0}, LX/0uf;->AqA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, p2, LX/5ML;->A03:LX/0zv;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p2, LX/5ML;->A00:LX/0vu;

    invoke-static {p1}, LX/0ug;->APO(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bH;

    iput-object v0, p2, LX/5ML;->A0M:LX/6bH;

    return-void
.end method

.method public static A0R(LX/0uf;LX/1Oa;Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V
    .locals 1

    iput-object p1, p2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0M:LX/1Oa;

    invoke-static {p0}, LX/0uf;->AfZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SC;

    iput-object v0, p2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0F:LX/1SC;

    invoke-static {p0}, LX/0uf;->Afz(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nk;

    iput-object v0, p2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0J:LX/9nk;

    invoke-static {p0}, LX/0uf;->Aku(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0G:LX/1Ah;

    return-void
.end method

.method public static A0i(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v0, v1, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Mv;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/3Az;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v0, v1, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Mv;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/3Az;->A00:I

    iget-object v1, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v1, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Mv;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/3Az;->A01:I

    iget-object v1, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v1, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Mv;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/3Az;->A00:I

    return-void
.end method

.method public static A0j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 1

    iget-object p0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6Bd;->A01(I)V

    return-void
.end method

.method public static A0k(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0s:LX/1a9;

    const-string v0, "failTooMany"

    invoke-virtual {v1, v0}, LX/1a9;->A03(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0s:LX/1a9;

    const-string v0, "verify-tmg"

    invoke-virtual {v1, v0}, LX/1a9;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public static A0l(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;IJ)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0, p2, p3}, LX/3V1;->A0C(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    return-void
.end method

.method public static A0m(LX/6Jq;Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, LX/6Jq;->A05(Ljava/lang/String;J)V

    return-void
.end method

.method public static A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/retryAfter="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0o(LX/16D;)Z
    .locals 2

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result p0

    const/16 v1, 0xf

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0p(LX/16D;)Z
    .locals 2

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result p0

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0q(LX/0vo;LX/6gU;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p3}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0s:LX/1a9;

    const-string v0, "failTooMany"

    invoke-virtual {p0, v0}, LX/1a9;->A03(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0s:LX/1a9;

    const-string v0, "verify-tma"

    invoke-virtual {p0, v0}, LX/1a9;->A02(Ljava/lang/String;)V

    iget-object v0, p1, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/6Li;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0r(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A47()I

    move-result p0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v1, 0xe

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A2t()V
    .locals 4

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0x1f0a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v0, LX/0uX;->A06:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-class v1, LX/0uX;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0uX;->A06:Ljava/lang/Boolean;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const-string v0, "adb_enabled"

    invoke-static {v3, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0uX;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    sget-object v0, LX/0uX;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/519;->A01:Z

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/77e;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void
.end method

.method public A32()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A46()V
    .locals 2

    iget-boolean v0, p0, LX/519;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16D;->A0C:LX/1RM;

    invoke-virtual {v0, v1}, LX/1RM;->A01(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/519;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0uX;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/519;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/01L;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/519;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0uX;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/16D;->onResume()V

    invoke-virtual {p0}, LX/519;->A46()V

    return-void
.end method
