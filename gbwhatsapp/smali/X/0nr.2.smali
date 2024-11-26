.class public LX/0nr;
.super LX/0jW;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0jW;-><init>(I)V

    iput-object p2, p0, LX/0nr;->A00:Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p2, v1, :cond_1

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was specified"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "This implementation does not support suspension for senders, use "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/0jW;

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/08r;->BGP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-static {v0, v2}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    iget-object v1, v10, LX/0nr;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    move-object/from16 v8, p1

    if-ne v1, v0, :cond_1

    invoke-super {v10, v8}, LX/0jW;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0U2;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0ns;

    if-eqz v0, :cond_c

    :cond_0
    return-object v1

    :cond_1
    sget-object v9, LX/0SX;->A03:LX/035;

    sget-object v0, LX/0jW;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v10, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v11

    :cond_2
    :goto_0
    sget-object v0, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long v13, v0, v2

    const/4 v2, 0x0

    invoke-static {v10, v0, v1, v2}, LX/0jW;->A0G(LX/0jW;JZ)Z

    move-result v15

    sget v6, LX/0SX;->A01:I

    int-to-long v0, v6

    div-long v2, v13, v0

    rem-long v4, v13, v0

    long-to-int v12, v4

    iget-wide v4, v11, LX/0o4;->A00:J

    cmp-long v7, v4, v2

    if-eqz v7, :cond_5

    invoke-static {v10, v11, v2, v3}, LX/0jW;->A07(LX/0jW;LX/0oF;J)LX/0oF;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v15, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v10}, LX/0jW;->A0I()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LX/0ns;

    invoke-direct {v1, v0}, LX/0ns;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object v11, v2

    :cond_5
    invoke-static/range {v8 .. v15}, LX/0jW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0jW;LX/0oF;IJZ)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    invoke-virtual {v11}, LX/0Xg;->A01()V

    goto :goto_0

    :cond_6
    sget-object v0, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v13, v1

    if-gez v0, :cond_3

    invoke-virtual {v11}, LX/0Xg;->A01()V

    goto :goto_1

    :cond_7
    if-eqz v15, :cond_a

    invoke-virtual {v11}, LX/0o4;->A05()V

    goto :goto_1

    :cond_8
    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v11}, LX/0Xg;->A01()V

    goto :goto_2

    :cond_a
    instance-of v2, v9, LX/0Aa;

    if-eqz v2, :cond_b

    check-cast v9, LX/0Aa;

    if-eqz v9, :cond_b

    add-int v2, v12, v6

    invoke-interface {v9, v11, v2}, LX/0Aa;->BJn(LX/0o4;I)V

    :cond_b
    iget-wide v2, v11, LX/0o4;->A00:J

    mul-long/2addr v2, v0

    int-to-long v0, v12

    add-long/2addr v2, v0

    invoke-virtual {v10, v2, v3}, LX/0jW;->A0J(J)V

    :cond_c
    :goto_2
    sget-object v1, LX/0AT;->A00:LX/0AT;

    return-object v1
.end method


# virtual methods
.method public A0L()Z
    .locals 3

    iget-object v2, p0, LX/0nr;->A00:Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, LX/0nr;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0ns;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0jW;->A0I()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public Bvf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, LX/0nr;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
