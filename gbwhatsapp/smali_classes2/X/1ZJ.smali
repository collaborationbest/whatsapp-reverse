.class public LX/1ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZH;


# instance fields
.field public A00:LX/0xZ;

.field public final A01:LX/1F2;

.field public final A02:LX/0xd;

.field public final A03:LX/0z0;

.field public final A04:LX/1Ev;

.field public final A05:LX/1ZK;

.field public final A06:LX/1ZF;

.field public final A07:Ljava/lang/Object;

.field public final A08:LX/1ZE;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/1F2;LX/0xd;LX/0z0;LX/1Ev;LX/1ZE;LX/1ZK;LX/1ZF;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ZJ;->A09:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1ZJ;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/1ZJ;->A02:LX/0xd;

    iput-object p3, p0, LX/1ZJ;->A03:LX/0z0;

    iput-object p1, p0, LX/1ZJ;->A01:LX/1F2;

    iput-object p5, p0, LX/1ZJ;->A08:LX/1ZE;

    iput-object p4, p0, LX/1ZJ;->A04:LX/1Ev;

    iput-object p6, p0, LX/1ZJ;->A05:LX/1ZK;

    iput-object p7, p0, LX/1ZJ;->A06:LX/1ZF;

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p8, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1ZJ;->A00:LX/0xZ;

    return-void
.end method


# virtual methods
.method public A00(LX/3Q4;I)V
    .locals 10

    iget-object v2, p0, LX/1ZJ;->A08:LX/1ZE;

    sget-object v0, LX/3S3;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    const/16 v0, 0x6e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x78

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-eq p2, v0, :cond_1

    const/16 v0, 0x96

    if-eq p2, v0, :cond_1

    const/16 v0, 0xaa

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3e7

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3, v1}, LX/1ZE;->A01(LX/1ZE;LX/6Zs;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3Q4;->A05:LX/3KM;

    iget v4, v0, LX/3KM;->A00:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-wide v7, p1, LX/3Q4;->A02:J

    iget v6, p1, LX/3Q4;->A00:I

    const/4 v9, 0x1

    new-instance v3, LX/6Zs;

    invoke-direct/range {v3 .. v9}, LX/6Zs;-><init>(IIIJI)V

    goto :goto_0
.end method

.method public A01(LX/3Q4;I)V
    .locals 7

    iget-object v0, p1, LX/3Q4;->A05:LX/3KM;

    iget v2, v0, LX/3KM;->A00:I

    iget v4, p1, LX/3Q4;->A01:I

    sget-object v0, LX/3S3;->A00:Ljava/util/Map;

    const/4 v6, 0x1

    const/16 v0, 0x3e7

    if-eq v0, p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/3S3;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeBadgeManager/transitionUserNoticeBadgeState encountered invalid stage value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when trying to update the stage for notice with id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/1ZJ;->A00(LX/3Q4;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v1, 0x3e7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/1ZJ;->A05:LX/1ZK;

    invoke-virtual {v0, v2}, LX/1ZK;->A02(I)V

    iget-object v1, p0, LX/1ZJ;->A04:LX/1Ev;

    const/16 v0, 0x3e7

    invoke-virtual {v1, v2, v0}, LX/1Ev;->A00(II)V

    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v1, 0x3e7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v5}, LX/3S3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v6, v1, :cond_7

    const/16 v0, 0x64

    if-eq v0, v1, :cond_7

    const/16 v0, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v0, 0x78

    if-eq v0, v1, :cond_4

    const/16 v0, 0x82

    if-ne v0, v1, :cond_6

    :cond_4
    sget-object v0, LX/3S3;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, LX/0A6;->A00:LX/0A6;

    :cond_5
    check-cast v3, Ljava/util/List;

    const/16 v0, 0x96

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_8

    return-void

    :cond_6
    const/16 v0, 0x96

    if-eq v0, v4, :cond_8

    const/16 v0, 0xaa

    if-eq v0, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeBadgeManager/transitionUserNoticeBadgeStage notice with id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has invalid stage TRIGGERED on client side. Removing this notice\'s content from client side."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ZJ;->A05:LX/1ZK;

    invoke-virtual {v0, v2}, LX/1ZK;->A02(I)V

    return-void

    :cond_7
    if-eqz v3, :cond_0

    sget-object v0, LX/3S3;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iput p2, p1, LX/3Q4;->A01:I

    iget-object v0, p0, LX/1ZJ;->A05:LX/1ZK;

    invoke-virtual {v0, p1}, LX/1ZK;->A04(LX/3Q4;)V

    iget-object v0, p0, LX/1ZJ;->A04:LX/1Ev;

    invoke-virtual {v0, v2, p2}, LX/1Ev;->A00(II)V

    return-void
.end method

.method public A02(LX/3Q4;J)V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-wide v3, p1, LX/3Q4;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide v5, p1, LX/3Q4;->A02:J

    iget-object v0, p0, LX/1ZJ;->A05:LX/1ZK;

    invoke-virtual {v0, p1}, LX/1ZK;->A04(LX/3Q4;)V

    :cond_0
    return-void
.end method

.method public A03(LX/3Q4;Z)Z
    .locals 12

    move-object v8, p1

    iget v1, p1, LX/3Q4;->A01:I

    sget-object v0, LX/3S3;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e7

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xaa

    if-eq v0, v1, :cond_0

    const/16 v0, 0x96

    if-eq v0, v1, :cond_0

    move-object v7, p0

    iget-object v0, p0, LX/1ZJ;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    iget-wide v1, p1, LX/3Q4;->A02:J

    iget v5, p1, LX/3Q4;->A04:I

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    const/4 v9, 0x7

    new-instance v6, LX/1it;

    invoke-direct/range {v6 .. v11}, LX/1it;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v0, p0, LX/1ZJ;->A00:LX/0xZ;

    invoke-virtual {v0, v6}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p0, p1, v10, v11}, LX/1ZJ;->A02(LX/3Q4;J)V

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    div-long/2addr v10, v3

    int-to-long v3, v5

    const-wide/16 v5, 0xe10

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    cmp-long v0, v10, v1

    if-lez v0, :cond_2

    if-nez p2, :cond_5

    const/16 v0, 0xc

    new-instance v1, LX/1ji;

    invoke-direct {v1, p0, p1, v0}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1ZJ;->A00:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x96

    invoke-virtual {p0, p1, v0}, LX/1ZJ;->A01(LX/3Q4;I)V

    goto :goto_0
