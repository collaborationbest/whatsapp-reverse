.class public LX/BQO;
.super LX/77Z;
.source ""


# instance fields
.field public final synthetic A00:LX/BY4;

.field public final synthetic A01:Lcom/facebook/msys/mci/NotificationCenterInternal;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BY4;Lcom/facebook/msys/mci/NotificationCenterInternal;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1

    const-string v0, "dispatchNotificationToCallbacks"

    iput-object p2, p0, LX/BQO;->A01:Lcom/facebook/msys/mci/NotificationCenterInternal;

    iput-object p4, p0, LX/BQO;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, LX/BQO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/BQO;->A00:LX/BY4;

    iput-object p5, p0, LX/BQO;->A04:Ljava/util/Map;

    invoke-direct {p0, v0}, LX/77Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/BQO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;

    iget-object v2, p0, LX/BQO;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/BQO;->A00:LX/BY4;

    iget-object v0, p0, LX/BQO;->A04:Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;->onNewNotification(Ljava/lang/String;LX/BY4;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
