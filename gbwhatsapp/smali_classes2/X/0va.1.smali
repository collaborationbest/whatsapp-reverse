.class public final LX/0va;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0vU;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0vU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0va;->A00:I

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/0va;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/0va;->A01:LX/0vU;

    return-void
.end method

.method public static final A00(LX/0va;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/0va;->A01:LX/0vU;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0vU;->A01:Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object v0, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
