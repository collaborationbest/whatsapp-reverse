.class public LX/8d2;
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

    iput-object p5, p0, LX/8d2;->A02:LX/0xd;

    iput-object p6, p0, LX/8d2;->A03:LX/13e;

    iput-object p1, p0, LX/8d2;->A04:LX/0zT;

    iput-object p3, p0, LX/8d2;->A00:LX/ALj;

    iput-object p4, p0, LX/8d2;->A01:LX/1Bn;

    iput-object p2, p0, LX/8d2;->A05:LX/9lZ;

    return-void
.end method

.method private A00(LX/8fT;)V
    .locals 8

    iget-object v0, p0, LX/8d2;->A03:LX/13e;

    iget-object v7, p1, LX/8fT;->A01:LX/123;

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v6}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "delete-chat-handler/deleteChat deleteMessagesForRange"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/8d2;->A05:LX/9lZ;

    iget-boolean v4, p1, LX/8fT;->A02:Z

    iget-object v3, p1, LX/8fT;->A00:LX/9tv;

    iget-object v0, v5, LX/9lZ;->A01:LX/ALj;

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v2}, LX/ALj;->A03(LX/123;Z)LX/9tv;

    move-result-object v0

    invoke-static {v0, v3}, LX/9tv;->A00(LX/9tv;LX/9tv;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    invoke-virtual {v5, v3, v7, v4, v2}, LX/9lZ;->A01(LX/9tv;LX/123;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/9lZ;->A00:LX/1YB;

    invoke-virtual {v0, v7, v4, v6}, LX/1YB;->A0V(LX/123;ZZ)V

    iget-object v0, v5, LX/9lZ;->A02:LX/1HV;

    invoke-static {v0, v7}, LX/3T2;->A03(LX/1HV;LX/123;)V

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 17

    move-object/from16 v3, p1

    iget-object v2, v3, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v7, v3, LX/9tm;->A01:LX/9n5;

    iget-object v4, v3, LX/9tm;->A03:LX/8Wl;

    array-length v1, v2

    const/4 v8, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v0, "delete-chat-mutation/from-key-value unable to create chat jid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    const/4 v6, 0x2

    aget-object v2, v2, v6

    invoke-static {v2}, LX/9rp;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete-chat-mutation/from-key-value value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not one of the valid strings"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget v0, v4, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/8Wl;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/8Wl;->deleteChatAction_:LX/8SC;

    if-nez v2, :cond_3

    sget-object v2, LX/8SC;->DEFAULT_INSTANCE:LX/8SC;

    :cond_3
    iget v0, v2, LX/8SC;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v1

    iget-object v0, v2, LX/8SC;->messageRange_:LX/8US;

    if-nez v0, :cond_4

    sget-object v0, LX/8US;->DEFAULT_INSTANCE:LX/8US;

    :cond_4
    invoke-static {v0, v1}, LX/9tv;->A02(LX/8US;Z)LX/9tv;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-wide v13, v4, LX/8Wl;->timestamp_:J

    iget-object v9, v3, LX/9tm;->A02:LX/9r5;

    new-instance v8, LX/8fT;

    move-object/from16 v12, p2

    move/from16 v16, p3

    invoke-direct/range {v8 .. v16}, LX/8fT;-><init>(LX/9r5;LX/9tv;LX/123;Ljava/lang/String;JZZ)V

    return-object v8
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_high"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "deleteChat"

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

    check-cast p1, LX/8fT;

    iget-object v1, p0, LX/8d2;->A03:LX/13e;

    iget-object v0, p1, LX/8fT;->A01:LX/123;

    invoke-static {v1, v0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Ll;->A04(LX/9rO;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/8d2;->A00(LX/8fT;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 17

    move-object/from16 v8, p2

    move-object/from16 v5, p1

    check-cast v5, LX/8fT;

    check-cast v8, LX/8fT;

    iget-object v7, v5, LX/8fT;->A00:LX/9tv;

    move-object/from16 v4, p0

    if-eqz v8, :cond_0

    iget-object v6, v8, LX/8fT;->A00:LX/9tv;

    invoke-static {v7, v6}, LX/9tv;->A00(LX/9tv;LX/9tv;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v9, 0x0

    iget-object v11, v8, LX/8fT;->A01:LX/123;

    iget-boolean v15, v8, LX/8fT;->A02:Z

    iget-wide v2, v5, LX/9rO;->A04:J

    iget-wide v0, v8, LX/9rO;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const/16 v16, 0x1

    invoke-static {v7, v6}, LX/9tv;->A01(LX/9tv;LX/9tv;)LX/9tv;

    move-result-object v10

    new-instance v8, LX/8fT;

    move-object v12, v9

    invoke-direct/range {v8 .. v16}, LX/8fT;-><init>(LX/9r5;LX/9tv;LX/123;Ljava/lang/String;JZZ)V

    iget-object v1, v4, LX/1Ll;->A00:LX/1Bq;

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bq;->A0H(Ljava/util/Collection;)V

    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, LX/1Ll;->A08(LX/9rO;)V

    invoke-direct {v4, v5}, LX/8d2;->A00(LX/8fT;)V

    return-void

    :cond_1
    iget-wide v6, v8, LX/9rO;->A04:J

    iget-wide v1, v5, LX/9rO;->A04:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/1Ll;->A00:LX/1Bq;

    invoke-virtual {v0, v8}, LX/1Bq;->A0F(LX/9rO;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5}, LX/1Ll;->A07(LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 2

    iget-object v1, p0, LX/8d2;->A04:LX/0zT;

    sget-object v0, LX/0zT;->A0X:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    return v0
.end method