.end method

.method public BIP(Lorg/json/JSONObject;[I)V
    .locals 0

    return-void
.end method

.method public BIQ(Ljava/util/List;ZZ)Z
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/handleDisclosures/metadata list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1ZJ;->A03:LX/0z0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x707

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, p0, LX/1ZJ;->A07:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LX/1ZJ;->A09:Z

    const/16 v0, 0xf

    if-nez v1, :cond_0

    if-ge v2, v0, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, v0, :cond_10

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zs;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6Zs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/1ZJ;->A05:LX/1ZK;

    invoke-virtual {v5}, LX/1ZK;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q4;

    iget-object v0, v0, LX/3Q4;->A05:LX/3KM;

    iget v1, v0, LX/3KM;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, LX/1ZK;->A02(I)V

    goto :goto_2

    :cond_4
    iget-object v2, v5, LX/1ZK;->A07:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6I0;

    iget v1, v0, LX/6I0;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v1}, LX/1ZK;->A02(I)V

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Zs;

    if-nez v7, :cond_8

    const-string v0, "UserNoticeBadgeManager/getUpdatedUserNoticeList encountered null when parsing through list of notice metadata objects retrieved from the server."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget v0, v7, LX/6Zs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6I0;

    iget-object v4, v5, LX/1ZK;->A09:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Zs;

    iget v0, v7, LX/6Zs;->A00:I

    invoke-static {v0}, LX/3S3;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    const/16 v1, 0x3e7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    if-eqz v10, :cond_7

    iget v1, v10, LX/6I0;->A00:I

    iget-object v0, v10, LX/6I0;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/1ZK;->A03(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_d

    iget v1, v7, LX/6Zs;->A03:I

    iget v0, v10, LX/6I0;->A01:I

    if-gt v1, v0, :cond_d

    if-eqz v9, :cond_7

    iget v0, v9, LX/6Zs;->A00:I

    invoke-static {v0}, LX/3S3;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/3S3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v7, LX/6Zs;->A00:I

    invoke-static {v0}, LX/3S3;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_a

    if-eqz v1, :cond_a

    const/16 v0, 0x64

    if-eq v0, v1, :cond_a

    const/16 v0, 0x3e7

    if-eq v0, v1, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/3S3;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_a
    iget v1, v7, LX/6Zs;->A00:I

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zs;

    if-eqz v0, :cond_b

    iput v1, v0, LX/6Zs;->A00:I

    :cond_b
    iget-object v0, v5, LX/1ZK;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q4;

    if-eqz v0, :cond_c

    iput v1, v0, LX/3Q4;->A01:I

    :cond_c
    invoke-virtual {v5}, LX/1ZK;->A01()V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v5, LX/1ZK;->A04:LX/1ZF;

    invoke-virtual {v0, v6}, LX/1ZF;->A06(Ljava/util/Collection;)V

    iget-object v4, v5, LX/1ZK;->A09:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Zs;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v0, v2, LX/6Zs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zs;

    iget v0, v0, LX/6Zs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :try_start_3
    monitor-exit v3

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/notices id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/6In;

    invoke-direct {v3}, LX/6In;-><init>()V

    invoke-static {v4}, LX/03z;->A0m(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v0, "notices_id"

    invoke-virtual {v3, v0, v1}, LX/6In;->A02(Ljava/lang/String;[I)V

    iget-object v0, v5, LX/1ZK;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v7, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-nez v7, :cond_14

    const/4 v0, 0x0

    :goto_7
    const-string v7, ","

    if-nez v0, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notices id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v7, v0, v0, v4, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_12
    :goto_8
    const/4 v0, 0x1

    return v0

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "url"

    iget-object v0, v3, LX/6In;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/6In;->A00()LX/6bp;

    move-result-object v8

    new-instance v1, LX/6Bl;

    invoke-direct {v1}, LX/6Bl;-><init>()V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/6Bl;->A00()LX/6YA;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;

    new-instance v3, LX/4v2;

    invoke-direct {v3, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    const-string v0, "tag.whatsapp.usernotice.cms.content.fetch"

    invoke-virtual {v3, v0}, LX/6Js;->A06(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6Js;->A03(LX/6YA;)V

    sget-object v6, LX/0A2;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v2, v0, v1}, LX/6Js;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v3, LX/6Js;->A00:LX/6Uj;

    iput-object v8, v0, LX/6Uj;->A0A:LX/6bp;

    invoke-virtual {v3}, LX/6Js;->A00()LX/5vE;

    move-result-object v3

    check-cast v3, LX/4v4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tag.whatsapp.usernotice.cms.content.fetch."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v7, v0, v0, v4, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1ZK;->A05:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aB;

    invoke-virtual {v0, v3, v6, v1}, LX/6aB;->A03(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)LX/6av;

    move-result-object v0

    invoke-virtual {v0}, LX/6av;->A02()LX/7og;

    goto :goto_8

    :cond_14
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "whatsapp.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user-notice"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "v2"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ids"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v6, v5, LX/1ZK;->A03:LX/0ue;

    invoke-virtual {v6}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v6}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v7, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-static {v0}, LX/1ND;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "android"

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v5, LX/1ZK;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_15

    const-string v1, "hdpi"

    :goto_9
    const-string v0, "img-size"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_7

    :cond_15
    const-string v1, "xxhdpi"

    goto :goto_9
.end method

.method public BUm([II)V
    .locals 0

    return-void
.end method
