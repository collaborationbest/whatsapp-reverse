.class public final synthetic LX/3eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1d2;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eo;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final BbB(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/3eo;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3M6;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
