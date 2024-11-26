.class public final LX/4Qx;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $list:Ljava/util/SortedSet;

.field public final synthetic this$0:LX/3TL;


# direct methods
.method public constructor <init>(LX/3TL;Ljava/util/SortedSet;)V
    .locals 1

    iput-object p1, p0, LX/4Qx;->this$0:LX/3TL;

    iput-object p2, p0, LX/4Qx;->$list:Ljava/util/SortedSet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/AbstractCollection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4Qx;->this$0:LX/3TL;

    iget-object v2, p0, LX/4Qx;->$list:Ljava/util/SortedSet;

    iget-object v0, v4, LX/3TL;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v0, v4, LX/3TL;->A03:LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-interface {v2}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sq;

    iget-wide v5, v2, LX/3Sq;->A1Q:J

    const/16 v8, 0x64

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    sget-object v1, LX/2yS;->A02:Ljava/lang/String;

    const-string v0, "SELECT_MORE_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID"

    invoke-virtual {v2, v1, v0, v7}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iget-object v0, v4, LX/3TL;->A04:LX/1Ac;

    invoke-virtual {v0, v2}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v1, LX/0A6;->A00:LX/0A6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, v4, LX/3TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_3

    sget-object v0, LX/2pb;->A02:LX/2pb;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    sget-object v0, LX/2pb;->A03:LX/2pb;

    goto :goto_1

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
