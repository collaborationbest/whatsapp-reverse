.class public LX/9Vm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Mh;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Mh;

    invoke-direct {v0, p1}, LX/9Mh;-><init>(I)V

    iput-object v0, p0, LX/9Vm;->A00:LX/9Mh;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v2, p0, LX/9Vm;->A00:LX/9Mh;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/9Mh;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    monitor-enter v2

    :try_start_1
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
