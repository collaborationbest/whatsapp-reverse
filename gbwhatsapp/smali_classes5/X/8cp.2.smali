.class public LX/8cp;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0yB;

.field public final A02:LX/1Kh;

.field public final A03:LX/1Ac;


# direct methods
.method public constructor <init>(LX/0xd;LX/0yB;LX/1Kh;LX/1Bq;LX/1Ac;)V
    .locals 0

    invoke-direct {p0, p4}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p1, p0, LX/8cp;->A00:LX/0xd;

    iput-object p2, p0, LX/8cp;->A01:LX/0yB;

    iput-object p5, p0, LX/8cp;->A03:LX/1Ac;

    iput-object p3, p0, LX/8cp;->A02:LX/1Kh;

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 21

    move-object/from16 v4, p1

    iget-object v5, v4, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v9, v4, LX/9tm;->A01:LX/9n5;

    iget-object v2, v4, LX/9tm;->A03:LX/8Wl;

    array-length v1, v5

    const/4 v10, 0x0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteMessageForMe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget-object v0, v5, v1

    sget-object v3, LX/123;->A00:LX/14e;

    invoke-virtual {v3, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "delete-message-for-me-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v1

    :goto_0
    invoke-static {v2, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v10

    :cond_1
    const/4 v8, 0x3

    aget-object v1, v5, v8

    invoke-static {v1}, LX/9rp;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "delete-message-for-me-mutation/from-key-value value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not one of the valid strings"

    goto :goto_0

    :cond_2
    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/8Wl;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Wl;->deleteMessageForMeAction_:LX/8Ta;

    move-object v1, v0

    if-nez v0, :cond_3

    sget-object v0, LX/8Ta;->DEFAULT_INSTANCE:LX/8Ta;

    :cond_3
    iget v0, v0, LX/8Ta;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    sget-object v1, LX/8Ta;->DEFAULT_INSTANCE:LX/8Ta;

    :cond_4
    iget v0, v1, LX/8Ta;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v6, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v13

    const/4 v0, 0x4

    aget-object v0, v5, v0

    invoke-virtual {v3, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v12

    iget-object v1, v2, LX/8Wl;->deleteMessageForMeAction_:LX/8Ta;

    move-object v0, v1

    if-nez v1, :cond_5

    sget-object v1, LX/8Ta;->DEFAULT_INSTANCE:LX/8Ta;

    :cond_5
    iget-boolean v3, v1, LX/8Ta;->deleteMedia_:Z

    iget-wide v15, v2, LX/8Wl;->timestamp_:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_6

    sget-object v0, LX/8Ta;->DEFAULT_INSTANCE:LX/8Ta;

    :cond_6
    iget-wide v0, v0, LX/8Ta;->messageTimestamp_:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    iget-object v11, v4, LX/9tm;->A02:LX/9r5;

    new-instance v10, LX/8fa;

    move-object/from16 v14, p2

    move/from16 v20, p3

    move/from16 v19, v3

    invoke-direct/range {v10 .. v20}, LX/8fa;-><init>(LX/9r5;LX/123;LX/3Qz;Ljava/lang/String;JJZZ)V

    return-object v10
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_high"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "deleteMessageForMe"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 3

    check-cast p1, LX/8fa;

    iget-object v1, p0, LX/8cp;->A03:LX/1Ac;

    iget-object v0, p1, LX/8fa;->A02:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, p1, LX/8fa;->A03:Z

    iget-object v1, p0, LX/8cp;->A01:LX/0yB;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0yB;->A0v(Ljava/util/Collection;I)V

    invoke-virtual {p0, p1}, LX/1Ll;->A05(LX/9rO;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 3

    check-cast p1, LX/8fa;

    iget-object v1, p0, LX/8cp;->A03:LX/1Ac;

    iget-object v0, p1, LX/8fa;->A02:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, p1, LX/8fa;->A03:Z

    iget-object v1, p0, LX/8cp;->A01:LX/0yB;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0yB;->A0v(Ljava/util/Collection;I)V

    :cond_0
    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 3

    check-cast p1, LX/8fa;

    check-cast p2, LX/8fa;

    if-eqz p2, :cond_0

    iget-boolean v0, p1, LX/8fa;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/8fa;->A03:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8cp;->A03:LX/1Ac;

    iget-object v1, p1, LX/8fa;->A02:LX/3Qz;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8cp;->A02:LX/1Kh;

    invoke-virtual {v0, v1}, LX/1Kh;->A08(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/1Ll;->A08(LX/9rO;)V

    return-void

    :cond_1
    iget-boolean v2, p1, LX/8fa;->A03:Z

    iget-object v1, p0, LX/8cp;->A01:LX/0yB;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0yB;->A0v(Ljava/util/Collection;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
