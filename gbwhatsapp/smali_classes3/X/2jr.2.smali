.class public LX/2jr;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupMembersSelector;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupMembersSelector;)V
    .locals 1

    iput-object p1, p0, LX/2jr;->A00:Lcom/gbwhatsapp/group/GroupMembersSelector;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/2jr;->A00:Lcom/gbwhatsapp/group/GroupMembersSelector;

    iget-object v2, v6, Lcom/gbwhatsapp/group/GroupMembersSelector;->A03:LX/18H;

    invoke-static {v6}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14s;

    instance-of v0, v5, LX/14v;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupMembersSelector;->A04:LX/18g;

    invoke-virtual {v0, v5}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v2

    iget-object v0, v2, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v4, v6, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/3UL;->A06()LX/0yv;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1kq;->A0K(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    return-object v5

    :cond_3
    const/4 v5, 0x0

    return-object v5
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2jr;->A00:Lcom/gbwhatsapp/group/GroupMembersSelector;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e066b

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f120ae0

    invoke-virtual {v1, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120adf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v5

    const v0, 0x7f0b0423

    invoke-static {v6, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0424

    invoke-static {v6, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0425

    invoke-static {v6, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122615

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2f

    invoke-static {v3, p0, p1, v5, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1209b4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1a

    invoke-static {v2, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f1228d6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x19

    invoke-static {v1, v5, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2jr;->A00:Lcom/gbwhatsapp/group/GroupMembersSelector;

    invoke-static {v0, v4}, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0w(Lcom/gbwhatsapp/group/GroupMembersSelector;Z)V

    return-void
.end method
