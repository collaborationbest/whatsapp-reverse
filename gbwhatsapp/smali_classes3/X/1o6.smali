.class public final LX/1o6;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/1o1;


# direct methods
.method public constructor <init>(LX/1o1;)V
    .locals 0

    iput-object p1, p0, LX/1o6;->A00:LX/1o1;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {p1}, LX/09L;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, LX/1o6;->A00:LX/1o1;

    iget-object v8, v9, LX/1o1;->A09:LX/0ue;

    invoke-static {v8, v0}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p1}, LX/14z;->A06(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v9, LX/1o1;->A0B:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const v0, 0x7f120faf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A06(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0, v6}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    iget-object v0, v9, LX/1o1;->A0C:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YC;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2YC;

    iget-object v0, v3, LX/2YC;->A00:LX/38H;

    iget-object v2, v0, LX/38H;->A00:LX/14p;

    iget-object v0, v9, LX/1o1;->A07:LX/17Z;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v7, v1}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/14p;->A0b:Ljava/lang/String;

    invoke-static {v8, v0, v7, v1}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v11, :cond_2

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2YF;

    invoke-direct {v0, v1}, LX/2YF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/1o6;->A00:LX/1o1;

    iget-object v5, v0, LX/1o1;->A0C:Ljava/util/List;

    :cond_6
    :goto_2
    iput-object v5, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    return-object v4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/1o6;->A00:LX/1o1;

    iget-object v1, v0, LX/1o1;->A0C:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/1o6;->A00:LX/1o1;

    invoke-static {v0, v1}, LX/1o1;->A00(LX/1o1;Ljava/util/List;)V

    return-void
.end method
