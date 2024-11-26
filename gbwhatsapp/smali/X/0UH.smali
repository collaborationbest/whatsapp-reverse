.class public final LX/0UH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/0Uj;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0in;

    invoke-direct {v0, p1}, LX/0in;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0UH;->A00:Ljava/util/concurrent/Executor;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/0UH;->A02:Ljava/lang/Object;

    invoke-static {p3}, LX/007;->A03(Ljava/lang/String;)V

    new-instance v0, LX/0Uj;

    invoke-direct {v0, p2, p3}, LX/0Uj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0UH;->A01:LX/0Uj;

    return-void
.end method


# virtual methods
.method public A00(LX/0qo;)V
    .locals 2

    iget-object v1, p0, LX/0UH;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0h6;

    invoke-direct {v0, p1, p0}, LX/0h6;-><init>(LX/0qo;LX/0UH;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
