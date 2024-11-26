.class public LX/3pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/3Si;

.field public final synthetic A01:LX/0yU;

.field public final synthetic A02:LX/14v;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Si;LX/0yU;LX/14v;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3pX;->A01:LX/0yU;

    iput-object p3, p0, LX/3pX;->A02:LX/14v;

    iput-object p1, p0, LX/3pX;->A00:LX/3Si;

    iput-object p4, p0, LX/3pX;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, LX/3pX;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3pX;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3pX;->A01:LX/0yU;

    iget-object v1, p0, LX/3pX;->A02:LX/14v;

    iget-object v0, p0, LX/3pX;->A00:LX/3Si;

    invoke-static {v0, v2, v1}, LX/0yU;->A02(LX/3Si;LX/0yU;LX/14v;)V

    const-string v0, "GroupXmppMethod/GetGroupInfo/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v4

    iget-object v6, p0, LX/3pX;->A01:LX/0yU;

    iget-object v8, p0, LX/3pX;->A02:LX/14v;

    iget-object v5, p0, LX/3pX;->A00:LX/3Si;

    invoke-static {v5, v6, v8, v4}, LX/0yU;->A03(LX/3Si;LX/0yU;LX/14v;I)V

    iget-object v0, p0, LX/3pX;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/0yU;->A06:LX/1B2;

    iget-object v2, v6, LX/0yU;->A05:LX/1B3;

    iget-object v1, p0, LX/3pX;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3pX;->A05:Ljava/lang/String;

    invoke-virtual {v2, v8, v1, v0}, LX/1B3;->A03(LX/14v;Ljava/lang/String;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v0

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/2Wy;

    invoke-direct/range {v4 .. v10}, LX/2Wy;-><init>(LX/3Si;LX/0yU;LX/3LD;LX/14v;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, LX/6Tg;->A02(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    :cond_0
    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 10

    iget-object v5, p0, LX/3pX;->A01:LX/0yU;

    iget-object v7, p0, LX/3pX;->A02:LX/14v;

    iget-object v4, p0, LX/3pX;->A00:LX/3Si;

    invoke-static {v4, v5, v7}, LX/0yU;->A02(LX/3Si;LX/0yU;LX/14v;)V

    iget-object v1, v4, LX/3Si;->A01:Ljava/lang/String;

    const-string v0, "prefetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "interactive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0yU;->A03:LX/0z0;

    const/16 v0, 0x1983

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0yU;->A08:LX/1Aw;

    iget-object v0, v0, LX/1Aw;->A00:LX/1Ax;

    invoke-virtual {v0, v7}, LX/1Ax;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3pX;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/0yU;->A06:LX/1B2;

    iget-object v2, v5, LX/0yU;->A05:LX/1B3;

    iget-object v1, p0, LX/3pX;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3pX;->A05:Ljava/lang/String;

    invoke-virtual {v2, v7, v1, v0}, LX/1B3;->A03(LX/14v;Ljava/lang/String;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v3, LX/2Wy;

    move-object v9, v6

    invoke-direct/range {v3 .. v9}, LX/2Wy;-><init>(LX/3Si;LX/0yU;LX/3LD;LX/14v;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v0, v3}, LX/6Tg;->A02(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v5, LX/0yU;->A00:LX/0xC;

    iget-object v1, v5, LX/0yU;->A0A:LX/006;

    invoke-static {v1}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v0

    invoke-static {v2, v0, v4, p1}, LX/3Mi;->A01(LX/0xC;LX/0yF;LX/3Si;LX/6cY;)LX/3LD;

    move-result-object v6

    invoke-static {v1}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v0

    if-eqz v6, :cond_4

    invoke-virtual {v0, v6}, LX/0yF;->A0V(LX/3LD;)V

    :cond_4
    iget-object v0, p0, LX/3pX;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/0yU;->A06:LX/1B2;

    iget-object v2, v5, LX/0yU;->A05:LX/1B3;

    iget-object v1, p0, LX/3pX;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3pX;->A05:Ljava/lang/String;

    invoke-virtual {v2, v7, v1, v0}, LX/1B3;->A03(LX/14v;Ljava/lang/String;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v3, LX/2Wy;

    invoke-direct/range {v3 .. v9}, LX/2Wy;-><init>(LX/3Si;LX/0yU;LX/3LD;LX/14v;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_0
.end method
