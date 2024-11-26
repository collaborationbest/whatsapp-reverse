.class public LX/8m5;
.super LX/ASm;
.source ""


# instance fields
.field public final synthetic A00:LX/BE0;

.field public final synthetic A01:LX/9Tk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1XB;LX/BE0;LX/9Tk;LX/0x6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/8m5;->A01:LX/9Tk;

    iput-object p6, p0, LX/8m5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8m5;->A00:LX/BE0;

    iput-object p7, p0, LX/8m5;->A03:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p5}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 3

    iget-object v0, p0, LX/8m5;->A01:LX/9Tk;

    iget-object v2, v0, LX/9Tk;->A05:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentKycAction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8m5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8m5;->A00:LX/BE0;

    invoke-interface {v0, p1}, LX/BE0;->BYT(LX/9sN;)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 3

    iget-object v0, p0, LX/8m5;->A01:LX/9Tk;

    iget-object v2, v0, LX/9Tk;->A05:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentKycAction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8m5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8m5;->A00:LX/BE0;

    invoke-interface {v0, p1}, LX/BE0;->BYT(LX/9sN;)V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 5

    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v0

    const-string v1, "PaymentKycAction "

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8m5;->A01:LX/9Tk;

    iget-object v2, v0, LX/9Tk;->A05:LX/1Ek;

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8m5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: missing account node"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/8m5;->A00:LX/BE0;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BE0;->BYT(LX/9sN;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/9sN;->A01(LX/6cY;)LX/9sN;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/8m5;->A01:LX/9Tk;

    iget-object v2, v3, LX/9Tk;->A05:LX/1Ek;

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8m5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: account-node error: "

    invoke-static {v2, v4, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, v4, LX/9sN;->A00:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/9Tk;->A04:LX/9nf;

    iget-object v1, p0, LX/8m5;->A03:Ljava/lang/String;

    const-string v0, "KYC"

    invoke-virtual {v2, v4, v1, v0}, LX/9nf;->A02(LX/9sN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/8m5;->A00:LX/BE0;

    invoke-interface {v0, v4}, LX/BE0;->BYT(LX/9sN;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/9BI;->A00(LX/6cY;)LX/A1g;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8m5;->A00:LX/BE0;

    invoke-interface {v0, v1}, LX/BE0;->BYU(LX/A1g;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/8m5;->A01:LX/9Tk;

    iget-object v2, v0, LX/9Tk;->A05:LX/1Ek;

    const-string v0, "PaymentKycAction/createCallback PaymentKycInfo is null"

    goto :goto_0
.end method
