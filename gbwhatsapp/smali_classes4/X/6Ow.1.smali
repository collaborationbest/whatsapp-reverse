.class public LX/6Ow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/7f0;

.field public final A01:LX/6nY;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6Ow;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/7f0;LX/6nY;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduler",
            "runnableScheduler"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Ow;->A01:LX/6nY;

    iput-object p1, p0, LX/6Ow;->A00:LX/7f0;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Ow;->A02:Ljava/util/Map;

    return-void
.end method
