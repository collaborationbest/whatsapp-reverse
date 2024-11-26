.class public final synthetic LX/7CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7CO;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v1, p0, LX/7CO;->A00:Ljava/lang/String;

    sget-object v0, LX/0xK;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0xb;

    invoke-direct {v0, p1, v1}, LX/0xb;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
