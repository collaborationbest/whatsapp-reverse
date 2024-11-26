.class public final LX/9PV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PV;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/9PV;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor",
            "next"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9PV;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/9PV;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/9PV;->A00:LX/9PV;

    return-void
.end method
