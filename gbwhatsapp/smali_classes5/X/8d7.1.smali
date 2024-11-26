.class public LX/8d7;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/ALj;

.field public final A02:LX/1Bn;

.field public final A03:LX/1Ah;

.field public final A04:LX/0xd;

.field public final A05:LX/0vo;

.field public final A06:LX/1EX;

.field public final A07:LX/16C;

.field public final A08:LX/1Df;


# direct methods
.method public constructor <init>(LX/ALj;LX/1Bn;LX/1Ah;LX/0xd;LX/0vo;LX/1EX;LX/16C;LX/13e;LX/1Bq;LX/1Df;)V
    .locals 0

    invoke-direct {p0, p9}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p4, p0, LX/8d7;->A04:LX/0xd;

    iput-object p7, p0, LX/8d7;->A07:LX/16C;

    iput-object p8, p0, LX/8d7;->A00:LX/13e;

    iput-object p6, p0, LX/8d7;->A06:LX/1EX;

    iput-object p1, p0, LX/8d7;->A01:LX/ALj;

    iput-object p2, p0, LX/8d7;->A02:LX/1Bn;

    iput-object p10, p0, LX/8d7;->A08:LX/1Df;

    iput-object p5, p0, LX/8d7;->A05:LX/0vo;

    iput-object p3, p0, LX/8d7;->A03:LX/1Ah;

    return-void
.end method

