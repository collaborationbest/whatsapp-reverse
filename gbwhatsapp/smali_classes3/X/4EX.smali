.class public final LX/4EX;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4EX;->this$0:Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4EX;->this$0:Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    invoke-virtual {v0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
