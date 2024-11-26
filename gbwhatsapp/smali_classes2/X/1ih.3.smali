.class public LX/1ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/1ih;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ih;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1ih;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1ih;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/1ih;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/1ih;->A00:Ljava/lang/Object;

    check-cast v5, LX/1iU;

    iget-object v4, p0, LX/1ih;->A01:Ljava/lang/Object;

    check-cast v4, LX/5z2;

    iget-object v3, p0, LX/1ih;->A02:Ljava/lang/Object;

    iget-object v2, v5, LX/1iU;->A03:LX/0xJ;

    const/16 v1, 0x16

    new-instance v0, LX/1jj;

    invoke-direct {v0, v3, v5, v1}, LX/1jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/5z2;->A02:LX/1iJ;

    iget-object v1, v4, LX/5z2;->A03:Ljava/util/Set;

    iget-object v0, v4, LX/5z2;->A01:LX/16b;

    invoke-static {v0, v2, v1}, LX/1iJ;->A01(LX/16b;LX/1iJ;Ljava/util/Set;)V

    return-void

    :pswitch_0
    iget-object v7, p0, LX/1ih;->A00:Ljava/lang/Object;

    check-cast v7, LX/1ct;

    iget-object v6, p0, LX/1ih;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/1ih;->A02:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/123;

    iget-object v0, v7, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1r:LX/13g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/13g;->A08(LX/123;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:LX/0xJ;

    const/16 v1, 0x2c

    new-instance v0, LX/1j0;

    invoke-direct {v0, v7, v6, v5, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/1ih;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/1ih;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/1ih;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Zz;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/3Zz;->A01:LX/21R;

    iget-object v0, v0, LX/6dC;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/1ih;->A00:Ljava/lang/Object;

    check-cast v3, LX/1iJ;

    iget-object v2, p0, LX/1ih;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, LX/1ih;->A02:Ljava/lang/Object;

    check-cast v1, LX/16b;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2}, LX/1iJ;->A01(LX/16b;LX/1iJ;Ljava/util/Set;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
