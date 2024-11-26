.class public final Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/16Z;

.field public final A01:LX/00t;

.field public final A02:LX/18x;

.field public final A03:LX/1Mb;

.field public final A04:LX/0z0;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/16Z;LX/18x;LX/1Mb;LX/0z0;LX/0xJ;)V
    .locals 1

    invoke-static {p4, p2, p5, p3, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A04:LX/0z0;

    iput-object p2, p0, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A02:LX/18x;

    iput-object p5, p0, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A05:LX/0xJ;

    iput-object p3, p0, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A03:LX/1Mb;

    iput-object p1, p0, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A00:LX/16Z;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A01:LX/00t;

    return-void
.end method


# virtual methods
.method public final A0S(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A02:LX/18x;

    invoke-virtual {v5, p2}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3Lf;->A08:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120e0e

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;->A04:LX/0z0;

    const/16 v0, 0x149b

    invoke-virtual {v3, v0}, LX/0yz;->A07(I)I

    move-result v2

    const/16 v0, 0x1730

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, p2}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3Lf;->A08:Ljava/lang/String;

    :goto_0
    const/16 v0, 0xfee

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {v4, v2}, LX/5eq;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const v0, 0x7f120e0f

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
