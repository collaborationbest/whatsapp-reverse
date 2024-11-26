.class public final synthetic LX/0xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A00:LX/0xM;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xM;

    invoke-direct {v0}, LX/0xM;-><init>()V

    sput-object v0, LX/0xM;->A00:LX/0xM;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, LX/0xK;->A07:Ljava/util/concurrent/Executor;

    const-string v1, "AnomalyExecutorThread"

    new-instance v0, LX/0xb;

    invoke-direct {v0, p1, v1}, LX/0xb;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
