.class public LX/8d1;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/ALj;

.field public final A01:LX/1Bn;

.field public final A02:LX/0xd;

.field public final A03:LX/13e;

.field public final A04:LX/0zT;

.field public final A05:LX/9lZ;


# direct methods
.method public constructor <init>(LX/0zT;LX/9lZ;LX/ALj;LX/1Bn;LX/0xd;LX/13e;LX/1Bq;)V
    .locals 0

    invoke-direct {p0, p7}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p5, p0, LX/8d1;->A02:LX/0xd;

    iput-object p1, p0, LX/8d1;->A04:LX/0zT;

    iput-object p6, p0, LX/8d1;->A03:LX/13e;

    iput-object p3, p0, LX/8d1;->A00:LX/ALj;

    iput-object p4, p0, LX/8d1;->A01:LX/1Bn;

    iput-object p2, p0, LX/8d1;->A05:LX/9lZ;

    return-void
.end method

.method private A00(LX/8fU;)V
    .locals 8

    iget-object v0, p0, LX/8d1;->A03:LX/13e;

    iget-object v5, p1, LX/8fU;->A01:LX/123;

    invoke-static {v0, v5}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "clear-chat-handler/clearChat deleteMessagesForRange"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/8d1;->A05:LX/9lZ;

    iget-boolean v4, p1, LX/8fU;->A02:Z

    iget-boolean v6, p1, LX/8fU;->A03:Z

    iget-object v3, p1, LX/8fU;->A00:LX/9tv;

    iget-object v0, v7, LX/9lZ;->A01:LX/ALj;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, LX/ALj;->A03(LX/123;Z)LX/9tv;

    move-result-object v0

    invoke-static {v0, v3}, LX/9tv;->A00(LX/9tv;LX/9tv;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const-string v0, "DeleteMessagesForRange/clearChat use deleteMessages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v5, v4, v6}, LX/9lZ;->A01(LX/9tv;LX/123;ZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "DeleteMessagesForRange/clearChat use default service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v7, LX/9lZ;->A05:LX/1Rg;

    invoke-virtual {v0, v5, v2}, LX/1Rg;->A03(LX/123;Ljava/lang/Long;)Z

    :cond_2
    iget-object v1, v7, LX/9lZ;->A04:LX/0yB;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/0yB;->A0h(LX/123;Z)V

    invoke-virtual {v1, v5, v2, v0, v4}, LX/0yB;->A0e(LX/123;Ljava/lang/Long;ZZ)V

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 21

    move-object/from16 v3, p1

    iget-object v10, v3, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v9, v3, LX/9tm;->A01:LX/9n5;

    iget-object v4, v3, LX/9tm;->A03:LX/8Wl;

    array-length v1, v10

    const/4 v11, 0x0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v10}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clearChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v14

    if-nez v14, :cond_1

    const-string v0, "clear-chat-mutation/from-key-value unable to create chat jid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v11

    :cond_1
    const/4 v8, 0x2

    aget-object v0, v10, v8

    invoke-static {v0}, LX/9rp;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, " is not one of the valid strings"

    const-string v2, " at index="

    const-string v1, "clear-chat-mutation/from-key-value value="

    if-eqz v7, :cond_4

    const/4 v8, 0x3

    aget-object v0, v10, v8

    invoke-static {v0}, LX/9rp;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget v0, v4, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/8Wl;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/8Wl;->clearChatAction_:LX/8SA;

    if-nez v2, :cond_2

    sget-object v2, LX/8SA;->DEFAULT_INSTANCE:LX/8SA;

    :cond_2
    iget v0, v2, LX/8SA;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v1

    iget-object v0, v2, LX/8SA;->messageRange_:LX/8US;

    if-nez v0, :cond_3

    sget-object v0, LX/8US;->DEFAULT_INSTANCE:LX/8US;

    :cond_3
    invoke-static {v0, v1}, LX/9tv;->A02(LX/8US;Z)LX/9tv;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-wide v0, v4, LX/8Wl;->timestamp_:J

    iget-object v12, v3, LX/9tm;->A02:LX/9r5;

    new-instance v11, LX/8fU;

    move-object/from16 v15, p2

    move/from16 v20, p3

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v20}, LX/8fU;-><init>(LX/9r5;LX/9tv;LX/123;Ljava/lang/String;JZZZ)V

    return-object v11

    :cond_4
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10, v8}, LX/7vE;->A1E(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    invoke-static {v2, v6, v0, v8}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_high"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "clearChat"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 2

    check-cast p1, LX/8fU;

    iget-object v1, p0, LX/8d1;->A03:LX/13e;

    iget-object v0, p1, LX/8fU;->A01:LX/123;

    invoke-static {v1, v0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Ll;->A04(LX/9rO;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/8d1;->A00(LX/8fU;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 20

    move-object/from16 v9, p2

    move-object/from16 v5, p1

    check-cast v5, LX/8fU;

    check-cast v9, LX/8fU;

    iget-object v10, v5, LX/8fU;->A00:LX/9tv;

    move-object/from16 v4, p0

    if-eqz v9, :cond_0

    iget-object v8, v9, LX/8fU;->A00:LX/9tv;

    invoke-static {v10, v8}, LX/9tv;->A00(LX/9tv;LX/9tv;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v11, 0x0

    iget-object v13, v9, LX/8fU;->A01:LX/123;

    iget-boolean v7, v9, LX/8fU;->A03:Z

    iget-boolean v6, v9, LX/8fU;->A02:Z

    iget-wide v2, v5, LX/9rO;->A04:J

    iget-wide v0, v9, LX/9rO;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    const/16 v19, 0x1

    invoke-static {v10, v8}, LX/9tv;->A01(LX/9tv;LX/9tv;)LX/9tv;

    move-result-object v12

    new-instance v10, LX/8fU;

    move-object v14, v11

    move/from16 v18, v6

    move/from16 v17, v7

    invoke-direct/range {v10 .. v19}, LX/8fU;-><init>(LX/9r5;LX/9tv;LX/123;Ljava/lang/String;JZZZ)V

    iget-object v1, v4, LX/1Ll;->A00:LX/1Bq;

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bq;->A0H(Ljava/util/Collection;)V

    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, LX/1Ll;->A08(LX/9rO;)V

    invoke-direct {v4, v5}, LX/8d1;->A00(LX/8fU;)V

    return-void

    :cond_1
    iget-wide v6, v9, LX/9rO;->A04:J

    iget-wide v1, v5, LX/9rO;->A04:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/1Ll;->A00:LX/1Bq;

    invoke-virtual {v0, v9}, LX/1Bq;->A0F(LX/9rO;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5}, LX/1Ll;->A07(LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 2

    iget-object v1, p0, LX/8d1;->A04:LX/0zT;

    sget-object v0, LX/0zT;->A0X:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    return v0
.end method
