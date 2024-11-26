.class public LX/6nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kw;


# instance fields
.field public final A00:LX/7hT;

.field public final A01:LX/0xd;

.field public final A02:LX/658;

.field public final A03:LX/73i;

.field public final A04:LX/5qT;


# direct methods
.method public constructor <init>(LX/0xd;LX/658;LX/73i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nw;->A01:LX/0xd;

    iput-object p3, p0, LX/6nw;->A03:LX/73i;

    new-instance v0, LX/6oE;

    invoke-direct {v0, p1}, LX/6oE;-><init>(LX/0xd;)V

    iput-object v0, p0, LX/6nw;->A00:LX/7hT;

    iput-object p2, p0, LX/6nw;->A02:LX/658;

    new-instance v0, LX/5qT;

    invoke-direct {v0}, LX/5qT;-><init>()V

    iput-object v0, p0, LX/6nw;->A04:LX/5qT;

    return-void
.end method


# virtual methods
.method public BGz()LX/7hT;
    .locals 1

    iget-object v0, p0, LX/6nw;->A00:LX/7hT;

    return-object v0
.end method

.method public BuJ(Ljava/lang/String;IIJ)LX/7oQ;
    .locals 15

    iget-object v7, p0, LX/6nw;->A02:LX/658;

    move/from16 v5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v6, p2

    move v10, v6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge v3, v0, :cond_0

    shr-int v0, v4, v3

    and-int/lit8 v1, v0, 0x1

    rsub-int/lit8 v0, v3, 0x1f

    shl-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    xor-int v10, p2, v2

    :cond_1
    move-object/from16 v8, p1

    if-nez p1, :cond_3

    iget-object v0, v7, LX/658;->A00:LX/6bX;

    invoke-static {v0, v6}, LX/6bX;->A00(LX/6bX;I)LX/5z9;

    move-result-object v0

    iget v9, v0, LX/5z9;->A01:I

    :goto_1
    int-to-long v0, v6

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, -0x100000000L

    and-long/2addr v0, v2

    int-to-long v11, v5

    const-wide v2, 0xffffffffL

    and-long/2addr v11, v2

    or-long/2addr v11, v0

    iget-object v6, p0, LX/6nw;->A03:LX/73i;

    iget-object v5, p0, LX/6nw;->A01:LX/0xd;

    iget-object v7, p0, LX/6nw;->A04:LX/5qT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const/4 v1, 0x0

    new-instance v4, LX/6oH;

    invoke-direct/range {v4 .. v14}, LX/6oH;-><init>(LX/0xd;LX/73i;LX/5qT;Ljava/lang/String;IIJJ)V

    const-string v0, "using_backup_start_time"

    invoke-virtual {v4, v0, v1}, LX/6oH;->BNz(Ljava/lang/String;Z)V

    const-string v0, "using_capped_backup_start_time"

    invoke-virtual {v4, v0, v1}, LX/6oH;->BNz(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/6oH;->A04:LX/73i;

    iget v2, v4, LX/6oH;->A01:I

    iget v1, v4, LX/6oH;->A00:I

    iget-object v0, v0, LX/73i;->A03:LX/103;

    invoke-interface {v0, v2, v1}, LX/103;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/5qT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v4, LX/6oH;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4

    :cond_3
    iget-object v3, v7, LX/658;->A00:LX/6bX;

    invoke-static {v3}, LX/6bX;->A01(LX/6bX;)V

    iget-object v0, v3, LX/6bX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ua;

    if-nez v2, :cond_4

    const v1, 0x30750001

    const/4 v0, -0x1

    new-instance v2, LX/5ua;

    invoke-direct {v2, v0, v1}, LX/5ua;-><init>(II)V

    iget-object v0, v3, LX/6bX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v9, v2, LX/5ua;->A01:I

    goto :goto_1
.end method