.method private A00(LX/3RJ;LX/8fW;)V
    .locals 6

    iget-boolean v0, p1, LX/3RJ;->A0k:Z

    iget-boolean v2, p2, LX/8fW;->A02:Z

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/setArchive - "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean v2, p1, LX/3RJ;->A0k:Z

    iget-object v0, p0, LX/8d7;->A07:LX/16C;

    invoke-virtual {v0, p1}, LX/16C;->A0E(LX/3RJ;)V

    iget-object v0, p0, LX/8d7;->A06:LX/1EX;

    invoke-virtual {v0}, LX/1EX;->A00()V

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8d7;->A08:LX/1Df;

    iget-object v5, p2, LX/8fW;->A01:LX/123;

    invoke-virtual {v1, v5}, LX/1Df;->A0l(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/1Df;->A0T(LX/123;)Ljava/lang/Long;

    iget-object v1, p0, LX/8d7;->A02:LX/1Bn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Bn;->A07(I)V

    iget-object v4, p0, LX/1Ll;->A00:LX/1Bq;

    const/4 v3, 0x0

    iget-wide v1, p2, LX/9rO;->A04:J

    new-instance v0, LX/8fZ;

    invoke-direct {v0, v5, v1, v2, v3}, LX/8fZ;-><init>(LX/123;JZ)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Bq;->A0H(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method private A01(LX/8fW;)V
    .locals 9

    iget-boolean v6, p1, LX/8fW;->A02:Z

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    iget-object v2, p1, LX/8fW;->A01:LX/123;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin_v1"

    invoke-static {v2, v0, v1}, LX/7vI;->A13(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/9rO;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/1Ll;->A00:LX/1Bq;

    invoke-virtual {v7, v8}, LX/1Bq;->A0B(Ljava/lang/String;)LX/9rO;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/9rO;->A07()LX/8Wl;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8Wl;->pinAction_:LX/8SL;

    if-nez v0, :cond_0

    sget-object v0, LX/8SL;->DEFAULT_INSTANCE:LX/8SL;

    :cond_0
    iget-boolean v0, v0, LX/8SL;->pinned_:Z

    if-eqz v0, :cond_2

    iget-wide v2, v1, LX/9rO;->A04:J

    iget-wide v0, p1, LX/9rO;->A04:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_2
    invoke-virtual {v7, v8}, LX/1Bq;->A0A(Ljava/lang/String;)LX/9rO;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/9rO;->A07()LX/8Wl;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8Wl;->pinAction_:LX/8SL;

    if-nez v0, :cond_3

    sget-object v0, LX/8SL;->DEFAULT_INSTANCE:LX/8SL;

    :cond_3
    iget-boolean v0, v0, LX/8SL;->pinned_:Z

    if-eqz v0, :cond_4

    iget-wide v3, v1, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/8fW;->A01:LX/123;

    iget-object v0, p0, LX/8d7;->A00:LX/13e;

    invoke-virtual {v0, v1, v5}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v2

    if-eqz v2, :cond_8

    if-nez v6, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/applyMutation/setArchivedState - "

    :goto_1
    invoke-static {v0, v1, v6}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, v2, p1}, LX/8d7;->A00(LX/3RJ;LX/8fW;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/8d7;->A01:LX/ALj;

    invoke-virtual {v0, v1, v5}, LX/ALj;->A03(LX/123;Z)LX/9tv;

    move-result-object v1

    iget-object v0, p1, LX/8fW;->A00:LX/9tv;

    invoke-static {v1, v0}, LX/9tv;->A00(LX/9tv;LX/9tv;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    :cond_6
    iget-object v1, p0, LX/8d7;->A05:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A2H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0vo;->A2I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/applyMutation/A_ENCLOSES_B/setArchivedState - "

    goto :goto_1

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/applyMutation/B_ENCLOSES_A/setArchivedState - "

    invoke-static {v0, v1, v6}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, v2, p1}, LX/8d7;->A00(LX/3RJ;LX/8fW;)V

    :cond_8
    invoke-virtual {p0, p1}, LX/1Ll;->A08(LX/9rO;)V

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 16

    move-object/from16 v3, p1

    iget-object v6, v3, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v5, v3, LX/9tm;->A01:LX/9n5;

    iget-object v4, v3, LX/9tm;->A03:LX/8Wl;

    array-length v1, v6

    const/4 v7, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    aget-object v0, v6, v2

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "archive-chat-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v2

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v7

    :cond_1
    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget v0, v4, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, LX/8Wl;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8Wl;->archiveChatAction_:LX/8TY;

    move-object v2, v0

    if-nez v0, :cond_2

    sget-object v0, LX/8TY;->DEFAULT_INSTANCE:LX/8TY;

    :cond_2
    iget v0, v0, LX/8TY;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez v2, :cond_3

    sget-object v2, LX/8TY;->DEFAULT_INSTANCE:LX/8TY;

    :cond_3
    iget v0, v2, LX/8TY;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    iget-object v0, v2, LX/8TY;->messageRange_:LX/8US;

    if-nez v0, :cond_4

    sget-object v0, LX/8US;->DEFAULT_INSTANCE:LX/8US;

    :cond_4
    invoke-static {v0, v1}, LX/9tv;->A02(LX/8US;Z)LX/9tv;

    move-result-object v9

    iget-boolean v14, v2, LX/8TY;->archived_:Z

    iget-wide v12, v4, LX/8Wl;->timestamp_:J

    iget-object v8, v3, LX/9tm;->A02:LX/9r5;

    new-instance v7, LX/8fW;

    move-object/from16 v11, p2

    move/from16 v15, p3

    invoke-direct/range {v7 .. v15}, LX/8fW;-><init>(LX/9r5;LX/9tv;LX/123;Ljava/lang/String;JZZ)V

    return-object v7
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_low"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "archive"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/8d7;->A03:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/123;

    const/4 v9, 0x1

    iget-object v0, p0, LX/8d7;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    iget-object v1, p0, LX/8d7;->A01:LX/ALj;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/ALj;->A03(LX/123;Z)LX/9tv;

    move-result-object v5

    new-instance v4, LX/8fW;

    invoke-direct/range {v4 .. v9}, LX/8fW;-><init>(LX/9tv;LX/123;JZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 0

    check-cast p1, LX/8fW;

    invoke-direct {p0, p1}, LX/8d7;->A01(LX/8fW;)V

    return-void
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 3

    check-cast p1, LX/8fW;

    iget-object v1, p0, LX/8d7;->A00:LX/13e;

    iget-object v0, p1, LX/8fW;->A01:LX/123;

    invoke-static {v1, v0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, LX/1Ll;->A04(LX/9rO;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/handleNotReadyToSyncPendingMutation/setArchivedState - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/8fW;->A02:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, v2, p1}, LX/8d7;->A00(LX/3RJ;LX/8fW;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 18

    move-object/from16 v8, p2

    move-object/from16 v5, p1

    check-cast v5, LX/8fW;

    check-cast v8, LX/8fW;

    move-object/from16 v4, p0

    if-eqz v8, :cond_4

    iget-object v9, v5, LX/8fW;->A00:LX/9tv;

    iget-object v7, v8, LX/8fW;->A00:LX/9tv;

    invoke-static {v9, v7}, LX/9tv;->A00(LX/9tv;LX/9tv;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-wide v2, v5, LX/9rO;->A04:J

    iget-wide v0, v8, LX/9rO;->A04:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_1

    iget-boolean v6, v5, LX/8fW;->A02:Z

    :goto_0
    const/4 v10, 0x0

    iget-object v12, v8, LX/8fW;->A01:LX/123;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const/16 v17, 0x1

    invoke-static {v9, v7}, LX/9tv;->A01(LX/9tv;LX/9tv;)LX/9tv;

    move-result-object v11

    new-instance v9, LX/8fW;

    move-object v13, v10

    move/from16 v16, v6

    invoke-direct/range {v9 .. v17}, LX/8fW;-><init>(LX/9r5;LX/9tv;LX/123;Ljava/lang/String;JZZ)V

    invoke-virtual {v4, v5}, LX/1Ll;->A07(LX/9rO;)V

    iget-object v1, v4, LX/1Ll;->A00:LX/1Bq;

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bq;->A0H(Ljava/util/Collection;)V

    iget-object v1, v4, LX/8d7;->A00:LX/13e;

    iget-object v0, v9, LX/8fW;->A01:LX/123;

    invoke-static {v1, v0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/handleMutation/setArchivedState - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/8fW;->A02:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-direct {v4, v2, v9}, LX/8d7;->A00(LX/3RJ;LX/8fW;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v6, v8, LX/8fW;->A02:Z

    goto :goto_0

    :cond_2
    iget-wide v6, v8, LX/9rO;->A04:J

    iget-wide v1, v5, LX/9rO;->A04:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, v4, LX/1Ll;->A00:LX/1Bq;

    invoke-virtual {v0, v8}, LX/1Bq;->A0F(LX/9rO;)V

    :cond_4
    invoke-direct {v4, v5}, LX/8d7;->A01(LX/8fW;)V

    return-void

    :cond_5
    invoke-virtual {v4, v5}, LX/1Ll;->A07(LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0I(LX/123;Z)LX/8fW;
    .locals 6

    iget-object v0, p0, LX/8d7;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-object v1, p0, LX/8d7;->A01:LX/ALj;

    const/4 v0, 0x0

    move-object v2, p1

    invoke-virtual {v1, p1, v0}, LX/ALj;->A03(LX/123;Z)LX/9tv;

    move-result-object v1

    new-instance v0, LX/8fW;

    move v5, p2

    invoke-direct/range {v0 .. v5}, LX/8fW;-><init>(LX/9tv;LX/123;JZ)V

    return-object v0
.end method
