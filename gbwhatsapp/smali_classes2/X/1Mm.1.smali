.class public LX/1Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19q;
.implements LX/00T;


# instance fields
.field public final A00:LX/16E;

.field public final A01:LX/16Z;

.field public final A02:LX/1Mn;

.field public final A03:LX/1Ah;

.field public final A04:LX/0xd;

.field public final A05:LX/0vo;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/16E;LX/16Z;LX/1Mn;LX/1Ah;LX/0xd;LX/0vo;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Mm;->A04:LX/0xd;

    iput-object p7, p0, LX/1Mm;->A06:LX/0xJ;

    iput-object p1, p0, LX/1Mm;->A00:LX/16E;

    iput-object p2, p0, LX/1Mm;->A01:LX/16Z;

    iput-object p6, p0, LX/1Mm;->A05:LX/0vo;

    iput-object p4, p0, LX/1Mm;->A03:LX/1Ah;

    iput-object p3, p0, LX/1Mm;->A02:LX/1Mn;

    return-void
.end method

.method public static A00(LX/1Mm;)Ljava/util/HashSet;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1Mm;->A05:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "pending_users_to_sync_device"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/14r;->A08([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method


# virtual methods
.method public A01([Lcom/whatsapp/jid/UserJid;I)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceSyncManager/scheduleSyncDevicesJob size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "invalid jid list"

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    if-eqz v2, :cond_4

    array-length v0, v2

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v5, p1, v6

    iget-object v1, p0, LX/1Mm;->A02:LX/1Mn;

    iget-object v3, v1, LX/1Mn;->A03:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/1Mn;->A01:Ljava/util/Map;

    iget-object v0, v1, LX/1Mn;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    monitor-exit v3

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x9

    new-instance v0, LX/1iu;

    invoke-direct {v0, p0, p2, v1, v4}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v0}, LX/1iu;->run()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic BXh()V
    .locals 0

    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 0

    return-void
.end method

.method public BXk()V
    .locals 3

    iget-object v2, p0, LX/1Mm;->A06:LX/0xJ;

    const/4 v1, 0x1

    new-instance v0, LX/1jb;

    invoke-direct {v0, p0, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method
