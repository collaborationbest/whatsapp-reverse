.class public final LX/A9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFF;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

.field public final A03:LX/A37;

.field public final A04:LX/9sM;

.field public final A05:LX/04I;

.field public final A06:LX/02l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A37;LX/9sM;LX/02l;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A9m;->A03:LX/A37;

    iput-object p3, p0, LX/A9m;->A04:LX/9sM;

    iput-object p4, p0, LX/A9m;->A06:LX/02l;

    new-instance v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-direct {v0, p1, p2, p0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;-><init>(Landroid/content/Context;LX/A37;LX/A9m;)V

    iput-object v0, p0, LX/A9m;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    const/4 v2, 0x0

    invoke-static {v2}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, LX/A9m;->A05:LX/04I;

    iput-boolean v1, p0, LX/A9m;->A00:Z

    invoke-static {p4}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v1

    new-instance v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;-><init>(LX/A9m;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method


# virtual methods
.method public BRk(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public BRn()V
    .locals 0

    return-void
.end method

.method public BRo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRr()V
    .locals 0

    return-void
.end method
