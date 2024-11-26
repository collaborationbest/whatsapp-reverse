.class public final LX/4EV;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4EV;->this$0:Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4EV;->this$0:Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    invoke-static {v2}, LX/1kk;->A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/1Ba;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Ba;->A0G(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
