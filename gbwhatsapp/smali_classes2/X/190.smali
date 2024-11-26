.class public final synthetic LX/190;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:LX/18z;


# direct methods
.method public synthetic constructor <init>(LX/18z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/190;->A00:LX/18z;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    iget-object v3, p0, LX/190;->A00:LX/18z;

    const/16 v0, 0x1d

    new-instance v2, LX/1jb;

    invoke-direct {v2, p1, v0}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "SignalExecutor"

    new-instance v1, LX/0xb;

    invoke-direct {v1, v2, v0}, LX/0xb;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/18z;->A01:Ljava/lang/ref/WeakReference;

    return-object v1
.end method
