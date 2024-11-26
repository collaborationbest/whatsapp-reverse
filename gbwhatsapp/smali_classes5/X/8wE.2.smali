.class public LX/8wE;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/3Qz;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/80H;


# direct methods
.method public constructor <init>(LX/80H;LX/3Qz;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/8wE;->A03:LX/80H;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/8wE;->A01:LX/3Qz;

    iput-object p3, p0, LX/8wE;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/8wE;->A00:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8wE;->A0H()LX/9Si;

    move-result-object v0

    return-object v0
.end method

.method public A0A()V
    .locals 2

    iget-boolean v0, p0, LX/8wE;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wE;->A03:LX/80H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/80H;->A0p(Z)V

    :cond_0
    iget-object v1, p0, LX/8wE;->A03:LX/80H;

    const/4 v0, 0x0

    iput-object v0, v1, LX/80H;->A05:LX/8wE;

    return-void
.end method

.method public A0B()V
    .locals 2

    iget-boolean v0, p0, LX/8wE;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wE;->A03:LX/80H;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/80H;->A0p(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/9Si;

    iget-object v3, p0, LX/8wE;->A03:LX/80H;

    iget-object v4, v3, LX/80H;->A0c:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTransactionDetailData loaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/7vH;->A1C(LX/1Ek;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p1, LX/9Si;->A01:LX/9t1;

    if-nez v0, :cond_0

    const-string v0, "onTransactionDetailData transactionInfo is null"

    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v2, v3, LX/80H;->A08:LX/1UU;

    const/16 v1, 0x12

    new-instance v0, LX/9Ur;

    invoke-direct {v0, v1}, LX/9Ur;-><init>(I)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/80H;->A05:LX/8wE;

    return-void

    :cond_0
    iget-boolean v0, p0, LX/8wE;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/80H;->A0p(Z)V

    :cond_1
    iget-object v1, v3, LX/80H;->A0A:Ljava/lang/String;

    const-string v0, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/80H;->A0h:LX/0xJ;

    new-instance v0, LX/77p;

    invoke-direct {v0, p0, p1, v2}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/9Si;->A02:LX/3Sq;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/80H;->A08:LX/1UU;

    const/4 v1, 0x3

    new-instance v0, LX/9Ur;

    invoke-direct {v0, v1}, LX/9Ur;-><init>(I)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v3, LX/8rd;

    if-eqz v0, :cond_9

    move-object v4, v3

    check-cast v4, LX/8rd;

    iput-object p1, v4, LX/80H;->A06:LX/9Si;

    iget-object v2, p1, LX/9Si;->A01:LX/9t1;

    iget v1, v2, LX/9t1;->A03:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/9t1;->A0K()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/80H;->A06:LX/9Si;

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/80H;->A06:LX/9Si;

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/80H;->A0p(Z)V

    iget-object v2, v4, LX/8rd;->A08:LX/9sd;

    iget-object v0, v4, LX/80H;->A06:LX/9Si;

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    iget-object v1, v0, LX/9t1;->A0K:Ljava/lang/String;

    new-instance v0, LX/AQU;

    invoke-direct {v0, v4}, LX/AQU;-><init>(LX/8rd;)V

    invoke-virtual {v2, v0, v1}, LX/9sd;->A04(LX/BBk;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v3}, LX/80H;->A0a()V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/80H;->A0Z()V

    iget v1, v2, LX/9t1;->A03:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    const/16 v0, 0x28

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, v2, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/8en;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/9Si;->A01:LX/9t1;

    if-eqz v5, :cond_7

    iget v8, v5, LX/9t1;->A03:I

    iget-wide v11, v5, LX/9t1;->A05:J

    iget-object v7, v5, LX/9t1;->A0G:Ljava/lang/String;

    iget v9, v5, LX/9t1;->A04:I

    iget v10, v5, LX/9t1;->A01:I

    new-instance v6, LX/9t1;

    invoke-direct/range {v6 .. v12}, LX/9t1;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v1, v5, LX/9t1;->A0A:LX/8en;

    iput-object v1, v6, LX/9t1;->A0A:LX/8en;

    if-eqz v1, :cond_7

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8en;->A03:Ljava/lang/Boolean;

    iget-object v2, v4, LX/80H;->A0h:LX/0xJ;

    const/16 v1, 0x2d

    new-instance v0, LX/784;

    invoke-direct {v0, v4, v6, v5, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v2, v4, LX/80H;->A01:LX/00t;

    invoke-static {v2}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_8
    iget-object v0, v4, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, LX/8rd;->A0g(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iput-object p1, v3, LX/80H;->A06:LX/9Si;

    iget-object v0, v3, LX/80H;->A0X:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/80H;->A0K:LX/1LK;

    iget-object v0, v3, LX/80H;->A0J:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v1, v3, v0}, LX/BNt;->A00(LX/1LK;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    invoke-static {v3}, LX/80H;->A03(LX/80H;)V

    goto/16 :goto_1
.end method

.method public A0H()LX/9Si;
    .locals 8

    iget-object v2, p0, LX/8wE;->A03:LX/80H;

    iget-object v3, v2, LX/80H;->A0R:LX/1G9;

    iget-object v1, p0, LX/8wE;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8wE;->A01:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0, v1}, LX/7vH;->A0P(LX/1G9;Ljava/lang/String;Ljava/lang/String;)LX/9t1;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v1, v4, LX/9t1;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8en;->A01:LX/A3P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3P;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/9t1;->A0A:LX/8en;

    iget-object v0, v0, LX/8en;->A01:LX/A3P;

    iget-object v0, v0, LX/A3P;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1G9;->A0K(Ljava/lang/String;)LX/9t1;

    move-result-object v0

    iput-object v0, v2, LX/80H;->A03:LX/9t1;

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v4, LX/9t1;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/80H;->A0m:LX/16z;

    iget-object v0, v4, LX/9t1;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_1
    iget-object v0, v4, LX/9t1;->A0N:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pw;

    iget-object v0, v0, LX/9Pw;->A01:LX/A3X;

    if-eqz v0, :cond_1

    move-object v3, v0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object v3, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8en;->A02:LX/A3Y;

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/80H;->A0j:LX/1Gc;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A3Y;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Gc;->A01(Ljava/lang/String;)LX/8s8;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v3, v6

    const/4 v7, 0x1

    :cond_6
    :goto_3
    iget-object v0, v2, LX/80H;->A0k:LX/1Wq;

    invoke-virtual {v0, v4}, LX/1Wq;->A00(LX/9t1;)LX/3Sq;

    move-result-object v5

    new-instance v2, LX/9Si;

    invoke-direct/range {v2 .. v7}, LX/9Si;-><init>(LX/A3X;LX/9t1;LX/3Sq;LX/8s8;Z)V

    return-object v2
.end method
