.class public LX/2k8;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0vu;

.field public final A02:LX/19l;


# direct methods
.method public constructor <init>(LX/0vu;LX/1d2;LX/19l;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/2k8;->A02:LX/19l;

    iput-object p1, p0, LX/2k8;->A01:LX/0vu;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2k8;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/2k8;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1f8;

    iget-object v0, v4, LX/1f8;->A00:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    iget-object v7, p0, LX/2k8;->A02:LX/19l;

    invoke-virtual {v7}, LX/19l;->A09()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v7, LX/19l;->A02:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    iget-object v0, v7, LX/19l;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3So;

    iget-wide v0, v12, LX/3So;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-lez v8, :cond_1

    invoke-static {v4, v5, v0, v1}, LX/6c0;->A00(JJ)I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    iget-object v0, v12, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v4, LX/1f8;->A02:LX/1WC;

    invoke-virtual {v3}, LX/1WC;->A02()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, LX/1f8;->A01:LX/1f7;

    iget-object v0, v1, LX/1f7;->A01:LX/0xn;

    invoke-virtual {v0, v9}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    iget-object v0, v1, LX/1f7;->A00:LX/0xn;

    invoke-virtual {v0, v9}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_3
    const-string v0, "metadata/last_active_time"

    invoke-static {v9, v0}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    new-instance v6, LX/39M;

    invoke-direct/range {v6 .. v11}, LX/39M;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const v8, 0x7f0802cf

    goto :goto_3

    :cond_5
    const v7, 0x7f122433

    goto :goto_2

    :cond_6
    const/16 v0, 0x14

    if-le v9, v0, :cond_7

    sub-int/2addr v9, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int v0, v1, v9

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iget-object v0, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v7, LX/19l;->A0I:LX/18U;

    invoke-static {v6}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18U;->A08(LX/0yv;)V

    :cond_8
    new-instance v0, LX/35P;

    invoke-direct {v0, v3, v2}, LX/35P;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/35P;

    iget-object v0, p0, LX/2k8;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d2;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/35P;->A00:Ljava/util/List;

    iget-object v0, p1, LX/35P;->A01:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/1d2;->BbB(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
