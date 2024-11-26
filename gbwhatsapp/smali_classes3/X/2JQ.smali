.class public final LX/2JQ;
.super LX/9fe;
.source ""


# instance fields
.field public final A00:LX/1JF;

.field public final A01:LX/1Ki;

.field public final A02:LX/0xJ;

.field public final A03:LX/3HE;


# direct methods
.method public constructor <init>(LX/1JF;LX/1Ki;LX/3HE;LX/0xJ;)V
    .locals 0

    invoke-static {p4, p3, p2, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9fe;-><init>()V

    iput-object p4, p0, LX/2JQ;->A02:LX/0xJ;

    iput-object p3, p0, LX/2JQ;->A03:LX/3HE;

    iput-object p2, p0, LX/2JQ;->A01:LX/1Ki;

    iput-object p1, p0, LX/2JQ;->A00:LX/1JF;

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const v0, 0x7f080435

    return v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "cta_copy"

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/1kr;->A0d(LX/3Xv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, p2, LX/BEP;

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "copy_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/2JQ;->A03:LX/3HE;

    invoke-virtual {v0, v1}, LX/3HE;->A01(Ljava/lang/String;)V

    invoke-static {p2}, LX/9vS;->A07(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2JQ;->A02:LX/0xJ;

    const/16 v1, 0x15

    new-instance v0, LX/7AL;

    invoke-direct {v0, p0, p4, v1, p2}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/2JQ;->A00:LX/1JF;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, p2, v0}, LX/1JF;->A01(LX/123;LX/3Sq;I)V

    :cond_3
    invoke-static {p1}, LX/3T2;->A01(Landroid/content/Context;)LX/4aE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/4aE;->BmO()V

    :cond_4
    return-void
.end method

.method public A09(Landroid/app/Activity;LX/3Sq;LX/3Xv;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A0B(LX/0z0;LX/8Wq;)Z
    .locals 1

    invoke-static {p1}, LX/1kq;->A1V(LX/0yz;)Z

    move-result v0

    return v0
.end method

.method public A0C(LX/0z0;LX/8Wq;)Z
    .locals 1

    invoke-static {p1}, LX/1kq;->A1V(LX/0yz;)Z

    move-result v0

    return v0
.end method
