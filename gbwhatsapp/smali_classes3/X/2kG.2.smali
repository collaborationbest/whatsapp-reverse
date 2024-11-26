.class public LX/2kG;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1WO;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1WO;LX/2g5;Z)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kG;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2kG;->A00:LX/1WO;

    iput-boolean p3, p0, LX/2kG;->A02:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/2kG;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2g6;

    if-nez v5, :cond_0

    const/4 v7, 0x0

    return-object v7

    :cond_0
    iget-object v4, v5, LX/2g6;->A05:LX/3Sq;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    iget-boolean v0, p0, LX/2kG;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2kG;->A00:LX/1WO;

    const/16 v0, 0x38

    invoke-virtual {v1, v4, v0}, LX/1WO;->A01(LX/3Sq;I)Z

    iget-object v0, v4, LX/3Sq;->A0J:LX/4a1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4a1;->B7A()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bz;

    instance-of v0, v2, LX/2by;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    check-cast v2, LX/2by;

    iget-object v0, v2, LX/2by;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/2g2;->A0E:LX/1Lf;

    invoke-virtual {v0, v4}, LX/1Lf;->A00(LX/3Sq;)LX/3D6;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v0, LX/3D6;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QW;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/3QW;->A01(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/38T;

    invoke-direct {v0, v4, v1, v2, v3}, LX/38T;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/3xS;->A00:LX/3xS;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v7
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/2kG;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2g5;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, v2, LX/2g5;->A07:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2N2()Z

    move-result v12

    invoke-virtual {v2}, LX/2g5;->A0S()LX/2g3;

    move-result-object v3

    iget-object v4, v3, LX/2g3;->A08:LX/3Pj;

    if-eqz v4, :cond_3

    if-eqz v12, :cond_2

    const/4 v11, 0x0

    iget-object v10, v4, LX/3Pj;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v9, v4, LX/3Pj;->A0G:LX/0ue;

    const v8, 0x7f10019c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v7, v11

    invoke-virtual {v9, v7, v8, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3Pj;->A01:LX/1wD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/1wD;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0C6;->A06()V

    iget-object v1, v4, LX/3Pj;->A04:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/3Pj;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v5, 0x8

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/3Pj;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12265d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/3Pj;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v4}, LX/3Pj;->A00(LX/3Pj;)V

    :cond_3
    iget-object v1, v3, LX/2g3;->A07:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-static {v12}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, LX/2g3;->A07:Landroid/widget/TextView;

    iget-object v8, v2, LX/2g5;->A08:LX/0ue;

    invoke-virtual {v8}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, LX/3Bk;->A0E:Landroid/view/ViewGroup;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const v4, 0x7f10019c

    int-to-long v1, v5

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v8, v0, v4, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f121446

    invoke-static {v6, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    iget-object v0, v3, LX/3Bk;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3Bk;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/3Bk;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    if-nez v12, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f080840

    if-eqz v0, :cond_6

    :cond_5
    const v1, 0x7f08089b

    :cond_6
    iget-object v0, v3, LX/2g3;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method
