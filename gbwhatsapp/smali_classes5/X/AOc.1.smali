.class public final synthetic LX/AOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBL;


# instance fields
.field public final synthetic A00:LX/AK3;


# direct methods
.method public synthetic constructor <init>(LX/AK3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOc;->A00:LX/AK3;

    return-void
.end method


# virtual methods
.method public final BgI(LX/14p;)V
    .locals 4

    iget-object v3, p0, LX/AOc;->A00:LX/AK3;

    const-class v2, LX/AK3;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/AK3;->A06:LX/9U9;

    const/16 v0, 0xf

    iput v0, v1, LX/9U9;->A02:I

    iput-object p1, v1, LX/9U9;->A06:LX/14p;

    invoke-virtual {v3}, LX/AK3;->A0A()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
