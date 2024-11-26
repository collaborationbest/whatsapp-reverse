.class public final synthetic LX/6kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gx;


# instance fields
.field public final synthetic A00:LX/03j;


# direct methods
.method public synthetic constructor <init>(LX/03j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6kR;->A00:LX/03j;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v2, p0, LX/6kR;->A00:LX/03j;

    sget-object v1, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6dH;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/03z;->A0b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6dH;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
