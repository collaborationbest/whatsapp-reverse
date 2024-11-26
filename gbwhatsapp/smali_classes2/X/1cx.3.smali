.class public LX/1cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/1cx;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/1cx;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1d:LX/1pA;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1pA;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0A:LX/1UU;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A07(LX/012;)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0A:LX/1UU;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/4fc;

    invoke-direct {v0, v5, v1}, LX/4fc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0C:LX/1UU;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00s;->A07(LX/012;)V

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/4fc;

    invoke-direct {v0, v5, v1}, LX/4fc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
