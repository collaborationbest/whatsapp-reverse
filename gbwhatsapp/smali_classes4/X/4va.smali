.class public LX/4va;
.super LX/79R;
.source ""


# instance fields
.field public final synthetic A00:LX/6aB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6aB;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$name",
            "val$allowReschedule"
        }
    .end annotation

    iput-object p1, p0, LX/4va;->A00:LX/6aB;

    iput-object p2, p0, LX/4va;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/4va;->A02:Z

    invoke-direct {p0}, LX/79R;-><init>()V

    return-void
.end method
