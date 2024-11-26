.class public LX/2Ey;
.super LX/2lg;
.source ""


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/18x;LX/17Z;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0ue;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, LX/2lg;-><init>(LX/0xF;LX/16Z;LX/18x;LX/17Z;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0ue;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v11

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/2lg;->A0L()Z

    move-result v12

    iget-object v8, v7, LX/2lg;->A09:Ljava/util/List;

    invoke-virtual/range {v7 .. v12}, LX/2lg;->A0K(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    iget-object v3, v7, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/2lg;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/2lg;->A04(LX/2lg;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2lg;->A0B:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/8iC;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/8i1;

    if-nez v0, :cond_0

    invoke-virtual {v7, v1, v12}, LX/2lg;->A0N(LX/14p;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1kq;->A07(LX/14p;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v7, LX/2lg;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v16

    move-object v12, v7

    move-object v14, v9

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/2lg;->A0J(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    invoke-static {v13, v2}, LX/2lg;->A03(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {v7, v0, v13}, LX/2lg;->A02(LX/2lg;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v1, v7, LX/2lg;->A06:Ljava/util/ArrayList;

    new-instance v0, LX/35U;

    invoke-direct {v0, v13, v1}, LX/35U;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
