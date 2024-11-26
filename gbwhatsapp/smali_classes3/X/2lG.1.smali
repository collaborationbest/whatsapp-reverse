.class public LX/2lG;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0zP;

.field public final A02:LX/0x5;

.field public final A03:LX/0ue;

.field public final A04:LX/1Ac;

.field public final A05:LX/1ak;

.field public final A06:LX/39i;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;LX/1Ac;LX/1ak;LX/39i;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p8, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p3, p0, LX/2lG;->A02:LX/0x5;

    iput-object p6, p0, LX/2lG;->A05:LX/1ak;

    iput-object p1, p0, LX/2lG;->A00:LX/16Z;

    iput-object p2, p0, LX/2lG;->A01:LX/0zP;

    iput-object p4, p0, LX/2lG;->A03:LX/0ue;

    iput-object p5, p0, LX/2lG;->A04:LX/1Ac;

    invoke-static {p8}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lG;->A07:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/2lG;->A06:LX/39i;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/3TY;II)V
    .locals 2

    iget-object v0, p2, LX/3TY;->A0A:LX/3FT;

    iget-object v1, v0, LX/3FT;->A08:Ljava/lang/String;

    new-instance v0, LX/39g;

    invoke-direct {v0, p0, v1, p3, p4}, LX/39g;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/2lG;->A06:LX/39i;

    iget-object v1, v2, LX/39i;->A01:LX/3Qz;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2lG;->A04:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/2lG;->A02:LX/0x5;

    iget-object v1, p0, LX/2lG;->A05:LX/1ak;

    iget-object v4, p0, LX/2lG;->A00:LX/16Z;

    iget-object v3, p0, LX/2lG;->A01:LX/0zP;

    iget-object v2, p0, LX/2lG;->A03:LX/0ue;

    instance-of v0, v7, LX/2bo;

    if-eqz v0, :cond_1

    new-instance v0, LX/3RD;

    invoke-direct {v0, v4, v3, v5, v2}, LX/3RD;-><init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;)V

    check-cast v7, LX/2bo;

    invoke-virtual {v0, v7}, LX/3RD;->A03(LX/2bo;)LX/37N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    instance-of v0, v7, LX/2bn;

    if-eqz v0, :cond_2

    new-instance v1, LX/3RD;

    invoke-direct {v1, v4, v3, v5, v2}, LX/3RD;-><init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;)V

    check-cast v7, LX/2bn;

    iget-object v6, v7, LX/2bn;->A01:Ljava/util/List;

    if-nez v6, :cond_0

    invoke-virtual {v7}, LX/2bn;->A1e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3RD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v7, LX/2bn;->A01:Ljava/util/List;

    return-object v6

    :cond_2
    invoke-static {v7}, LX/6VM;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/3Rt;->A02(LX/3Sq;LX/1ak;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3RD;

    invoke-direct {v0, v4, v3, v5, v2}, LX/3RD;-><init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;)V

    invoke-virtual {v0, v1}, LX/3RD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :cond_3
    iget-object v5, v2, LX/39i;->A03:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/2lG;->A02:LX/0x5;

    iget-object v3, p0, LX/2lG;->A00:LX/16Z;

    iget-object v2, p0, LX/2lG;->A01:LX/0zP;

    iget-object v1, p0, LX/2lG;->A03:LX/0ue;

    new-instance v0, LX/3RD;

    invoke-direct {v0, v3, v2, v4, v1}, LX/3RD;-><init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;)V

    invoke-virtual {v0, v5}, LX/3RD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :cond_4
    iget-object v0, v2, LX/39i;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, v2, LX/39i;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xl;

    iget-object v0, v1, LX/3Xl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v2, p0, LX/2lG;->A04:LX/1Ac;

    iget-wide v0, v1, LX/3Xl;->A00:J

    invoke-static {v2, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v1

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2lG;->A05:LX/1ak;

    invoke-static {v1, v0}, LX/3Rt;->A02(LX/3Sq;LX/1ak;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_8
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v8, p0, LX/2lG;->A02:LX/0x5;

    iget-object v7, p0, LX/2lG;->A00:LX/16Z;

    iget-object v2, p0, LX/2lG;->A01:LX/0zP;

    iget-object v1, p0, LX/2lG;->A03:LX/0ue;

    new-instance v0, LX/3RD;

    invoke-direct {v0, v7, v2, v8, v1}, LX/3RD;-><init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;)V

    invoke-virtual {v0, v3}, LX/3RD;->A05(Ljava/lang/String;)V

    iget-object v2, v0, LX/3RD;->A04:LX/3TY;

    goto :goto_1
    :try_end_0
    .catch LX/1al; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get contact from VCard."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    iget-object v0, v2, LX/3TY;->A06:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AH;

    iget-object v0, v0, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/37N;

    invoke-direct {v0, v3, v2}, LX/37N;-><init>(Ljava/lang/String;LX/3TY;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v1, p0, LX/2lG;->A05:LX/1ak;

    invoke-virtual {v1, v0}, LX/1ak;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ak;->A00(Ljava/lang/String;)LX/38Y;

    move-result-object v0

    iget-object v6, v0, LX/38Y;->A02:Ljava/util/List;

    return-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1al; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/5YJ;

    invoke-direct {v0, v1}, LX/5YJ;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/2lG;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f121c49

    const v0, 0x7f121d4c

    invoke-virtual {v2, v1, v0}, LX/164;->BtL(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2lG;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LX/164;->BnB()V

    const/4 v7, 0x0

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37N;

    iget-object v8, v0, LX/37N;->A01:LX/3TY;

    invoke-virtual {v8}, LX/3TY;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/3TY;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3TY;

    invoke-virtual {v2}, LX/3TY;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3TY;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/3TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/3TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0H:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v2, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/0ue;

    new-instance v0, LX/3wv;

    invoke-direct {v0, v1}, LX/3wv;-><init>(LX/0ue;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    const v0, 0x7f0b19b8

    invoke-static {v4, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-boolean v0, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080924

    iget-object v0, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/0ue;

    invoke-static {v4, v3, v0, v1}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v2, 0x7f121f74

    if-ne v0, v6, :cond_5

    const v2, 0x7f121f7a

    :cond_5
    invoke-static {v4}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, LX/07L;->A0I(I)V

    const v0, 0x7f0b186e

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    iget-object v9, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0H:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_18

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3TY;

    iget-object v0, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseArray;

    new-instance v0, LX/34n;

    invoke-direct {v0, v13}, LX/34n;-><init>(LX/3TY;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v13, LX/3TY;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v13, LX/3TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AH;

    iget-object v0, v1, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_7

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v1, v5, v13, v8, v11}, LX/2lG;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/3TY;II)V

    invoke-static {v12, v11}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A01(Landroid/util/SparseArray;I)LX/37C;

    move-result-object v0

    iput-object v1, v0, LX/37C;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :cond_9
    iget-object v0, v13, LX/3TY;->A03:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, v13, LX/3TY;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v13, v8, v11}, LX/2lG;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/3TY;II)V

    invoke-static {v12, v11}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A01(Landroid/util/SparseArray;I)LX/37C;

    move-result-object v0

    iput-object v1, v0, LX/37C;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v13, v8, v11}, LX/2lG;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/3TY;II)V

    invoke-static {v12, v11}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A01(Landroid/util/SparseArray;I)LX/37C;

    move-result-object v0

    iput-object v1, v0, LX/37C;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, v13, LX/3TY;->A07:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/3TY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v13, v8, v11}, LX/2lG;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/3TY;II)V

    invoke-static {v12, v11}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A01(Landroid/util/SparseArray;I)LX/37C;

    move-result-object v0

    iput-object v1, v0, LX/37C;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, v13, LX/3TY;->A09:LX/37J;

    iget-object v0, v0, LX/37J;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v1, v13, LX/3TY;->A09:LX/37J;

    invoke-static {v1, v5, v13, v8, v11}, LX/2lG;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/3TY;II)V

    invoke-static {v12, v11}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A01(Landroid/util/SparseArray;I)LX/37C;

    move-result-object v0

    iput-object v1, v0, LX/37C;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    :cond_d
    iget-object v0, v13, LX/3TY;->A08:Ljava/util/Map;

    if-eqz v0, :cond_15

    iget-object v0, v13, LX/3TY;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "URL"

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/3TY;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Kt;

    iget-object v0, v1, LX/3Kt;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v15, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0I:Ljava/util/regex/Pattern;

    if-nez v15, :cond_10

    const-string v0, "(http|https)://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&amp;=]*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    iput-object v15, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0I:Ljava/util/regex/Pattern;

    :cond_10
    iget-object v0, v1, LX/3Kt;->A02:Ljava/lang/String;

    invoke-static {v0, v15}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/3TY;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_13
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Kt;

    iget-object v0, v1, LX/3Kt;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v13, v8, v11}, LX/2lG;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;LX/3TY;II)V

    invoke-static {v12, v11}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A01(Landroid/util/SparseArray;I)LX/37C;

    move-result-object v0

    iput-object v1, v0, LX/37C;->A00:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_15
    if-eqz v9, :cond_16

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xl;

    iget-object v0, v1, LX/3Xl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v0, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v12

    if-eqz v12, :cond_16

    iget-wide v0, v1, LX/3Xl;->A00:J

    new-instance v11, LX/39h;

    move-object v13, v2

    move-object v14, v4

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, LX/39h;-><init>(LX/14p;LX/123;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;J)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v0, LX/34m;

    invoke-direct {v0}, LX/34m;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v1

    const v2, 0x7f12260f

    if-ne v0, v6, :cond_6

    const v2, 0x7f122610

    goto/16 :goto_2

    :cond_18
    invoke-static {v5, v6}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34m;

    iput-boolean v6, v0, LX/34m;->A00:Z

    new-instance v0, LX/1wF;

    invoke-direct {v0, v4, v5}, LX/1wF;-><init>(Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-static {v7}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    const/16 v0, 0x2a

    invoke-static {v3, v4, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_19
    const-string v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/164;->A05:LX/18I;

    const v0, 0x7f120cc9

    invoke-virtual {v1, v0, v7}, LX/18I;->A06(II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1a
    return-void
.end method
