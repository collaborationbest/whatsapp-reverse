.class public final LX/6gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/6jz;

.field public final synthetic A01:LX/02t;

.field public final synthetic A02:LX/0AZ;


# direct methods
.method public constructor <init>(LX/6jz;LX/02t;LX/0AZ;)V
    .locals 0

    iput-object p3, p0, LX/6gy;->A02:LX/0AZ;

    iput-object p1, p0, LX/6gy;->A00:LX/6jz;

    iput-object p2, p0, LX/6gy;->A01:LX/02t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v2, p0, LX/6gy;->A02:LX/0AZ;

    iget-object v1, p0, LX/6gy;->A01:LX/02t;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
