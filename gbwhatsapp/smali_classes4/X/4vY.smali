.class public LX/4vY;
.super LX/79R;
.source ""


# instance fields
.field public final synthetic A00:LX/6aB;

.field public final synthetic A01:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/6aB;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$id"
        }
    .end annotation

    iput-object p1, p0, LX/4vY;->A00:LX/6aB;

    iput-object p2, p0, LX/4vY;->A01:Ljava/util/UUID;

    invoke-direct {p0}, LX/79R;-><init>()V

    return-void
.end method
