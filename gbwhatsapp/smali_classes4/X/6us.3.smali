.class public final LX/6us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lQ;


# instance fields
.field public final synthetic A00:LX/012;

.field public final synthetic A01:LX/7lR;


# direct methods
.method public constructor <init>(LX/012;LX/7lR;)V
    .locals 0

    iput-object p1, p0, LX/6us;->A00:LX/012;

    iput-object p2, p0, LX/6us;->A01:LX/7lR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWE()V
    .locals 4

    iget-object v0, p0, LX/6us;->A00:LX/012;

    invoke-static {v0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    iget-object v2, p0, LX/6us;->A01:LX/7lR;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onFailure$1;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onFailure$1;-><init>(LX/7lR;LX/0A7;)V

    invoke-static {v0, v3}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, LX/6us;->A00:LX/012;

    invoke-static {v0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    iget-object v2, p0, LX/6us;->A01:LX/7lR;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onSuccess$1;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onSuccess$1;-><init>(LX/7lR;LX/0A7;)V

    invoke-static {v0, v3}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method
