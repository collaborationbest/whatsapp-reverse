.class public Lcom/whatsapp/conversation/delegate/ConversationDelegate$53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final synthetic A00:LX/3g0;


# direct methods
.method public constructor <init>(LX/3g0;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate$53;->A00:LX/3g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgQ(LX/05a;LX/012;)V
    .locals 3

    invoke-virtual {p1}, LX/05a;->A01()LX/01W;

    move-result-object v1

    sget-object v0, LX/01W;->A04:LX/01W;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate$53;->A00:LX/3g0;

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    iget-object v0, v2, LX/3g0;->A3k:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3g0;->A07(LX/3g0;)LX/026;

    move-result-object v1

    const-string v0, "expressions_search_dialog_fragment"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-static {v2}, LX/3g0;->A0j(LX/3g0;)V

    :cond_0
    return-void
.end method
