.class public final Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.autogen.facetracker.AEFaceTrackerManager$1"
    f = "AEFaceTrackerManager.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    new-instance v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;

    invoke-direct {v0, v1, p2}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;-><init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    new-instance v1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;

    invoke-direct {v1, v0, p2}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;-><init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->label:I

    const-string v5, "AEFaceTrackerManager"

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/96M; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0kM; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iput v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->label:I

    sget-object v0, LX/02x;->A01:LX/02l;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;

    invoke-direct {v2, v1, v3}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;-><init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v4}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v0

    new-instance v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;

    invoke-direct {v2, v3, v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;-><init>(LX/0A7;LX/0t6;)V

    const-wide/16 v0, 0x1f40

    invoke-static {p0, v2, v0, v1}, LX/0Y7;->A00(LX/0A7;LX/03j;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_2

    sget-object v0, LX/0AT;->A00:LX/0AT;

    :cond_2
    if-ne v0, v6, :cond_3

    return-object v6
    :try_end_1
    .catch LX/96M; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0kM; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to fetch facetracker models"

    invoke-static {v5, v0, v1}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A01:LX/A9m;

    sget-object v2, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Timeout fetching facetracker models"

    invoke-static {v5, v0, v1}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A01:LX/A9m;

    sget-object v2, LX/0A2;->A0R:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v0, LX/A9m;->A04:LX/9sM;

    iget-object v1, v0, LX/9sM;->A07:LX/5se;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_4

    const-string v3, "model_fetch_timeout"

    :goto_1
    iget-object v2, v1, LX/5se;->A00:LX/6Bo;

    iget-object v1, v1, LX/5se;->A01:LX/6qA;

    const/16 v0, 0x24

    invoke-static {v2, v1, v3, v0}, LX/5dj;->A00(LX/6Bo;LX/6qA;Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    const-string v3, "model_fetch_failed"

    goto :goto_1
.end method
