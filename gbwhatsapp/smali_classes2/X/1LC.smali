.class public final LX/1LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kc;


# instance fields
.field public final A00:LX/1FH;

.field public final A01:LX/1LD;

.field public final A02:LX/1EX;

.field public final A03:LX/16C;

.field public final A04:LX/13e;

.field public final A05:LX/0xJ;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/1FH;LX/1LD;LX/1EX;LX/16C;LX/13e;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LC;->A00:LX/1FH;

    iput-object p4, p0, LX/1LC;->A03:LX/16C;

    iput-object p6, p0, LX/1LC;->A05:LX/0xJ;

    iput-object p5, p0, LX/1LC;->A04:LX/13e;

    iput-object p3, p0, LX/1LC;->A02:LX/1EX;

    iput-object p2, p0, LX/1LC;->A01:LX/1LD;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1LC;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/1LC;LX/2Ki;)V
    .locals 8

    invoke-virtual {p1}, LX/3RJ;->A06()LX/123;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1LC;->A01:LX/1LD;

    monitor-enter p1

    monitor-exit p1

    iget-object v0, v0, LX/1LD;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "chat_row_id"

    invoke-virtual {p1}, LX/3RJ;->A07()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "pip_enabled"

    iget-boolean v0, p1, LX/2Ki;->A00:Z

    invoke-static {v4, v1, v0}, LX/2uR;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "bot_chat_info"

    const/4 v1, 0x5

    const-string v0, "BonsaiChatInfoStore/INSERT_BOT_CHAT_INFO"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v6}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    iget-object v0, p0, LX/1LC;->A04:LX/13e;

    invoke-virtual {v0, p1, v7}, LX/13e;->A0J(LX/3RJ;LX/123;)V

    iget-object v0, p0, LX/1LC;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A01(LX/123;)V
    .locals 3

    iget-object v1, p0, LX/1LC;->A04:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/13e;->A0S(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1LC;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1LC;->A05:LX/0xJ;

    const/4 v1, 0x6

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, p1, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public BP6(LX/123;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1LC;->A00:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1LC;->A05:LX/0xJ;

    const/4 v1, 0x7

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, p1, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BP7()V
    .locals 0

    return-void
.end method

.method public BP8(LX/123;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1LC;->A01(LX/123;)V

    return-void
.end method

.method public BP9(LX/123;Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method

.method public BPA(LX/123;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1LC;->A01(LX/123;)V

    return-void
.end method

.method public BPB(LX/123;)V
    .locals 0

    return-void
.end method
