.class public final Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;
.super LX/04k;
.source ""

# interfaces
.implements LX/4ZM;


# instance fields
.field public A00:LX/123;

.field public A01:Z

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/18I;

.field public final A05:LX/13e;

.field public final A06:LX/1E2;

.field public final A07:LX/1Do;

.field public final A08:LX/0yB;

.field public final A09:LX/61t;

.field public final A0A:LX/3EY;

.field public final A0B:LX/1UU;

.field public final A0C:LX/1UU;

.field public final A0D:LX/0xJ;

.field public final A0E:LX/0z0;

.field public final A0F:LX/1Px;


# direct methods
.method public constructor <init>(LX/18I;LX/13e;LX/1Do;LX/0yB;LX/0z0;LX/61t;LX/1Px;LX/3EY;LX/0xJ;)V
    .locals 2

    invoke-static {p1, p3, p8, p5, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p9, v0, p4}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A04:LX/18I;

    iput-object p3, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A07:LX/1Do;

    iput-object p8, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0A:LX/3EY;

    iput-object p5, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0E:LX/0z0;

    iput-object p2, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A05:LX/13e;

    iput-object p6, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A09:LX/61t;

    iput-object p9, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0D:LX/0xJ;

    iput-object p4, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A08:LX/0yB;

    iput-object p7, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0F:LX/1Px;

    const/4 v1, 0x0

    new-instance v0, LX/7sr;

    invoke-direct {v0, p0, v1}, LX/7sr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A06:LX/1E2;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0C:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0B:LX/1UU;

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;Z)Z
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0E:LX/0z0;

    const/16 v0, 0x333

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A00:LX/123;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A05:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SupportAiViewModel/openChatOrShowTicketCreatedDialog - opening chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A03:LX/00t;

    invoke-static {v0, v2}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A00:LX/123;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A02:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A01:Z

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A01:Z

    return v0

    :cond_3
    if-nez p1, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A00:LX/123;

    if-nez v0, :cond_2

    :cond_4
    const-string v0, "SupportAiViewModel/openChatOrShowTicketHaveCreatedDialog - showing dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A03:LX/00t;

    invoke-static {v0, v2}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0C:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public BSJ()V
    .locals 3

    const-string v0, "SupportAiViewModel/onChatSupportTicketCreationDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A03:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0B:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0F:LX/1Px;

    const/4 v1, 0x2

    const-string v0, "No internet"

    invoke-virtual {v2, v1, v0}, LX/1Px;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public BSK(ILjava/lang/String;)V
    .locals 2

    const-string v0, "SupportAiViewModel/onChatSupportTicketCreationError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A03:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0B:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0F:LX/1Px;

    invoke-virtual {v0, p1, p2}, LX/1Px;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public BSL(LX/123;)V
    .locals 5

    const-string v0, "SupportAiViewModel/onChatSupportTicketCreationSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A00:LX/123;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A01:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A05:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A00:LX/123;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0D:LX/0xJ;

    const/16 v0, 0x22

    invoke-static {v1, p0, v2, v0}, LX/79s;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A07:LX/1Do;

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A06:LX/1E2;

    invoke-virtual {v3, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0E:LX/0z0;

    const/16 v0, 0x3ce

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    const/4 v1, 0x0

    if-ge v4, v0, :cond_2

    move v1, v0

    :goto_0
    invoke-static {p0, v4}, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A01(Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A04:LX/18I;

    const/16 v0, 0x30

    new-instance v2, LX/3vM;

    invoke-direct {v2, p0, v0}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0F:LX/1Px;

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-virtual {v2, v0, v1}, LX/1Px;->A02(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3, v2}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method
