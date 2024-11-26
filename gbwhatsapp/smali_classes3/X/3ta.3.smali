.class public LX/3ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z1;


# instance fields
.field public final synthetic A00:LX/026;

.field public final synthetic A01:LX/1ct;


# direct methods
.method public constructor <init>(LX/026;LX/1ct;)V
    .locals 0

    iput-object p2, p0, LX/3ta;->A01:LX/1ct;

    iput-object p1, p0, LX/3ta;->A00:LX/026;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2G()V
    .locals 8

    iget-object v4, p0, LX/3ta;->A00:LX/026;

    iget-object v0, p0, LX/3ta;->A01:LX/1ct;

    iget-object v0, v0, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:LX/0xJ;

    iget-object v5, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A23:LX/1Xp;

    new-instance v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    iget-object v6, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    const/4 v7, 0x1

    new-instance v2, LX/2lc;

    invoke-direct/range {v2 .. v7}, LX/2lc;-><init>(Landroidx/fragment/app/DialogFragment;LX/026;LX/1Xp;Ljava/util/Set;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

.method public BII(Z)V
    .locals 8

    iget-object v4, p0, LX/3ta;->A00:LX/026;

    iget-object v0, p0, LX/3ta;->A01:LX/1ct;

    iget-object v0, v0, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:LX/0xJ;

    iget-object v5, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A23:LX/1Xp;

    new-instance v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    iget-object v6, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    new-instance v2, LX/2lc;

    move v7, p1

    invoke-direct/range {v2 .. v7}, LX/2lc;-><init>(Landroidx/fragment/app/DialogFragment;LX/026;LX/1Xp;Ljava/util/Set;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method
