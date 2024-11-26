.class public final LX/9jJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/9jJ;


# instance fields
.field public A00:LX/9jJ;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9jJ;

    invoke-direct {v0, v1, v1}, LX/9jJ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/9jJ;->A03:LX/9jJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "executor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jJ;->A01:Ljava/lang/Runnable;

    iput-object p2, p0, LX/9jJ;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method
