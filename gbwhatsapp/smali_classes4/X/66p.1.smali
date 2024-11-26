.class public final LX/66p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/012;

.field public final synthetic A01:LX/7lR;

.field public final synthetic A02:LX/1L9;


# direct methods
.method public constructor <init>(LX/012;LX/7lR;LX/1L9;)V
    .locals 0

    iput-object p3, p0, LX/66p;->A02:LX/1L9;

    iput-object p1, p0, LX/66p;->A00:LX/012;

    iput-object p2, p0, LX/66p;->A01:LX/7lR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/66p;->A00:LX/012;

    invoke-static {v0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    iget-object v2, p0, LX/66p;->A01:LX/7lR;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendAddToWaitlist$1$onFailure$1;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendAddToWaitlist$1$onFailure$1;-><init>(LX/7lR;LX/0A7;)V

    invoke-static {v0, v3}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method
