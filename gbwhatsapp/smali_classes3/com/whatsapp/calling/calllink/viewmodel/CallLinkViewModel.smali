.class public Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;
.super LX/04k;
.source ""

# interfaces
.implements LX/7nJ;


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/08V;

.field public final A03:LX/0x2;

.field public final A04:LX/38j;


# direct methods
.method public constructor <init>(LX/08V;LX/38j;LX/0x2;)V
    .locals 3

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A00:LX/00t;

    iput-object p2, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04:LX/38j;

    iget-object v0, p2, LX/38j;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/08V;

    iput-object p3, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03:LX/0x2;

    const v0, 0x7f1204fa

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    const v0, 0x7f120512

    invoke-static {v2, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/08V;

    const-string v0, "saved_state_link"

    invoke-virtual {v1, v0}, LX/08V;->A01(Ljava/lang/String;)LX/00t;

    move-result-object v1

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    iget v1, v0, LX/6gS;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03(Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02(Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;Z)V

    :cond_1
    return-void
.end method

.method public static A01(Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;)LX/6gI;
    .locals 6

    invoke-static {p0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03(Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;)Z

    move-result v0

    const v1, 0x7f080501

    if-eqz v0, :cond_0

    const v1, 0x7f080503

    :cond_0
    const v2, 0x7f120516

    const v3, 0x7f122bd8

    if-eqz v0, :cond_1

    const v3, 0x7f122bd6

    :cond_1
    const v4, 0x7f121f11

    invoke-static {p0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03(Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const p0, 0x7f030007

    new-instance v0, LX/6gI;

    invoke-direct/range {v0 .. v6}, LX/6gI;-><init>(IIIIII)V

    return-object v0
.end method

.method public static A02(Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;Z)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/08V;

    const/4 v1, 0x3

    new-instance v0, LX/68h;

    invoke-direct {v0, v1}, LX/68h;-><init>(I)V

    invoke-virtual {v0}, LX/68h;->A00()LX/6gS;

    move-result-object v1

    const-string v0, "saved_state_link"

    invoke-virtual {v2, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/08V;

    const/4 v0, 0x0

    new-instance v3, LX/68h;

    invoke-direct {v3, v0}, LX/68h;-><init>(I)V

    const v0, 0x7f1209c3

    iput v0, v3, LX/68h;->A01:I

    iget-object v4, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04:LX/38j;

    iget-object v0, v4, LX/38j;->A02:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v3, LX/68h;->A00:I

    invoke-virtual {v3}, LX/68h;->A00()LX/6gS;

    move-result-object v1

    const-string v0, "saved_state_link"

    invoke-virtual {v5, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v4, LX/38j;->A01:LX/1S5;

    const-string v1, "create_call_link"

    new-instance v0, LX/6ZX;

    invoke-direct {v0, v3, v1}, LX/6ZX;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1S5;->A00(LX/6ZX;)V

    return-void
.end method

.method public static A03(Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/08V;

    const-string p0, "saved_state_is_video"

    iget-object v0, v0, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04:LX/38j;

    iget-object v0, v1, LX/38j;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/38j;->A00:LX/2Z0;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BRT()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/08V;

    const/4 v1, 0x2

    new-instance v0, LX/68h;

    invoke-direct {v0, v1}, LX/68h;-><init>(I)V

    invoke-virtual {v0}, LX/68h;->A00()LX/6gS;

    move-result-object v1

    const-string v0, "saved_state_link"

    invoke-virtual {v2, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BVI(I)V
    .locals 0

    return-void
.end method

.method public BYe(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/08V;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_state_is_video"

    invoke-virtual {v3, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f120514

    if-eqz p2, :cond_0

    const v2, 0x7f120513

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/68h;

    invoke-direct {v1, v0}, LX/68h;-><init>(I)V

    invoke-static {p1, p2}, LX/3Uj;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/68h;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/68h;->A04:Ljava/lang/String;

    iput-boolean p2, v1, LX/68h;->A05:Z

    iput v2, v1, LX/68h;->A02:I

    invoke-virtual {v1}, LX/68h;->A00()LX/6gS;

    move-result-object v1

    const-string v0, "saved_state_link"

    invoke-virtual {v3, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A01(Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;)LX/6gI;

    move-result-object v1

    const-string v0, "saved_state_link_type"

    invoke-virtual {v3, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BYf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
