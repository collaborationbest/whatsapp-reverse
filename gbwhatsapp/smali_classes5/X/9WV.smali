.class public final LX/9WV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/A8m;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/A8m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/9WV;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/9WV;->A01:LX/A8m;

    return-void
.end method


# virtual methods
.method public A00(LX/9UP;)V
    .locals 2

    monitor-enter p1

    monitor-exit p1

    iget-object v1, p0, LX/9WV;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    invoke-static {v1, p0, p1, v0}, LX/7vG;->A0z(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
