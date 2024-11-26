.class public LX/9qF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:LX/B9C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, LX/9qF;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/B9C;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/9qF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9qF;->A02:LX/B9C;

    const/4 v2, 0x1

    iput v2, p0, LX/9qF;->A00:I

    sget-object v1, LX/9qF;->A03:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p2, v1, v2}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v1, v0}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A00(LX/9qF;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/9qF;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    monitor-exit p0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/Al7;

    invoke-direct {v0}, LX/Al7;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9qF;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
