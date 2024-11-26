.class public LX/6Sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:LX/6oH;


# direct methods
.method public constructor <init>(LX/6oH;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/6Sn;->A06:LX/6oH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Sn;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/6Sn;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6Sn;->A03:J

    iget-object v0, p1, LX/6oH;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LX/6oH;Ljava/lang/String;J)V
    .locals 3

    iput-object p1, p0, LX/6Sn;->A06:LX/6oH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative Cache Recency Threshold Entered For Query: "

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/6oH;->A04(LX/6oH;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/6oH;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recency_threshold_for_"

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3, p4}, LX/6oH;->BNx(Ljava/lang/String;J)V

    iput-object p2, p0, LX/6Sn;->A04:Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0y()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/6Sn;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p3, p0, LX/6Sn;->A03:J

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/6Sn;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public A01()V
    .locals 5

    invoke-virtual {p0}, LX/6Sn;->A00()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    const-string v3, "CACHE"

    const-string v1, "ttrc_source_for_"

    if-ne v4, v0, :cond_2

    iget-boolean v0, p0, LX/6Sn;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6Sn;->A01:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v2, p0, LX/6Sn;->A06:LX/6oH;

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/6Sn;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v3}, LX/6oH;->BNy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6Sn;->A06:LX/6oH;

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/6Sn;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NETWORK"

    goto :goto_1

    :cond_2
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    iget-boolean v0, p0, LX/6Sn;->A00:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    iget-object v2, p0, LX/6Sn;->A06:LX/6oH;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected call to addSourceAnnotation in state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "CACHE_AND_NETWORK_PENDING"

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6oH;->A04(LX/6oH;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "CACHE_NOT_APPLICABLE_NETWORK_PENDING"

    goto :goto_2

    :pswitch_1
    const-string v0, "CACHE_DONE_NETWORK_PENDING"

    goto :goto_2

    :pswitch_2
    const-string v0, "QUERY_SUCCESSFULLY_COMPLETED"

    goto :goto_2

    :pswitch_3
    const-string v0, "QUERY_NOT_NEEDED"

    goto :goto_2

    :cond_4
    const-string v0, "null"

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
