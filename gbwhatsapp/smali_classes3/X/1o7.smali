.class public LX/1o7;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/StatusesFragment;)V
    .locals 0

    iput-object p1, p0, LX/1o7;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v4

    iget-object v3, p0, LX/1o7;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0L:LX/16Z;

    iget-object v0, v4, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0N:LX/17Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3r7;

    invoke-direct {v0, v4}, LX/3r7;-><init>(LX/3Ta;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 24

    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v1, p0

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/1o7;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v5, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v5, v5, LX/3PR;->A00:LX/3Ta;

    move-object v7, v5

    if-nez v5, :cond_0

    iget-object v8, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0V:LX/0xd;

    sget-object v9, LX/14n;->A00:LX/14n;

    const-wide/16 v12, -0x1

    const-wide/16 v22, 0x0

    const/4 v10, 0x0

    new-instance v7, LX/3Ta;

    const/4 v11, 0x0

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    invoke-direct/range {v7 .. v23}, LX/3Ta;-><init>(LX/0xd;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V

    :cond_0
    new-instance v6, LX/3r7;

    invoke-direct {v6, v7}, LX/3r7;-><init>(LX/3Ta;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:LX/1dZ;

    invoke-virtual {v5}, LX/1dZ;->A02()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, LX/3r8;

    invoke-direct {v5, v2}, LX/3r8;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/1o7;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v2, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0Z:LX/0ue;

    invoke-static {v2, v3}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    iget-object v7, v1, LX/1o7;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v2, v7, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v2, v2, LX/3PR;->A02:Ljava/util/List;

    invoke-virtual {v1, v3, v2}, LX/1o7;->A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v7, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v2, v2, LX/3PR;->A03:Ljava/util/List;

    invoke-virtual {v1, v3, v2}, LX/1o7;->A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v7, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v2, v2, LX/3PR;->A01:Ljava/util/List;

    invoke-virtual {v1, v3, v2}, LX/1o7;->A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v1, LX/3r6;

    invoke-direct {v1, v7, v2, v3}, LX/3r6;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;J)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-wide/16 v2, 0x1

    new-instance v1, LX/3r6;

    invoke-direct {v1, v7, v2, v3}, LX/3r6;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;J)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v1, LX/36x;

    invoke-direct {v1, v0, v5}, LX/36x;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    return-object v4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/36x;

    iget-object v4, p0, LX/1o7;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, LX/36x;->A00:Ljava/util/List;

    iput-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1G:Ljava/util/List;

    iget-object v0, v1, LX/36x;->A01:Ljava/util/List;

    iput-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1G:Ljava/util/List;

    const-wide/16 v1, 0x2

    new-instance v0, LX/3r6;

    invoke-direct {v0, v4, v1, v2}, LX/3r6;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1K:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1J:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1G:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, LX/1o7;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iput-object p1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1E:Ljava/lang/CharSequence;

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0Z:LX/0ue;

    invoke-static {v0, v1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1F:Ljava/util/List;

    invoke-static {v2}, Lcom/gbwhatsapp/status/StatusesFragment;->A09(Lcom/gbwhatsapp/status/StatusesFragment;)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/1o0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
