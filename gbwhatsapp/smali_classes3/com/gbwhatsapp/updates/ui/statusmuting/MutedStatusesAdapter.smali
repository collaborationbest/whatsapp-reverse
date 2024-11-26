.class public final Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;
.super LX/0C6;
.source ""

# interfaces
.implements LX/4ZX;
.implements LX/01f;


# instance fields
.field public A00:LX/2KJ;

.field public A01:Ljava/util/List;

.field public A02:LX/1d9;

.field public final A03:LX/3Cj;

.field public final A04:LX/1Ts;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(LX/3Cj;LX/1MW;LX/0x5;LX/1d9;LX/0xJ;)V
    .locals 2

    invoke-static {p5, p2, p3, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A03:LX/3Cj;

    iput-object p4, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A02:LX/1d9;

    new-instance v0, LX/4It;

    invoke-direct {v0, p5}, LX/4It;-><init>(LX/0xJ;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A05:LX/00e;

    iget-object v1, p3, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "muted_statuses_activity"

    invoke-virtual {p2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A04:LX/1Ts;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/1zW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A01:Ljava/util/List;

    invoke-static {p1, v0, p2}, LX/1kp;->A1A(LX/1zW;Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A03:LX/3Cj;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e096c

    invoke-static {v1, p1, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A04:LX/1Ts;

    invoke-virtual {v2, v1, v0, p0}, LX/3Cj;->A00(Landroid/view/View;LX/1Ts;LX/4ZX;)LX/2if;

    move-result-object v0

    return-object v0
.end method

.method public BaG()V
    .locals 0

    return-void
.end method

.method public BgQ(LX/05a;LX/012;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p1, v1}, LX/1ki;->A01(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A04:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A02:LX/1d9;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A00:LX/2KJ;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    return-void
.end method

.method public BgU(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A02:LX/1d9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1d9;->BgU(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public BgZ(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A02:LX/1d9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1d9;->BgZ(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    return-void
.end method
