.class public final synthetic LX/3w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/2Tp;

.field public final synthetic A05:LX/123;

.field public final synthetic A06:LX/1U1;


# direct methods
.method public synthetic constructor <init>(LX/2Tp;LX/123;LX/1U1;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3w5;->A06:LX/1U1;

    iput-object p1, p0, LX/3w5;->A04:LX/2Tp;

    iput p4, p0, LX/3w5;->A00:I

    iput-wide p7, p0, LX/3w5;->A03:J

    iput-object p2, p0, LX/3w5;->A05:LX/123;

    iput p5, p0, LX/3w5;->A01:I

    iput p6, p0, LX/3w5;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/3w5;->A06:LX/1U1;

    iget-object v5, p0, LX/3w5;->A04:LX/2Tp;

    iget v4, p0, LX/3w5;->A00:I

    iget-wide v0, p0, LX/3w5;->A03:J

    iget-object v3, p0, LX/3w5;->A05:LX/123;

    iget v8, p0, LX/3w5;->A01:I

    iget v2, p0, LX/3w5;->A02:I

    if-nez v5, :cond_0

    new-instance v5, LX/2Tp;

    invoke-direct {v5}, LX/2Tp;-><init>()V

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/2Tp;->A05:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Tp;->A0B:Ljava/lang/Long;

    const/4 v7, 0x3

    if-ne v4, v7, :cond_2

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1
    :goto_1
    iput-object v9, v5, LX/2Tp;->A04:Ljava/lang/Integer;

    :cond_2
    if-lez v8, :cond_4

    int-to-long v0, v8

    const-wide/16 v9, 0x20

    cmp-long v8, v0, v9

    if-gtz v8, :cond_3

    const-wide/16 v0, 0x20

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Tp;->A0A:Ljava/lang/Long;

    :cond_4
    if-lez v2, :cond_6

    int-to-long v0, v2

    const-wide/16 v9, 0x20

    cmp-long v8, v0, v9

    if-gtz v8, :cond_5

    const-wide/16 v0, 0x20

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Tp;->A09:Ljava/lang/Long;

    invoke-static {v2}, LX/3Uo;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Tp;->A03:Ljava/lang/Integer;

    :cond_6
    invoke-static {v3}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/1U1;->A06:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/14p;->A0k:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/1U1;->A09:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0Q(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v3}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v8, 0x1

    if-eq v4, v7, :cond_e

    const/16 v0, 0x8

    if-eq v4, v0, :cond_d

    const/16 v0, 0xa

    if-ne v4, v0, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/2Tp;->A00:Ljava/lang/Boolean;

    :cond_8
    :goto_3
    iget-object v0, v5, LX/2Tp;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    iget-object v3, v6, LX/1U1;->A0E:LX/0zK;

    if-ne v1, v0, :cond_c

    new-instance v0, LX/0us;

    invoke-direct {v0, v8, v8}, LX/0us;-><init>(II)V

    invoke-interface {v3, v5, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    :goto_4
    new-instance v4, LX/2P0;

    invoke-direct {v4}, LX/2P0;-><init>()V

    iget-object v0, v6, LX/1U1;->A05:LX/19z;

    iget v2, v0, LX/19z;->A04:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2P0;->A00:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v4, v6, LX/1U1;->A0D:LX/0z0;

    const/16 v0, 0x1e43

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/2Pz;

    invoke-direct {v2}, LX/2Pz;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2Pz;->A00:Ljava/lang/Double;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Pz;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/0zK;->BlA(LX/0z8;)V

    new-instance v0, LX/2O6;

    invoke-direct {v0}, LX/2O6;-><init>()V

    invoke-interface {v3, v0}, LX/0zK;->BlA(LX/0z8;)V

    :cond_a
    const/16 v0, 0x1f4b

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/1U1;->A0K:Ljava/util/Random;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_b

    new-instance v2, LX/2OE;

    invoke-direct {v2}, LX/2OE;-><init>()V

    const-wide/16 v0, 0x1098

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2OE;->A00:Ljava/lang/Long;

    invoke-interface {v3, v2}, LX/0zK;->BlA(LX/0z8;)V

    new-instance v0, LX/2P5;

    invoke-direct {v0}, LX/2P5;-><init>()V

    iput-object v1, v0, LX/2P5;->A00:Ljava/lang/Long;

    invoke-interface {v3, v0}, LX/0zK;->BlA(LX/0z8;)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v3, v5}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_4

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    if-nez v1, :cond_f

    const/4 v0, 0x0

    if-eqz v2, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2Tp;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iget-object v1, v6, LX/1U1;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    iget-object v0, v0, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1F3;

    const/4 v1, 0x0

    invoke-static {v3}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v5, LX/2Tp;->A01:Ljava/lang/Integer;

    :cond_11
    iget-object v0, v6, LX/1U1;->A03:LX/1Eb;

    invoke-virtual {v0, v3}, LX/1Eb;->A0B(LX/123;)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Tp;->A02:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    invoke-static {v2, v3}, LX/1F3;->A00(LX/1F3;LX/123;)Z

    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    instance-of v0, v3, LX/14v;

    const/4 v9, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v6, LX/1U1;->A09:LX/13e;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-ne v1, v7, :cond_14

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x6

    if-eq v1, v0, :cond_15

    if-nez v1, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_16
    instance-of v0, v3, LX/1Vs;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0
.end method
