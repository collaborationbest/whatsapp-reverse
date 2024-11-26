.class public LX/1o4;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/1o2;


# direct methods
.method public constructor <init>(LX/1o2;)V
    .locals 0

    iput-object p1, p0, LX/1o4;->A00:LX/1o2;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/1o4;->A00:LX/1o2;

    iget-object v7, v2, LX/1o2;->A07:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0q:LX/0ue;

    invoke-static {v0, v1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p1}, LX/14z;->A06(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120faf

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A06(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    iget-object v0, v2, LX/1o2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Vz;

    instance-of v0, v5, LX/3mm;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/3mm;

    iget-object v8, v0, LX/3mm;->A00:LX/14p;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0j:LX/17Z;

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v6, v2}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v8, LX/14p;->A0b:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0q:LX/0ue;

    invoke-static {v0, v1, v6, v2}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    iget-object v2, v7, LX/2Cw;->A0J:LX/18H;

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-static {v8}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/18H;->A0J(LX/14v;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1o4;->A00:LX/1o2;

    iget-object v4, v0, LX/1o2;->A01:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3mn;

    invoke-direct {v0, v1}, LX/3mn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iput-object v4, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    return-object v3
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1o4;->A00:LX/1o2;

    iget-object v1, v0, LX/1o2;->A01:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/1o4;->A00:LX/1o2;

    invoke-static {v0, v1}, LX/1o2;->A00(LX/1o2;Ljava/util/List;)V

    return-void

    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0
.end method
