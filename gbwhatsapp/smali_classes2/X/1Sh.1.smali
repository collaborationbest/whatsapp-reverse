.class public final synthetic LX/1Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic A00:LX/1Sh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Sh;

    invoke-direct {v0}, LX/1Sh;-><init>()V

    sput-object v0, LX/1Sh;->A00:LX/1Sh;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const-string v1, "EphremeralExecutor"

    new-instance v0, LX/0xb;

    invoke-direct {v0, p1, v1}, LX/0xb;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
