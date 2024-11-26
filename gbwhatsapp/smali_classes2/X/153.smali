.class public LX/153;
.super LX/151;
.source ""


# instance fields
.field public final A00:LX/154;

.field public final A01:LX/156;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/0xO;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v1, LX/154;

    invoke-direct {v1, p1}, LX/154;-><init>(Landroid/os/HandlerThread;)V

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, LX/151;-><init>(LX/0xO;Ljava/util/concurrent/Executor;I)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/153;->A02:Ljava/util/WeakHashMap;

    new-instance v0, LX/156;

    invoke-direct {v0, p0}, LX/156;-><init>(LX/153;)V

    iput-object v0, p0, LX/153;->A01:LX/156;

    iput-object v1, p0, LX/153;->A00:LX/154;

    return-void
.end method
