.class public final synthetic LX/3ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05d;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ap;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final BXK(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/3ap;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const-string v1, "request_bottom_sheet_fragment"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Z:LX/1fT;

    invoke-virtual {v0}, LX/1fT;->A00()V

    :cond_0
    invoke-virtual {v2}, LX/02L;->A0p()LX/026;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/026;->A0m(Ljava/lang/String;)V

    return-void
.end method
