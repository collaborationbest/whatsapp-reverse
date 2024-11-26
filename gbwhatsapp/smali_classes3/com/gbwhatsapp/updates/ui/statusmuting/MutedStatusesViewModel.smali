.class public final Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;
.super LX/04k;
.source ""

# interfaces
.implements LX/01f;
.implements LX/4X4;


# instance fields
.field public A00:LX/08d;

.field public A01:LX/2KD;

.field public final A02:LX/00e;

.field public final A03:LX/30U;

.field public final synthetic A04:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;


# direct methods
.method public constructor <init>(LX/30U;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0xJ;)V
    .locals 4

    invoke-static {p3, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A03:LX/30U;

    iput-object p2, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A04:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A00:LX/08d;

    new-instance v0, LX/4Iu;

    invoke-direct {v0, p3}, LX/4Iu;-><init>(LX/0xJ;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A02:LX/00e;

    iget-object v3, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A00:LX/08d;

    iget-object v2, p2, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/00t;

    new-instance v1, LX/4Qa;

    invoke-direct {v1, p0}, LX/4Qa;-><init>(Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;)V

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0}, LX/2x9;->A00(LX/00s;LX/08d;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A01(LX/3PR;Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;)V
    .locals 5

    iget-object v0, p1, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A01:LX/2KD;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    iget-object v0, p1, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A03:LX/30U;

    iget-object v0, v0, LX/30U;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AEM(LX/0ug;)LX/3PL;

    move-result-object v0

    new-instance v4, LX/2KD;

    invoke-direct {v4, p0, v0}, LX/2KD;-><init>(LX/3PR;LX/3PL;)V

    iget-object v0, p1, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fE;

    iget-object v2, p1, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A00:LX/08d;

    const/4 v1, 0x3

    new-instance v0, LX/4dJ;

    invoke-direct {v0, v2, v1}, LX/4dJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    iput-object v4, p1, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A01:LX/2KD;

    return-void
.end method


# virtual methods
.method public BgQ(LX/05a;LX/012;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/05a;->ON_PAUSE:LX/05a;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A01:LX/2KD;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/05a;->ON_RESUME:LX/05a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A04:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PR;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A01(LX/3PR;Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;)V

    return-void
.end method

.method public Bgf(LX/3PR;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A04:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->Bgf(LX/3PR;)V

    return-void
.end method
