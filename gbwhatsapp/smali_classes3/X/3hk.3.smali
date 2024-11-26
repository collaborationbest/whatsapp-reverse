.class public final LX/3hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bc;
.implements LX/1b1;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/18I;

.field public final A02:LX/1YJ;

.field public final A03:LX/0xd;

.field public final A04:LX/16p;

.field public final A05:LX/0z0;

.field public final A06:LX/0xJ;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/1F3;

.field public final A09:LX/1Ac;


# direct methods
.method public constructor <init>(LX/18I;LX/1F3;LX/1YJ;LX/0xd;LX/16p;LX/0z0;LX/1Ac;LX/0xJ;)V
    .locals 3

    invoke-static {p4, p6, p1, p8, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p7, p3}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3hk;->A03:LX/0xd;

    iput-object p6, p0, LX/3hk;->A05:LX/0z0;

    iput-object p1, p0, LX/3hk;->A01:LX/18I;

    iput-object p8, p0, LX/3hk;->A06:LX/0xJ;

    iput-object p2, p0, LX/3hk;->A08:LX/1F3;

    iput-object p5, p0, LX/3hk;->A04:LX/16p;

    iput-object p7, p0, LX/3hk;->A09:LX/1Ac;

    iput-object p3, p0, LX/3hk;->A02:LX/1YJ;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3hk;->A07:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4aa;

    invoke-direct {v0, v2, p0, v1}, LX/4aa;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3hk;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/3hk;LX/3Sq;)V
    .locals 9

    move-object v8, p1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3MR;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v3

    move-object v7, p0

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    new-array v2, v0, [LX/2q3;

    sget-object v0, LX/2q3;->A06:LX/2q3;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v1, 0x1

    sget-object v0, LX/2q3;->A04:LX/2q3;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/2q3;->A07:LX/2q3;

    aput-object v0, v2, v1

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/3LH;->A01:LX/2q3;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v1, p1, LX/3Sq;->A0I:J

    invoke-virtual {p1}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/38J;->A00:J

    :cond_0
    iget-object v0, p0, LX/3hk;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    sub-long/2addr v4, v1

    iget-object v1, p0, LX/3hk;->A05:LX/0z0;

    const/16 v0, 0x1280

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v1, p0, LX/3hk;->A07:Ljava/util/Map;

    invoke-static {p1}, LX/3V8;->A0B(LX/3Sq;)LX/3Qz;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3hk;->A00:Landroid/os/Handler;

    invoke-static {v1, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, LX/0fo;

    invoke-direct {p0}, LX/0fo;-><init>()V

    iget-object v1, v7, LX/3hk;->A07:Ljava/util/Map;

    invoke-static {p1}, LX/3V8;->A0B(LX/3Sq;)LX/3Qz;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0fo;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p1, p0, LX/0fo;->element:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v7, LX/3hk;->A06:LX/0xJ;

    const/16 p1, 0xf

    new-instance v5, LX/7A7;

    invoke-direct/range {v5 .. v10}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/3hk;->A07:Ljava/util/Map;

    invoke-static {p1}, LX/3V8;->A0B(LX/3Sq;)LX/3Qz;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic BQz(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BTw()V
    .locals 0

    return-void
.end method

.method public BTx()V
    .locals 7

    iget-object v4, p0, LX/3hk;->A02:LX/1YJ;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, LX/1YJ;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v5, v3, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT message_row_id FROM bot_message_info"

    const-string v1, "SQL_GET_ALL_ROW_IDS"

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, p0, LX/3hk;->A09:LX/1Ac;

    invoke-static {v0, v1, v2}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/3hk;->A00(LX/3hk;LX/3Sq;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1, v2}, LX/1YJ;->A01(J)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic BVE(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BYh(LX/123;)V
    .locals 0

    return-void
.end method

.method public BZp(LX/3Sq;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3hk;->A00(LX/3hk;LX/3Sq;)V

    return-void
.end method

.method public synthetic BZr(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BZt(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public BZu(LX/3Sq;LX/3Sq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, LX/3hk;->A00(LX/3hk;LX/3Sq;)V

    return-void
.end method

.method public synthetic BZv(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba1(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2ts;->A00(LX/1Bc;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic Ba2(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba4(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba5(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba6(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BaY(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic BaZ(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Baa(LX/1Vs;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bab(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic Ban()V
    .locals 0

    return-void
.end method

.method public synthetic Bbh(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbj(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method
