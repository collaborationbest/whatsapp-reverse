.class public LX/6nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ey;


# instance fields
.field public final A00:LX/7f3;

.field public final A01:LX/7oJ;

.field public final A02:LX/7hI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/7f3;LX/7hI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6nO;->A00:LX/7f3;

    iput-object p3, p0, LX/6nO;->A02:LX/7hI;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v0

    iput-object v0, p0, LX/6nO;->A01:LX/7oJ;

    return-void
.end method
