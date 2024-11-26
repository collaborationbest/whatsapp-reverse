.class public final LX/01j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/01i;->A00()LX/01i;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01h;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
