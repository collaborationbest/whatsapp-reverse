.class public final Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00U;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1J0;

.field public final A02:LX/16f;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/012;LX/18I;LX/1J0;LX/16f;LX/0xJ;)V
    .locals 2

    invoke-static {p2, p5, p4, p3}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/18I;

    iput-object p5, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A04:LX/0xJ;

    iput-object p4, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A02:LX/16f;

    iput-object p3, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A01:LX/1J0;

    const/4 v1, 0x7

    new-instance v0, LX/3wb;

    invoke-direct {v0, p0, v1}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A03:Ljava/lang/Runnable;

    invoke-interface {p1}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/01T;->A04(LX/00U;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/18I;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A04:LX/0xJ;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/3wb;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_DESTROY:LX/05a;
    .end annotation

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/18I;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_START:LX/05a;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    return-void
.end method
