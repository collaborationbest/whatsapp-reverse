.class public LX/1h4;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/1h3;


# direct methods
.method public constructor <init>(LX/1h3;)V
    .locals 0

    iput-object p1, p0, LX/1h4;->A02:LX/1h3;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    const-string v0, "conversations/filter/performFiltering"

    new-instance v3, LX/15V;

    invoke-direct {v3, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/1h4;->A00:Z

    iget-object v9, p0, LX/1h4;->A02:LX/1h3;

    iget-object v2, v9, LX/1h3;->A01:LX/17c;

    iget-object v1, v2, LX/17c;->A01:LX/17d;

    sget-object v0, LX/17d;->A02:LX/17d;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iput-boolean v5, p0, LX/1h4;->A01:Z

    invoke-virtual {v2}, LX/17c;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/1h3;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1h()Ljava/util/List;

    move-result-object v5

    :goto_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v5, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v5, :cond_1

    iput v4, v1, Landroid/widget/Filter$FilterResults;->count:I

    :goto_1
    invoke-virtual {v3}, LX/15V;->A01()J

    return-object v1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v9, LX/1h3;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2H:LX/1U3;

    invoke-virtual {v0}, LX/1U3;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/1h3;->A01:LX/17c;

    iget-object v0, v0, LX/17c;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v4, p0, LX/1h4;->A01:Z

    iget-object v0, v9, LX/1h3;->A01:LX/17c;

    iget-object v0, v0, LX/17c;->A04:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "CONTACTS_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1t:LX/1Ag;

    iget-object v2, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    const/16 v1, 0x16ec

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    new-instance v6, LX/3gH;

    invoke-direct {v6, v8, v0}, LX/3gH;-><init>(LX/1Ag;Z)V

    goto :goto_3

    :sswitch_1
    const-string v0, "GROUP_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/3gA;

    invoke-direct {v6}, LX/3gA;-><init>()V

    goto :goto_3

    :sswitch_2
    const-string v0, "UNREAD_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    iget-object v1, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1s:LX/13e;

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A26:LX/1Le;

    new-instance v6, LX/3gI;

    invoke-direct {v6, v1, v0, v2}, LX/3gI;-><init>(LX/13e;LX/1Le;LX/0z0;)V

    :goto_3
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/1h3;->A05:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0X()Ljava/util/Set;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    invoke-static {v1, v10}, LX/1Ag;->A00(LX/123;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    new-instance v0, LX/5Mm;

    invoke-direct {v0, v1, v8}, LX/5Mm;-><init>(LX/123;I)V

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2H:LX/1U3;

    invoke-virtual {v0}, LX/1U3;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1s:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1s:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    iget-boolean v0, p0, LX/1h4;->A01:Z

    if-eqz v0, :cond_9

    const v0, 0x7f121ed0

    invoke-virtual {v7, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/3gO;

    invoke-direct {v0, v8}, LX/3gO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, LX/1h4;->A01:Z

    :cond_9
    const/4 v8, 0x2

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->i(LX/123;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LX/5Mm;

    invoke-direct {v0, v1, v8}, LX/5Mm;-><init>(LX/123;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    goto :goto_4

    :cond_b
    invoke-virtual {v3}, LX/15V;->A00()J

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2H:LX/1U3;

    invoke-virtual {v0}, LX/1U3;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1t:LX/1Ag;

    invoke-virtual {v0}, LX/1Ag;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    iget-object v0, v2, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_c

    const-class v1, LX/123;

    invoke-virtual {v2, v1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/123;

    invoke-static {v0, v10}, LX/1Ag;->A00(LX/123;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/1h4;->A00:Z

    if-eqz v0, :cond_d

    const v0, 0x7f121ed1

    invoke-virtual {v7, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3gO;

    invoke-direct {v0, v1}, LX/3gO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, LX/1h4;->A00:Z

    :cond_d
    new-instance v0, LX/5Ml;

    invoke-direct {v0, v2}, LX/5Ml;-><init>(LX/14p;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, LX/15V;->A00()J

    :cond_f
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, LX/1h3;->A04:LX/0ue;

    invoke-static {v0, v1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v6, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2z:LX/17O;

    iget-object v2, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1t:LX/1Ag;

    iget-object v1, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1B:LX/17Z;

    new-instance v0, LX/3gK;

    invoke-direct {v0, v1, v2, v6, v8}, LX/3gK;-><init>(LX/17Z;LX/1Ag;LX/17O;Ljava/util/List;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3s:LX/1Uh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/1Uh;->A09:Ljava/util/List;

    invoke-virtual {v1, p1}, LX/1Uh;->A04(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, LX/1Uh;->A05(Ljava/util/List;)V

    :cond_10
    iget-object v6, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3s:LX/1Uh;

    iget-object v1, v9, LX/1h3;->A01:LX/17c;

    iget-object v0, v1, LX/17c;->A03:Ljava/util/List;

    if-nez v0, :cond_11

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_11
    iput-object v0, v6, LX/1Uh;->A0C:Ljava/util/List;

    iput v4, v6, LX/1Uh;->A00:I

    const/16 v0, 0x64

    iput v0, v6, LX/1Uh;->A01:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/17c;->A01:LX/17d;

    sget-object v0, LX/17d;->A03:LX/17d;

    if-eq v1, v0, :cond_12

    iget-object v1, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1w:LX/0yi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6, v0}, LX/0yi;->A0A(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    iget-boolean v0, v1, LX/3Sq;->A16:Z

    if-eqz v0, :cond_13

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_16

    const v0, 0x7f121ed6

    invoke-virtual {v7, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3gO;

    invoke-direct {v0, v1}, LX/3gO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->p(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, LX/5Mk;

    invoke-direct {v0, v1}, LX/5Mk;-><init>(LX/3Sq;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    goto :goto_7

    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_18

    const v0, 0x7f121ed3

    invoke-virtual {v7, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3gO;

    invoke-direct {v0, v1}, LX/3gO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->p(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, LX/5Mk;

    invoke-direct {v0, v1}, LX/5Mk;-><init>(LX/3Sq;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    goto :goto_8

    :cond_18
    invoke-virtual {v3}, LX/15V;->A00()J

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_0
        0x452a558 -> :sswitch_1
        0x6cea2208 -> :sswitch_2
    .end sparse-switch
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 9

    iget-object v6, p0, LX/1h4;->A02:LX/1h3;

    iget-object v5, v6, LX/1h3;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v5, LX/02L;->A0F:Landroid/view/View;

    if-eqz v2, :cond_8

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_10

    iget-object v0, v6, LX/1h3;->A01:LX/17c;

    invoke-virtual {v0}, LX/17c;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b18fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0L(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    :goto_0
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3E:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1h()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3E:Ljava/util/List;

    :cond_0
    iget-object v0, v6, LX/1h3;->A01:LX/17c;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LX/17c;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/1h3;->A04:LX/0ue;

    invoke-static {v0, p1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/1h3;->A00:Ljava/util/List;

    iget-object v0, v6, LX/1h3;->A01:LX/17c;

    iget-object v0, v0, LX/17c;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1h3;->A01:LX/17c;

    invoke-virtual {v0}, LX/17c;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2H:LX/1U3;

    invoke-virtual {v0}, LX/1U3;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3E:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v8, v6, LX/1h3;->A01:LX/17c;

    iget-object v2, v5, LX/02L;->A0F:Landroid/view/View;

    if-nez v2, :cond_b

    const-string v0, "conversations/view/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2H:LX/1U3;

    invoke-virtual {v0}, LX/1U3;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0b(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/1h3;->A01:LX/17c;

    iget-object v0, v0, LX/17c;->A04:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3E:Ljava/util/List;

    iget-object v0, v6, LX/1h3;->A01:LX/17c;

    iget-object v0, v0, LX/17c;->A04:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/3gN;

    invoke-direct {v1, v0}, LX/3gN;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p()V

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0b(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_7
    iget-wide v6, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_8

    iget-object v8, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2s:LX/1U1;

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v8, v2, v0, v1}, LX/1U1;->A00(IJ)V

    iput-wide v3, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A04:J

    :cond_8
    return-void

    :cond_9
    iget-object v0, v6, LX/1h3;->A01:LX/17c;

    iget-object v0, v0, LX/17c;->A03:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v6, LX/1h3;->A01:LX/17c;

    iget-object v1, v3, LX/17c;->A01:LX/17d;

    sget-object v0, LX/17d;->A03:LX/17d;

    if-ne v1, v0, :cond_6

    iget-object v2, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3E:Ljava/util/List;

    iget-object v0, v3, LX/17c;->A03:Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_a
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/3gM;

    invoke-direct {v1, v0}, LX/3gM;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1v(Z)V

    const/4 v7, 0x1

    iget-object v0, v8, LX/17c;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f0b18fe

    if-nez v1, :cond_c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f121ec7

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v8, LX/17c;->A02:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121ec6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f0b18fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2H:LX/1U3;

    invoke-virtual {v0}, LX/1U3;->A00()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_f
    const v0, 0x7f0b07a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b07a2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b07a1

    goto :goto_4

    :cond_10
    const v0, 0x7f0b18fe

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
