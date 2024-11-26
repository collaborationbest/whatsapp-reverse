.class public final Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B94;


# instance fields
.field public final A00:LX/A37;

.field public final A01:LX/A9m;

.field public final A02:Landroid/content/Context;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A37;LX/A9m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A02:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A00:LX/A37;

    iput-object p3, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A01:LX/A9m;

    sget-object v0, LX/02x;->A01:LX/02l;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;-><init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method private final native initHybrid(Ljava/util/Map;)Lcom/facebook/jni/HybridData;
.end method

.method private final native processImageBuffer([BIIFIIIIII)Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;
.end method


# virtual methods
.method public BcS(LX/9Uc;)V
    .locals 0

    return-void
.end method
