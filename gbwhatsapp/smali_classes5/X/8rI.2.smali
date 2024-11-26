.class public LX/8rI;
.super LX/7zz;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0ue;

.field public final A02:LX/1G9;

.field public final A03:LX/1Gr;


# direct methods
.method public constructor <init>(LX/0zT;LX/16Z;LX/0xd;LX/0ue;LX/0yB;LX/1G9;LX/0z0;LX/BGE;LX/1Gr;LX/1YL;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, LX/7zz;-><init>(LX/0zT;LX/0xd;LX/0yB;LX/0z0;LX/BGE;LX/1YL;)V

    iput-object p6, p0, LX/8rI;->A02:LX/1G9;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8rI;->A03:LX/1Gr;

    iput-object p2, p0, LX/8rI;->A00:LX/16Z;

    iput-object p4, p0, LX/8rI;->A01:LX/0ue;

    return-void
.end method


# virtual methods
.method public A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/7zz;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 8

    invoke-super {p0, p1}, LX/7zz;->A0Z(Ljava/lang/String;)V

    iget-object v1, p0, LX/8rI;->A02:LX/1G9;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/7vH;->A0P(LX/1G9;Ljava/lang/String;Ljava/lang/String;)LX/9t1;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    new-instance v7, LX/9O8;

    invoke-direct {v7, v0}, LX/9O8;-><init>(I)V

    iget-object v1, v5, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8rI;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v0}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_0
    iget-object v4, p0, LX/8rI;->A01:LX/0ue;

    iget-object v3, v5, LX/9t1;->A09:LX/174;

    invoke-virtual {v5}, LX/9t1;->A02()LX/171;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/9gh;->A01(LX/0ue;LX/171;LX/174;IZ)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/8rI;->A03:LX/1Gr;

    invoke-virtual {v0, v5}, LX/1Gr;->A0C(LX/9t1;)I

    move-result v2

    invoke-static {v5}, LX/1Gr;->A00(LX/9t1;)I

    move-result v1

    new-instance v0, LX/9Rw;

    invoke-direct {v0, v2, v1, v6, v3}, LX/9Rw;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/9O8;->A00:LX/9Rw;

    iget-object v0, p0, LX/7zz;->A01:LX/00t;

    invoke-virtual {v0, v7}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v3, v7, LX/9O8;->A00:LX/9Rw;

    iget-object v2, p0, LX/7zz;->A05:LX/9ns;

    iget v1, v5, LX/9t1;->A03:I

    iget v0, v5, LX/9t1;->A02:I

    invoke-static {v1, v0}, LX/9vZ;->A03(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v2, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/9Rw;->A00:I

    iget-object v0, v4, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_name"

    invoke-virtual {v2, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9Rw;->A02:Ljava/lang/String;

    const-string v0, "merchant_name"

    invoke-virtual {v2, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v6, ""

    goto :goto_0
.end method
