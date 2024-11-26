.class public LX/1o5;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/1wj;


# direct methods
.method public constructor <init>(LX/1wj;)V
    .locals 0

    iput-object p1, p0, LX/1o5;->A00:LX/1wj;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 14

    new-instance v8, Landroid/widget/Filter$FilterResults;

    invoke-direct {v8}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1o5;->A00:LX/1wj;

    iget-object v0, v0, LX/1wj;->A05:Ljava/util/List;

    iput-object v0, v8, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, v8, Landroid/widget/Filter$FilterResults;->count:I

    return-object v8

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    if-gt v2, v0, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, LX/1o5;->A00:LX/1wj;

    iget-object v5, v9, LX/1wj;->A0H:LX/0ue;

    invoke-static {v5, v0}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v9, LX/1wj;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    move-object v3, v12

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36N;

    iget v11, v2, LX/36N;->A00:I

    const/4 v0, 0x4

    if-ne v11, v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v10, v2, LX/36N;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    instance-of v0, v10, LX/14p;

    if-eqz v0, :cond_1

    check-cast v10, LX/14p;

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v11, v0, :cond_5

    const/16 v0, 0x10

    if-eq v11, v0, :cond_5

    const/16 v0, 0x8

    if-ne v11, v0, :cond_1

    :cond_3
    invoke-virtual {v10}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    invoke-static {v5, v1, v4, v0}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, v12

    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, LX/14p;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/1wj;->A0E:LX/17Z;

    invoke-virtual {v0, v10, v1}, LX/17Z;->A0T(LX/14p;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/14p;->A0b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v0, v10, LX/14p;->A0b:Ljava/lang/String;

    invoke-static {v5, v0, v4, v1}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v10}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_8
    iput-object v7, v8, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iput v4, v8, Landroid/widget/Filter$FilterResults;->count:I

    return-object v8
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 8

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/1o5;->A00:LX/1wj;

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/1wj;->A03:LX/3wz;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36N;

    iget v1, v2, LX/36N;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v6, LX/1wj;->A03:LX/3wz;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/1wj;->A03:LX/3wz;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v1, v5

    :cond_2
    iput-object v1, v6, LX/1wj;->A06:Ljava/util/List;

    iget-object v0, v6, LX/1wj;->A03:LX/3wz;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/3wz;->A00:Ljava/util/Set;

    if-eqz v7, :cond_4

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, -0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36N;

    iget v1, v2, LX/36N;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/36N;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    invoke-static {v0}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v5

    :goto_2
    iput v3, v6, LX/1wj;->A01:I

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/1wj;->A04:Ljava/lang/String;

    invoke-virtual {v6}, LX/0C6;->A06()V

    return-void

    :cond_6
    const-string v0, ""

    goto :goto_3

    :cond_7
    return-void
.end method
