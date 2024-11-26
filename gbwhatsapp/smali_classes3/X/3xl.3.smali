.class public final synthetic LX/3xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic A00:LX/3xl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xl;

    invoke-direct {v0}, LX/3xl;-><init>()V

    sput-object v0, LX/3xl;->A00:LX/3xl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const/16 v0, 0xb

    new-instance v2, LX/1jf;

    invoke-direct {v2, p1, v0}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    const-string v1, "DecryptMessageExecutor"

    new-instance v0, LX/0xb;

    invoke-direct {v0, v2, v1}, LX/0xb;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
