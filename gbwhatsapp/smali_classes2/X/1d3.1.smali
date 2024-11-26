.class public final synthetic LX/1d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1d4;


# instance fields
.field public final synthetic A00:LX/16D;

.field public final synthetic A01:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(LX/16D;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1d3;->A01:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iput-object p1, p0, LX/1d3;->A00:LX/16D;

    return-void
.end method


# virtual methods
.method public final BeB(LX/3JU;)V
    .locals 6

    iget-object v4, p0, LX/1d3;->A01:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v3, p0, LX/1d3;->A00:LX/16D;

    iget-object v1, p1, LX/3JU;->A02:LX/2pp;

    sget-object v0, LX/2pp;->A06:LX/2pp;

    if-ne v1, v0, :cond_1

    iget-object v5, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1N:LX/1iB;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A39:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Lk;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3Lk;->A01(II)V

    const/16 v1, 0x2b

    new-instance v0, LX/1j0;

    invoke-direct {v0, v4, v3, v5, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/1iB;->A03(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2pp;->A04:LX/2pp;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ba;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1Ba;->A06(LX/2sq;)LX/4YA;

    move-result-object v0

    invoke-interface {v0}, LX/4YA;->B0x()V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ba;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, p1, v2, v2}, LX/1Ba;->A0C(LX/16D;LX/3JU;LX/4Y9;LX/123;)V

    return-void
.end method
