.class public LX/8m4;
.super LX/ASm;
.source ""


# instance fields
.field public final synthetic A00:LX/1aE;

.field public final synthetic A01:LX/1X1;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aE;LX/1XB;LX/1X1;LX/0x6;ZZ)V
    .locals 0

    iput-object p4, p0, LX/8m4;->A01:LX/1X1;

    iput-object p2, p0, LX/8m4;->A00:LX/1aE;

    iput-boolean p6, p0, LX/8m4;->A02:Z

    iput-boolean p7, p0, LX/8m4;->A03:Z

    invoke-direct {p0, p1, p3, p5}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 3

    iget-object v0, p0, LX/8m4;->A01:LX/1X1;

    iget-object v2, v0, LX/1X1;->A0F:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TosV2 onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8m4;->A00:LX/1aE;

    invoke-interface {v0, p1}, LX/1aE;->Bdw(LX/9sN;)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 3

    iget-object v0, p0, LX/8m4;->A01:LX/1X1;

    iget-object v2, v0, LX/1X1;->A0F:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TosV2 onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8m4;->A00:LX/1aE;

    invoke-interface {v0, p1}, LX/1aE;->Be4(LX/9sN;)V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 8

    const-string v0, "accept_pay"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    new-instance v3, LX/8ml;

    invoke-direct {v3}, LX/8ml;-><init>()V

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const-string v0, "consumer"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "merchant"

    invoke-virtual {v2, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, LX/8m4;->A02:Z

    const-string v4, "1"

    if-eqz v0, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/8m4;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, v3, LX/9QR;->A02:Z

    const-string v0, "outage"

    invoke-static {v2, v0, v4}, LX/7vG;->A1S(LX/6cY;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/9QR;->A00:Z

    const-string v0, "sandbox"

    invoke-static {v2, v0, v4}, LX/7vG;->A1S(LX/6cY;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/9QR;->A01:Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "tos_no_wallet"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8m4;->A01:LX/1X1;

    iget-object v2, v0, LX/1X1;->A07:LX/1G5;

    invoke-virtual {v2, v1}, LX/1G4;->A04(Ljava/lang/String;)LX/1G6;

    move-result-object v1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/1G4;->A0A(LX/1G6;)V

    :cond_3
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "tos_merchant"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/8m4;->A01:LX/1X1;

    iget-object v2, v0, LX/1X1;->A09:LX/1XC;

    invoke-virtual {v2, v1}, LX/1G4;->A04(Ljava/lang/String;)LX/1G6;

    move-result-object v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/1G4;->A0A(LX/1G6;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/8m4;->A01:LX/1X1;

    iget-object v1, v0, LX/1X1;->A0A:LX/1Ej;

    iget-boolean v0, v3, LX/9QR;->A01:Z

    invoke-virtual {v1, v0}, LX/1Ej;->A0O(Z)V

    :goto_2
    iget-object v0, p0, LX/8m4;->A00:LX/1aE;

    invoke-interface {v0, v3}, LX/1aE;->Be5(LX/9QR;)V

    return-void

    :cond_5
    invoke-virtual {v2, v1}, LX/1G4;->A09(LX/1G6;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, LX/1G4;->A09(LX/1G6;)V

    goto :goto_0

    :cond_7
    iput-boolean v7, v3, LX/9QR;->A02:Z

    goto :goto_2
.end method
