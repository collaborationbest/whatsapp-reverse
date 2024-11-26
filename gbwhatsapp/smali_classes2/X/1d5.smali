.class public final synthetic LX/1d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UX;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1d5;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final BhS(LX/14p;Ljava/lang/Object;Z)V
    .locals 5

    iget-object v4, p0, LX/1d5;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    if-eqz p1, :cond_0

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v0, LX/123;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/123;

    iget-object v1, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2N:LX/1Bb;

    const/16 v0, 0x14

    invoke-virtual {v1, v3, v2, v0}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D(Landroid/content/Intent;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;Z)V

    :cond_0
    return-void
.end method
