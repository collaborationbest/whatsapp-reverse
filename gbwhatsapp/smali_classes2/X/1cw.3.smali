.class public LX/1cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16X;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/1cw;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTQ(Ljava/util/Collection;Z)V
    .locals 3

    iget-object v2, p0, LX/1cw;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1c:LX/1fK;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1fM;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1fM;->A02:Z

    invoke-virtual {v1, v0}, LX/1fK;->A07(Z)V

    invoke-virtual {v1}, LX/1fK;->A03()V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1H:LX/1ec;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3n:LX/16X;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public BTR()V
    .locals 0

    return-void
.end method
