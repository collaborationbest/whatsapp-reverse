.class public LX/1OR;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0zT;

.field public final A02:LX/16Z;

.field public final A03:LX/17Z;

.field public final A04:LX/0x5;

.field public final A05:LX/0ue;

.field public final A06:LX/0yB;

.field public final A07:LX/18H;

.field public final A08:LX/0z0;

.field public final A09:LX/1Nm;

.field public final A0A:LX/1OQ;


# direct methods
.method public constructor <init>(LX/18I;LX/0zT;LX/16Z;LX/17Z;LX/0x5;LX/0ue;LX/0yB;LX/18H;LX/0z0;LX/1Nm;LX/1OQ;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p9, p0, LX/1OR;->A08:LX/0z0;

    iput-object p5, p0, LX/1OR;->A04:LX/0x5;

    iput-object p1, p0, LX/1OR;->A00:LX/18I;

    iput-object p2, p0, LX/1OR;->A01:LX/0zT;

    iput-object p3, p0, LX/1OR;->A02:LX/16Z;

    iput-object p4, p0, LX/1OR;->A03:LX/17Z;

    iput-object p6, p0, LX/1OR;->A05:LX/0ue;

    iput-object p7, p0, LX/1OR;->A06:LX/0yB;

    iput-object p10, p0, LX/1OR;->A09:LX/1Nm;

    iput-object p8, p0, LX/1OR;->A07:LX/18H;

    iput-object p11, p0, LX/1OR;->A0A:LX/1OQ;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v5, p1

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    move-object/from16 v2, p0

    if-eq v1, v0, :cond_22

    const/4 v0, 0x5

    if-eq v1, v0, :cond_21

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1c

    const/4 v7, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v3, 0x193

    const/16 v12, 0x1a3

    const/16 v11, 0x196

    const/16 v10, 0x194

    const-string v9, "/"

    const-string v8, "\n"

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    :cond_0
    return-void

    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/123;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/add-cadmins/error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1OR;->A02:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v11

    if-eq v1, v3, :cond_2

    if-eq v1, v12, :cond_1

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v10, v0, LX/0x5;->A00:Landroid/content/Context;

    const v5, 0x7f120c98

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v2, LX/1OR;->A03:LX/17Z;

    invoke-virtual {v0, v11}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v10, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/1OR;->A07:LX/18H;

    iget-object v5, v0, LX/18H;->A0B:LX/0z0;

    const/16 v1, 0x677

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v5, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v11

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f100071

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v10, v5, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120c9a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/add-participant/error/"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12103b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12103a

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/18I;->A0L(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    const v0, 0x66e2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120cae

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120cad

    goto :goto_3

    :cond_6
    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x199

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x191

    if-eq v1, v0, :cond_11

    const/16 v0, 0x192

    if-eq v1, v0, :cond_b

    if-eq v1, v10, :cond_f

    if-eq v1, v11, :cond_a

    const/16 v0, 0x198

    if-eq v1, v0, :cond_13

    const v0, 0x66db8

    if-eq v1, v0, :cond_7

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/123;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v11, v0, LX/0x5;->A00:Landroid/content/Context;

    const v5, 0x7f120c98

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v1, v2, LX/1OR;->A03:LX/17Z;

    iget-object v0, v2, LX/1OR;->A02:LX/16Z;

    invoke-virtual {v0, v13}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v11, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_8

    iget-object v13, v2, LX/1OR;->A00:LX/18I;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v14, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120cac

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f120cc5

    goto/16 :goto_8

    :cond_8
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120cac

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120c9d

    goto/16 :goto_a

    :cond_9
    iget-object v13, v2, LX/1OR;->A00:LX/18I;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v14, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120cd9

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f120cd8

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/123;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v11, v0, LX/0x5;->A00:Landroid/content/Context;

    const v5, 0x7f120c9b

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v1, v2, LX/1OR;->A03:LX/17Z;

    iget-object v0, v2, LX/1OR;->A02:LX/16Z;

    invoke-virtual {v0, v13}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v11, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_c

    iget-object v13, v2, LX/1OR;->A00:LX/18I;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v14, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121080

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f120cc6

    goto :goto_8

    :cond_c
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_d

    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121080

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120c9e

    goto/16 :goto_a

    :cond_d
    iget-object v13, v2, LX/1OR;->A00:LX/18I;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v14, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1210b8

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f120cda

    goto :goto_7

    :cond_e
    iget-object v13, v2, LX/1OR;->A00:LX/18I;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v14, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1210b8

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f120cdb

    :goto_7
    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_f
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_10

    iget-object v13, v2, LX/1OR;->A00:LX/18I;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v14, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121080

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f120cc7

    :goto_8
    new-array v3, v7, [Ljava/lang/Object;

    iget-object v1, v2, LX/1OR;->A03:LX/17Z;

    iget-object v15, v2, LX/1OR;->A02:LX/16Z;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v15, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    aput-object v0, v3, v4

    invoke-virtual {v14, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0, v4}, LX/18I;->A0L(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_10
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_e

    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121080

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120c9f

    :goto_a
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/18I;->A0L(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/123;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v11, v0, LX/0x5;->A00:Landroid/content/Context;

    const v5, 0x7f120c99

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v1, v2, LX/1OR;->A03:LX/17Z;

    iget-object v0, v2, LX/1OR;->A02:LX/16Z;

    invoke-virtual {v0, v13}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v11, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_12
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v2, LX/1OR;->A00:LX/18I;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/18I;->A0K(Ljava/lang/String;I)V

    goto :goto_d

    :cond_13
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_14

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    if-ne v11, v7, :cond_15

    iget-object v12, v0, LX/0x5;->A00:Landroid/content/Context;

    const v11, 0x7f120c9c

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v3, v2, LX/1OR;->A03:LX/17Z;

    iget-object v1, v2, LX/1OR;->A02:LX/16Z;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v12, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    iget-object v0, v2, LX/1OR;->A00:LX/18I;

    invoke-virtual {v0, v1, v4}, LX/18I;->A0K(Ljava/lang/String;I)V

    :cond_14
    :goto_d
    const/16 v11, 0x196

    goto/16 :goto_4

    :cond_15
    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f100064

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v5, v3, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :pswitch_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/123;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/remove-participant/error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1OR;->A02:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v12

    if-eq v1, v10, :cond_16

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v3, 0x7f120cd5

    if-eq v1, v11, :cond_17

    const v3, 0x7f120cd4

    :cond_17
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v2, LX/1OR;->A03:LX/17Z;

    invoke-virtual {v0, v12}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :pswitch_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/123;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/add-admins/error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1OR;->A02:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v11

    if-eq v1, v10, :cond_18

    if-ne v1, v12, :cond_18

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v3, 0x7f1229bd

    :goto_10
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v2, LX/1OR;->A03:LX/17Z;

    invoke-virtual {v0, v11}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_18
    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v3, 0x7f120c98

    goto :goto_10

    :pswitch_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/123;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/remove-admins/error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1OR;->A02:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v12

    if-eq v1, v10, :cond_19

    if-ne v1, v11, :cond_19

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v3, 0x7f120cd2

    :goto_12
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v2, LX/1OR;->A03:LX/17Z;

    invoke-virtual {v0, v12}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_19
    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v3, 0x7f120cd4

    goto :goto_12

    :cond_1a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1b
    iget-object v1, v2, LX/1OR;->A00:LX/18I;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/18I;->A0K(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v2, LX/1OR;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v2, LX/1OR;->A00:LX/18I;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v2, 0x7f120dbf

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1c
    iget-object v0, v2, LX/1OR;->A0A:LX/1OQ;

    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/35x;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34Q;

    iget-object v2, v0, LX/34Q;->A00:Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    if-eqz v1, :cond_1d

    iget-object v0, v4, LX/35x;->A00:LX/14v;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/35x;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A01(Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_6
    const-string v0, "groupmgr/handle groupchat membership approval request"

    goto/16 :goto_18

    :pswitch_7
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f120caf

    goto/16 :goto_16

    :pswitch_8
    const-string v0, "groupmgr/handle groupchat membership approval mode change"

    goto/16 :goto_18

    :pswitch_9
    const-string v0, "groupmgr/handle group member add mode change"

    goto/16 :goto_18

    :pswitch_a
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f120cb0

    goto/16 :goto_16

    :pswitch_b
    iget-object v1, v2, LX/1OR;->A01:LX/0zT;

    sget-object v0, LX/0zT;->A1W:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    iget-object v6, v2, LX/1OR;->A00:LX/18I;

    iget-object v8, v2, LX/1OR;->A05:LX/0ue;

    const v5, 0x7f1001b3

    int-to-long v1, v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v8, v3, v5, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_c
    const-string v0, "groupmgr/handle groupchat description updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v0, v2, LX/1OR;->A06:LX/0yB;

    invoke-virtual {v0, v3}, LX/0yB;->A0l(LX/3Sq;)V

    goto/16 :goto_19

    :pswitch_d
    const-string v0, "groupmgr/handle groupchat no frequently forwarded change"

    goto/16 :goto_18

    :pswitch_e
    const-string v0, "groupmgr/handle groupchat ephemeral setting changed"

    goto/16 :goto_18

    :pswitch_f
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f120dc6

    goto/16 :goto_16

    :pswitch_10
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f120dc7

    goto/16 :goto_16

    :pswitch_11
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f120dc5

    goto/16 :goto_16

    :pswitch_12
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f121006

    goto/16 :goto_16

    :pswitch_13
    const-string v0, "groupmgr/handle groupchat description change"

    goto/16 :goto_18

    :pswitch_14
    const-string v0, "groupmgr/handle groupchat restrict mode change"

    goto/16 :goto_18

    :pswitch_15
    iget-object v6, v2, LX/1OR;->A00:LX/18I;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v2, 0x7f12100c

    goto/16 :goto_14

    :pswitch_16
    iget-object v6, v2, LX/1OR;->A00:LX/18I;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v2, 0x7f12100f

    goto/16 :goto_14

    :pswitch_17
    iget-object v6, v2, LX/1OR;->A00:LX/18I;

    iget-object v3, v2, LX/1OR;->A08:LX/0z0;

    const/16 v1, 0xc10

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v2, 0x7f12100e

    goto :goto_14

    :pswitch_18
    iget-object v6, v2, LX/1OR;->A00:LX/18I;

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v2, 0x7f121010

    goto :goto_14

    :pswitch_19
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    iget-object v2, v2, LX/1OR;->A08:LX/0z0;

    const/16 v1, 0xc10

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const v1, 0x7f121020

    if-eqz v0, :cond_1f

    const v1, 0x7f121018

    goto/16 :goto_16

    :pswitch_1a
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    iget-object v2, v2, LX/1OR;->A08:LX/0z0;

    const/16 v1, 0xc10

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const v1, 0x7f121022

    if-eqz v0, :cond_1f

    const v1, 0x7f12101a

    goto/16 :goto_16

    :pswitch_1b
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    iget-object v2, v2, LX/1OR;->A08:LX/0z0;

    const/16 v1, 0xc10

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const v1, 0x7f121023

    if-eqz v0, :cond_1f

    const v1, 0x7f12101b

    goto/16 :goto_16

    :pswitch_1c
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    iget-object v2, v2, LX/1OR;->A08:LX/0z0;

    const/16 v1, 0xc10

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const v1, 0x7f121021

    if-eqz v0, :cond_1f

    const v1, 0x7f121019

    goto/16 :goto_16

    :pswitch_1d
    iget-object v6, v2, LX/1OR;->A00:LX/18I;

    iget-object v3, v2, LX/1OR;->A08:LX/0z0;

    const/16 v1, 0xc10

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v2, 0x7f121024

    :goto_14
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v6, v0, v4}, LX/18I;->A0K(Ljava/lang/String;I)V

    return-void

    :cond_1e
    iget-object v0, v2, LX/1OR;->A04:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v2, 0x7f12100d

    goto :goto_14

    :pswitch_1e
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f121002

    goto :goto_16

    :pswitch_1f
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f121004

    goto :goto_16

    :pswitch_20
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f121005

    goto :goto_16

    :pswitch_21
    iget-object v1, v2, LX/1OR;->A00:LX/18I;

    const v0, 0x7f121001

    invoke-virtual {v1, v0, v4}, LX/18I;->A04(II)V

    :pswitch_22
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f121003

    goto :goto_16

    :pswitch_23
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f12101c

    goto :goto_16

    :pswitch_24
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f12101e

    goto :goto_16

    :pswitch_25
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f12101f

    goto :goto_16

    :pswitch_26
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f12101d

    goto :goto_16

    :pswitch_27
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f121007

    goto :goto_16

    :pswitch_28
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f121009

    goto :goto_16

    :pswitch_29
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f12100a

    goto :goto_16

    :pswitch_2a
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f121008

    goto :goto_16

    :pswitch_2b
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f121015

    goto :goto_16

    :pswitch_2c
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f121017

    goto :goto_16

    :pswitch_2d
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f121016

    goto :goto_16

    :pswitch_2e
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f121014

    goto :goto_16

    :pswitch_2f
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f12100b

    goto :goto_16

    :pswitch_30
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f1209c0

    goto :goto_16

    :pswitch_31
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f12122c

    goto :goto_16

    :pswitch_32
    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f120cb1

    :cond_1f
    :goto_16
    invoke-virtual {v3, v1, v4}, LX/18I;->A04(II)V

    return-void

    :pswitch_33
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v2, LX/1OR;->A09:LX/1Nm;

    invoke-virtual {v0, v1}, LX/1Nm;->A02(LX/123;)V

    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f121002

    goto :goto_17

    :pswitch_34
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v2, LX/1OR;->A09:LX/1Nm;

    invoke-virtual {v0, v1}, LX/1Nm;->A02(LX/123;)V

    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f12101c

    goto :goto_17

    :pswitch_35
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v2, LX/1OR;->A09:LX/1Nm;

    invoke-virtual {v0, v1}, LX/1Nm;->A02(LX/123;)V

    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f121007

    goto :goto_17

    :pswitch_36
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v2, LX/1OR;->A09:LX/1Nm;

    invoke-virtual {v0, v1}, LX/1Nm;->A02(LX/123;)V

    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    iget-object v2, v2, LX/1OR;->A08:LX/0z0;

    const/16 v1, 0xc10

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const v1, 0x7f121020

    if-eqz v0, :cond_20

    const v1, 0x7f121018

    goto :goto_17

    :pswitch_37
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v2, LX/1OR;->A09:LX/1Nm;

    invoke-virtual {v0, v1}, LX/1Nm;->A02(LX/123;)V

    iget-object v3, v2, LX/1OR;->A00:LX/18I;

    const v1, 0x7f12100b

    :cond_20
    :goto_17
    invoke-virtual {v3, v1, v4}, LX/18I;->A06(II)V

    return-void

    :cond_21
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v2, LX/1OR;->A09:LX/1Nm;

    invoke-virtual {v0, v1}, LX/1Nm;->A02(LX/123;)V

    return-void

    :cond_22
    const-string v0, "groupmgr/conversations/leave group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    goto :goto_19

    :pswitch_38
    const-string v0, "groupmgr/handle groupchat report to admin status change"

    :goto_18
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_39
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v0, v2, LX/1OR;->A06:LX/0yB;

    invoke-virtual {v0, v3}, LX/0yB;->A0i(LX/3Sq;)V

    :goto_19
    iget-object v1, v2, LX/1OR;->A09:LX/1Nm;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/1Nm;->A02(LX/123;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_33
        :pswitch_34
        :pswitch_5
        :pswitch_35
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_21
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbc2
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xbc6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbcb
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_32
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method
