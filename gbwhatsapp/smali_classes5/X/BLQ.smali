.class public LX/BLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/AK3;I)V
    .locals 0

    iput p2, p0, LX/BLQ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYJ(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/BLQ;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BLQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/AK3;

    check-cast p1, LX/14p;

    const-class v2, LX/AK3;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/AK3;->A06:LX/9U9;

    const/16 v0, 0xe

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

    :cond_0
    iget-object v2, p0, LX/BLQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/AK3;

    check-cast p1, LX/AKW;

    iget-object v1, v2, LX/AK3;->A06:LX/9U9;

    const/16 v0, 0xd

    iput v0, v1, LX/9U9;->A02:I

    iput-object p1, v1, LX/9U9;->A05:LX/AKW;

    invoke-virtual {v2}, LX/AK3;->A0A()V

    return-void
.end method
