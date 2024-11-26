.class public LX/8d0;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/006;

.field public final A02:LX/0xF;

.field public final A03:LX/0xe;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xe;LX/0xd;LX/1Bq;LX/0z0;LX/006;)V
    .locals 0

    invoke-direct {p0, p4}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p3, p0, LX/8d0;->A00:LX/0xd;

    iput-object p5, p0, LX/8d0;->A04:LX/0z0;

    iput-object p1, p0, LX/8d0;->A02:LX/0xF;

    iput-object p6, p0, LX/8d0;->A01:LX/006;

    iput-object p2, p0, LX/8d0;->A03:LX/0xe;

    return-void
.end method

.method private A00(LX/3YH;)V
    .locals 4

    new-instance v3, LX/Aj7;

    invoke-direct {v3}, LX/Aj7;-><init>()V

    iget-object v0, p0, LX/8d0;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wu;

    new-instance v0, LX/Acz;

    invoke-direct {v0, v3}, LX/Acz;-><init>(LX/Aj7;)V

    invoke-virtual {v1, v0, p1}, LX/2Wu;->A0J(LX/4X5;LX/3YH;)V

    const-wide/16 v1, 0xa

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/Aj7;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RemoveRecentStickerHandler/removeStickerFromRecentBlocking "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 16

    move-object/from16 v2, p1

    iget-object v6, v2, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v5, v2, LX/9tm;->A01:LX/9n5;

    iget-object v4, v2, LX/9tm;->A03:LX/8Wl;

    array-length v1, v6

    const/4 v7, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "removeRecentSticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    aget-object v10, v6, v3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove-recent-sticker-mutation/from-key-value unable to create file hash from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v3

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

    iget v1, v4, LX/8Wl;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/8Wl;->removeRecentStickerAction_:LX/8SR;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/8SR;->DEFAULT_INSTANCE:LX/8SR;

    :cond_2
    iget v0, v0, LX/8SR;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v11, v4, LX/8Wl;->timestamp_:J

    if-nez v1, :cond_3

    sget-object v1, LX/8SR;->DEFAULT_INSTANCE:LX/8SR;

    :cond_3
    iget-wide v13, v1, LX/8SR;->lastStickerSentTs_:J

    iget-object v8, v2, LX/9tm;->A02:LX/9r5;

    new-instance v7, LX/8fP;

    move-object/from16 v9, p2

    move/from16 v15, p3

    invoke-direct/range {v7 .. v15}, LX/8fP;-><init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v7
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_low"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "removeRecentSticker"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 7

    check-cast p1, LX/8fP;

    iget-object v6, p0, LX/8d0;->A01:LX/006;

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wu;

    iget-object v0, p1, LX/8fP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Wu;->A0D(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v1, p1, LX/8fP;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Wu;

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3YH;

    const/4 v1, 0x0

    new-instance v0, LX/BLn;

    invoke-direct {v0, p0, p1, v1}, LX/BLn;-><init>(LX/8d0;LX/8fP;I)V

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/2Wu;->A0J(LX/4X5;LX/3YH;)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Wu;

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3YH;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/1Ll;->A05(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 7

    check-cast p1, LX/8fP;

    iget-object v6, p0, LX/8d0;->A01:LX/006;

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wu;

    iget-object v0, p1, LX/8fP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Wu;->A0D(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v1, p1, LX/8fP;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Wu;

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3YH;

    const/4 v1, 0x1

    new-instance v0, LX/BLn;

    invoke-direct {v0, p0, p1, v1}, LX/BLn;-><init>(LX/8d0;LX/8fP;I)V

    invoke-virtual {v3, v0, v2}, LX/2Wu;->A0J(LX/4X5;LX/3YH;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 6

    check-cast p1, LX/8fP;

    check-cast p2, LX/8fP;

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/8fP;->A00:J

    iget-wide v1, p1, LX/8fP;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8d0;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wu;

    iget-object v0, p1, LX/8fP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Wu;->A0D(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/3YH;

    iget-object v0, v5, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v1, p1, LX/8fP;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-direct {p0, v5}, LX/8d0;->A00(LX/3YH;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_2
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-direct {p0, v5}, LX/8d0;->A00(LX/3YH;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/1Ll;->A08(LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
