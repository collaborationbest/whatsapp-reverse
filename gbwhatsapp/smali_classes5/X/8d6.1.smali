.class public LX/8d6;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/1Bn;

.field public final A01:LX/0xd;

.field public final A02:LX/3qZ;

.field public final A03:LX/13D;

.field public final A04:LX/1Kh;

.field public final A05:LX/1Ac;

.field public final A06:LX/ALj;

.field public final A07:LX/16C;

.field public final A08:LX/1Rg;


# direct methods
.method public constructor <init>(LX/ALj;LX/1Bn;LX/0xd;LX/16C;LX/3qZ;LX/13D;LX/1Rg;LX/1Kh;LX/1Bq;LX/1Ac;)V
    .locals 0

    invoke-direct {p0, p9}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p3, p0, LX/8d6;->A01:LX/0xd;

    iput-object p4, p0, LX/8d6;->A07:LX/16C;

    iput-object p10, p0, LX/8d6;->A05:LX/1Ac;

    iput-object p1, p0, LX/8d6;->A06:LX/ALj;

    iput-object p2, p0, LX/8d6;->A00:LX/1Bn;

    iput-object p8, p0, LX/8d6;->A04:LX/1Kh;

    iput-object p6, p0, LX/8d6;->A03:LX/13D;

    iput-object p7, p0, LX/8d6;->A08:LX/1Rg;

    iput-object p5, p0, LX/8d6;->A02:LX/3qZ;

    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/8d6;Z)Ljava/util/ArrayList;
    .locals 14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/8d6;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chat_row_id"

    invoke-static {p0, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p1, LX/8d6;->A07:LX/16C;

    invoke-virtual {v2, v0, v1}, LX/16C;->A0A(J)LX/123;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8d6;->A06:LX/ALj;

    invoke-virtual {v0, p0, v1}, LX/ALj;->A01(Landroid/database/Cursor;LX/123;)LX/9eh;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/9eh;->A01:LX/123;

    iget-boolean v1, v3, LX/9eh;->A04:Z

    iget-object v0, v3, LX/9eh;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v8

    iget-object v7, v3, LX/9eh;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x0

    const/4 v13, 0x0

    new-instance v5, LX/8fb;

    move/from16 v12, p2

    move-object v9, v6

    invoke-direct/range {v5 .. v13}, LX/8fb;-><init>(LX/9r5;LX/123;LX/3Qz;Ljava/lang/String;JZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private A01(LX/8fb;LX/3Sq;)V
    .locals 2

    iget-boolean v1, p1, LX/8fb;->A02:Z

    iget-boolean v0, p2, LX/3Sq;->A16:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8d6;->A08:LX/1Rg;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Rg;->A02(Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8d6;->A08:LX/1Rg;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Rg;->A04(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 19

    move-object/from16 v2, p1

    iget-object v5, v2, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v9, v2, LX/9tm;->A01:LX/9n5;

    iget-object v3, v2, LX/9tm;->A03:LX/8Wl;

    array-length v1, v5

    const/4 v10, 0x0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "star"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    aget-object v0, v5, v7

    sget-object v4, LX/123;->A00:LX/14e;

    invoke-virtual {v4, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "star-message-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v7

    :goto_0
    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v10

    :cond_1
    const/4 v8, 0x3

    aget-object v7, v5, v8

    invoke-static {v7}, LX/9rp;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "star-message-mutation/from-key-value value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not one of the valid strings"

    goto :goto_0

    :cond_2
    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget v0, v3, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/8Wl;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8Wl;->starAction_:LX/8ST;

    if-nez v0, :cond_3

    sget-object v0, LX/8ST;->DEFAULT_INSTANCE:LX/8ST;

    :cond_3
    iget v0, v0, LX/8ST;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v6, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v13

    const/4 v0, 0x4

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v12

    iget-object v0, v3, LX/8Wl;->starAction_:LX/8ST;

    if-nez v0, :cond_4

    sget-object v0, LX/8ST;->DEFAULT_INSTANCE:LX/8ST;

    :cond_4
    iget-boolean v0, v0, LX/8ST;->starred_:Z

    iget-wide v15, v3, LX/8Wl;->timestamp_:J

    iget-object v11, v2, LX/9tm;->A02:LX/9r5;

    new-instance v10, LX/8fb;

    move-object/from16 v14, p2

    move/from16 v18, p3

    move/from16 v17, v0

    invoke-direct/range {v10 .. v18}, LX/8fb;-><init>(LX/9r5;LX/123;LX/3Qz;Ljava/lang/String;JZZ)V

    return-object v10
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_high"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "star"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/8d6;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v1, p0, LX/8d6;->A02:LX/3qZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3qZ;->BCu(LX/0BH;LX/123;LX/1Uh;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2, p0, v0}, LX/8d6;->A00(Landroid/database/Cursor;LX/8d6;Z)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 2

    check-cast p1, LX/8fb;

    iget-object v1, p0, LX/8d6;->A05:LX/1Ac;

    iget-object v0, p1, LX/8fb;->A01:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/8d6;->A01(LX/8fb;LX/3Sq;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A05(LX/9rO;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 2

    check-cast p1, LX/8fb;

    iget-object v1, p0, LX/8d6;->A05:LX/1Ac;

    iget-object v0, p1, LX/8fb;->A01:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/8d6;->A01(LX/8fb;LX/3Sq;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/1Ll;->A04(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 6

    check-cast p1, LX/8fb;

    iget-object v5, p1, LX/8fb;->A01:LX/3Qz;

    iget-object v1, p1, LX/8fb;->A00:LX/123;

    const-string v0, "deleteMessageForMe"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/9rp;->A01(LX/123;LX/3Qz;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9rO;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1Ll;->A00:LX/1Bq;

    invoke-virtual {v1, v2}, LX/1Bq;->A0A(Ljava/lang/String;)LX/9rO;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/1Bq;->A0B(Ljava/lang/String;)LX/9rO;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8d6;->A05:LX/1Ac;

    invoke-virtual {v0, v5}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8d6;->A04:LX/1Kh;

    invoke-virtual {v0, v5}, LX/1Kh;->A08(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/1Ll;->A08(LX/9rO;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8d6;->A00:LX/1Bn;

    iget-object v3, v0, LX/1Bn;->A01:LX/1AO;

    const-string v2, "cross_index_conflict_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1AO;->A06(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, LX/8d6;->A01(LX/8fb;LX/3Sq;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
