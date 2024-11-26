.class public LX/2F0;
.super LX/2lg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/16Z;

.field public final A02:LX/3Xy;

.field public final A03:LX/1Ah;

.field public final A04:LX/13e;

.field public final A05:LX/0z0;

.field public final A06:LX/0yT;

.field public final A07:LX/123;

.field public final A08:LX/1Df;

.field public final A09:LX/17O;

.field public final A0A:LX/006;

.field public final A0B:LX/006;

.field public final A0C:LX/006;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:LX/19j;

.field public final A0i:LX/1KV;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/18x;LX/17Z;LX/19j;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/3Xy;LX/1Ah;LX/0ue;LX/13e;LX/1KV;LX/0z0;LX/0yT;LX/123;LX/1Df;LX/17O;LX/006;LX/006;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZZZZZZZZZZZZ)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v14, p26

    move-object/from16 v13, p25

    move-object/from16 v12, p24

    move-object/from16 v11, p23

    move-object/from16 v10, p22

    move-object/from16 v9, p20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v15, p32

    invoke-direct/range {v2 .. v15}, LX/2lg;-><init>(LX/0xF;LX/16Z;LX/18x;LX/17Z;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0ue;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, v2, LX/2lg;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/2F0;->A0O:Z

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/2F0;->A0K:Ljava/util/Set;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/2F0;->A0E:Ljava/util/List;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/2F0;->A0L:Ljava/util/Set;

    move-object/from16 v0, p27

    iput-object v0, v2, LX/2F0;->A0F:Ljava/util/List;

    move-object/from16 v0, p28

    iput-object v0, v2, LX/2F0;->A0G:Ljava/util/List;

    move-object/from16 v0, p29

    iput-object v0, v2, LX/2F0;->A0J:Ljava/util/List;

    move-object/from16 v0, p31

    iput-object v0, v2, LX/2F0;->A0H:Ljava/util/List;

    move-object/from16 v0, p33

    iput-object v0, v2, LX/2F0;->A0M:Ljava/util/Set;

    move-object/from16 v0, p14

    iput-object v0, v2, LX/2F0;->A07:LX/123;

    move/from16 v0, p35

    iput-boolean v0, v2, LX/2F0;->A0Y:Z

    move/from16 v0, p36

    iput-boolean v0, v2, LX/2F0;->A0g:Z

    move/from16 v0, p37

    iput-boolean v0, v2, LX/2F0;->A0X:Z

    move/from16 v0, p38

    iput-boolean v0, v2, LX/2F0;->A0a:Z

    move/from16 v0, p39

    iput-boolean v0, v2, LX/2F0;->A0f:Z

    move/from16 v0, p40

    iput-boolean v0, v2, LX/2F0;->A0V:Z

    move/from16 v0, p41

    iput-boolean v0, v2, LX/2F0;->A0Z:Z

    move/from16 v0, p42

    iput-boolean v0, v2, LX/2F0;->A0d:Z

    move/from16 v0, p43

    iput-boolean v0, v2, LX/2F0;->A0e:Z

    move/from16 v0, p44

    iput-boolean v0, v2, LX/2F0;->A0b:Z

    move/from16 v0, p45

    iput-boolean v0, v2, LX/2F0;->A0W:Z

    move/from16 v0, p46

    iput-boolean v0, v2, LX/2F0;->A0T:Z

    move/from16 v0, p47

    iput-boolean v0, v2, LX/2F0;->A0N:Z

    move/from16 v0, p49

    iput-boolean v0, v2, LX/2F0;->A0R:Z

    move/from16 v0, p50

    iput-boolean v0, v2, LX/2F0;->A0S:Z

    move/from16 v0, p51

    iput-boolean v0, v2, LX/2F0;->A0c:Z

    move-object/from16 v1, p12

    iput-object v1, v2, LX/2F0;->A05:LX/0z0;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/2F0;->A04:LX/13e;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/2F0;->A06:LX/0yT;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/2F0;->A0B:LX/006;

    iput-object v4, v2, LX/2F0;->A01:LX/16Z;

    move-object/from16 v0, p18

    iput-object v0, v2, LX/2F0;->A0A:LX/006;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/2F0;->A0h:LX/19j;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/2F0;->A08:LX/1Df;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/2F0;->A0i:LX/1KV;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/2F0;->A03:LX/1Ah;

    move-object/from16 v0, p19

    iput-object v0, v2, LX/2F0;->A0C:LX/006;

    move-object/from16 v0, p16

    iput-object v0, v2, LX/2F0;->A09:LX/17O;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/2F0;->A02:LX/3Xy;

    move/from16 v0, p48

    iput-boolean v0, v2, LX/2F0;->A0U:Z

    move-object/from16 v0, p30

    iput-object v0, v2, LX/2F0;->A0I:Ljava/util/List;

    const/16 v0, 0x18b3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, v2, LX/2F0;->A0Q:Z

    move-object/from16 v0, p21

    iput-object v0, v2, LX/2F0;->A0D:Ljava/lang/String;

    const/16 v0, 0x1f76

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, v2, LX/2F0;->A0P:Z

    move/from16 v0, p34

    iput v0, v2, LX/2F0;->A00:I

    return-void
.end method

.method public static A00(LX/02L;Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-virtual {p0, p2}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/3f8;

    invoke-direct {v0, p0}, LX/3f8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 8

    iget-boolean v0, p0, LX/2F0;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2F0;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2F0;->A0g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2F0;->A0U:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v3

    if-eqz v7, :cond_3

    instance-of v0, v3, LX/8i2;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2F0;->A0M:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    iget-object v0, p0, LX/2lg;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2F0;->A0L:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :cond_5
    iget-object v4, p0, LX/2F0;->A0K:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/2F0;->A0L:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    if-nez v1, :cond_6

    iget-object v0, p0, LX/2F0;->A01:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    :cond_6
    invoke-static {p0, v1}, LX/2lg;->A04(LX/2lg;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/14p;->A0z:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/14r;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/8iC;

    if-nez v0, :cond_7

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, p5}, LX/2F0;->A0N(LX/14p;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v32

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v12, p0

    iget-object v0, v12, LX/2lg;->A05:Ljava/lang/ref/WeakReference;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v12}, LX/2lg;->A0L()Z

    move-result v25

    iget-boolean v10, v12, LX/2F0;->A0Z:Z

    if-eqz v10, :cond_0

    iget-boolean v0, v12, LX/2F0;->A0O:Z

    if-nez v0, :cond_0

    iget-object v2, v12, LX/2F0;->A05:LX/0z0;

    const/16 v0, 0x12e1

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v2

    const/4 v0, 0x1

    const/4 v15, 0x1

    if-ge v2, v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-boolean v9, v12, LX/2F0;->A0c:Z

    iget-boolean v8, v12, LX/2F0;->A0a:Z

    if-nez v8, :cond_2

    iget-boolean v0, v12, LX/2F0;->A0g:Z

    if-nez v0, :cond_2

    iget-boolean v0, v12, LX/2F0;->A0e:Z

    if-nez v0, :cond_2

    if-nez v9, :cond_2

    iget-boolean v0, v12, LX/2F0;->A0Y:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v5, v12, LX/2F0;->A0K:Ljava/util/Set;

    iget-object v4, v12, LX/2F0;->A0L:Ljava/util/Set;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2W:LX/006;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ba;->A0O()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-boolean v7, v12, LX/2F0;->A0W:Z

    if-nez v7, :cond_4

    if-eqz v15, :cond_5

    :cond_4
    iget-object v0, v12, LX/2F0;->A03:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A06()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v12, LX/2F0;->A0K:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, LX/2F0;->A0L:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v6, v12, LX/2F0;->A0L:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    if-eqz v15, :cond_a

    iget-object v0, v12, LX/2lg;->A09:Ljava/util/List;

    iget-object v3, v12, LX/2F0;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_6

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v0, v12, LX/2lg;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2W:LX/006;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Ba;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v8, :cond_9

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-boolean v2, v12, LX/2F0;->A0U:Z

    if-eqz v2, :cond_b

    iget v3, v12, LX/2F0;->A00:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v12, LX/2lg;->A08:Ljava/util/List;

    iget-object v0, v12, LX/2F0;->A0K:Ljava/util/Set;

    move-object v15, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move/from16 v20, v25

    invoke-virtual/range {v15 .. v20}, LX/2lg;->A0K(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    iget-object v2, v12, LX/2lg;->A02:LX/17Z;

    iget-object v1, v12, LX/2lg;->A03:LX/0ue;

    new-instance v0, LX/3x8;

    invoke-direct {v0, v2, v1}, LX/3x8;-><init>(LX/17Z;LX/0ue;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    new-instance v0, LX/3f5;

    invoke-direct {v0, v1}, LX/3f5;-><init>(LX/14p;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-nez v8, :cond_c

    iget-boolean v0, v12, LX/2F0;->A0g:Z

    if-nez v0, :cond_c

    iget-boolean v0, v12, LX/2F0;->A0e:Z

    if-nez v0, :cond_c

    if-nez v2, :cond_c

    iget-boolean v0, v12, LX/2F0;->A0X:Z

    if-nez v0, :cond_c

    iget-boolean v0, v12, LX/2F0;->A0Y:Z

    if-nez v0, :cond_c

    if-eqz v7, :cond_20

    :cond_c
    if-nez v9, :cond_e

    iget-object v2, v12, LX/2F0;->A05:LX/0z0;

    const/16 v0, 0x177b

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/2lg;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v2, v12, LX/2lg;->A09:Ljava/util/List;

    iget-object v0, v12, LX/2F0;->A0K:Ljava/util/Set;

    move-object/from16 v26, v12

    move-object/from16 v27, v2

    move-object/from16 v28, v22

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move/from16 v31, v25

    invoke-virtual/range {v26 .. v31}, LX/2lg;->A0K(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    :cond_e
    iget-object v4, v12, LX/2lg;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2, v0}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    invoke-static {v2}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    if-nez v9, :cond_15

    iget-object v0, v12, LX/2F0;->A08:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0X()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v4

    iget-object v0, v12, LX/2F0;->A0K:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v12, LX/2F0;->A0g:Z

    if-nez v8, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    instance-of v0, v4, LX/8i2;

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    if-nez v2, :cond_13

    iget-object v0, v12, LX/2F0;->A01:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    :cond_13
    invoke-static {v12, v2}, LX/2lg;->A04(LX/2lg;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/14r;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v4, LX/8iC;

    if-nez v0, :cond_10

    move/from16 v0, v25

    invoke-virtual {v12, v2, v0}, LX/2F0;->A0N(LX/14p;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    if-nez v8, :cond_16

    iget-boolean v0, v12, LX/2F0;->A0g:Z

    if-nez v0, :cond_16

    iget-boolean v0, v12, LX/2F0;->A0e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    iget-object v0, v12, LX/2F0;->A07:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_1a

    iget-boolean v0, v12, LX/2F0;->A0Q:Z

    :goto_5
    if-eqz v0, :cond_1a

    iget-object v4, v12, LX/2F0;->A0K:Ljava/util/Set;

    iget-object v0, v12, LX/2F0;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_18
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v15}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    iget-object v5, v2, LX/14p;->A0I:LX/123;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v12, v2}, LX/2lg;->A04(LX/2lg;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v12, LX/2F0;->A04:LX/13e;

    invoke-static {v0, v5}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    check-cast v0, LX/2Kj;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v0, v25

    invoke-virtual {v12, v2, v0}, LX/2F0;->A0N(LX/14p;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_7
    invoke-static {v12}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_1a
    iget-object v0, v12, LX/2F0;->A03:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v2}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1d
    if-eqz v2, :cond_1a

    iget-boolean v0, v12, LX/2F0;->A0P:Z

    goto :goto_5

    :cond_1e
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v2}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v26, v12

    move-object/from16 v27, v23

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move/from16 v31, v25

    invoke-direct/range {v26 .. v31}, LX/2F0;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v27, v4

    move-object/from16 v29, v0

    invoke-direct/range {v26 .. v31}, LX/2F0;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v5, v12, LX/2F0;->A04:LX/13e;

    iget-object v3, v12, LX/2lg;->A02:LX/17Z;

    iget-object v1, v12, LX/2lg;->A03:LX/0ue;

    new-instance v0, LX/3x4;

    invoke-direct {v0, v3, v1, v5}, LX/3x4;-><init>(LX/17Z;LX/0ue;LX/13e;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v12, LX/2F0;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    :cond_20
    iget-object v0, v12, LX/6YZ;->A02:LX/4hb;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_75

    iget-object v4, v12, LX/2F0;->A0J:Ljava/util/List;

    iget-boolean v5, v12, LX/2F0;->A0d:Z

    const/4 v3, 0x1

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v2, v12, LX/2F0;->A05:LX/0z0;

    const/16 v1, 0x1e42

    invoke-virtual {v2, v1}, LX/0yz;->A07(I)I

    move-result v0

    if-eq v0, v3, :cond_21

    invoke-virtual {v2, v1}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_25

    :cond_21
    iget-object v0, v12, LX/2F0;->A0K:Ljava/util/Set;

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v21

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move/from16 v31, v25

    invoke-virtual/range {v26 .. v31}, LX/2lg;->A0K(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    :cond_22
    :goto_a
    invoke-virtual/range {v36 .. v36}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_75

    iget-object v0, v12, LX/2lg;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    if-eqz v11, :cond_2a

    invoke-static {v11}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_23
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static/range {v16 .. v16}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    invoke-virtual {v2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/2Fb;

    invoke-direct {v0, v2, v1}, LX/2Fb;-><init>(LX/14p;Ljava/lang/String;)V

    iget-object v1, v2, LX/14p;->A0G:LX/3Ik;

    if-nez v1, :cond_24

    iget-boolean v1, v2, LX/14p;->A0n:Z

    if-nez v1, :cond_24

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    iget-boolean v0, v12, LX/2F0;->A0V:Z

    if-nez v0, :cond_26

    if-nez v5, :cond_26

    if-nez v10, :cond_26

    if-eqz v7, :cond_22

    :cond_26
    iget-object v1, v12, LX/2F0;->A0I:Ljava/util/List;

    iget-object v0, v12, LX/2F0;->A0K:Ljava/util/Set;

    move-object/from16 v30, v12

    move-object/from16 v31, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v6

    move/from16 v35, v25

    invoke-virtual/range {v30 .. v35}, LX/2lg;->A0K(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    goto :goto_a

    :cond_27
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    const v0, 0x7f121115

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/3f8;

    invoke-direct {v0, v2}, LX/3f8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_28
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const v0, 0x7f12161d

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/3f8;

    invoke-direct {v0, v2}, LX/3f8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_29
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    invoke-virtual/range {v36 .. v36}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_75

    if-eqz v5, :cond_2e

    iget-boolean v0, v12, LX/2F0;->A0O:Z

    if-eqz v0, :cond_2e

    iget-object v0, v12, LX/2F0;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {v16 .. v16}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v4

    invoke-static {v4}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v2, v12, LX/2F0;->A0K:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v15, v12, LX/2lg;->A02:LX/17Z;

    iget-object v0, v12, LX/2lg;->A06:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v15, v4, v0, v1}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    instance-of v0, v3, LX/14u;

    if-nez v0, :cond_2c

    iget-object v15, v12, LX/2F0;->A04:LX/13e;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v15, v0}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-eq v0, v1, :cond_2c

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v0, v25

    invoke-virtual {v12, v4, v0}, LX/2F0;->A0N(LX/14p;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v12, LX/2F0;->A0C:LX/006;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Ba;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_c
    invoke-virtual/range {v36 .. v36}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2d
    iget-object v0, v12, LX/2F0;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-interface {v6}, Ljava/util/Set;->size()I

    :cond_2e
    invoke-virtual/range {v36 .. v36}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_75

    iget-boolean v0, v12, LX/2F0;->A0f:Z

    if-eqz v0, :cond_31

    iget-object v0, v12, LX/2lg;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v3}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget-object v2, v12, LX/2F0;->A0K:Ljava/util/Set;

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v12, v1}, LX/2lg;->A04(LX/2lg;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_30
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_31
    iget-object v15, v12, LX/2F0;->A0K:Ljava/util/Set;

    iget-object v6, v12, LX/2F0;->A0E:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v5, :cond_32

    iget-boolean v0, v12, LX/2F0;->A0O:Z

    const/16 v19, 0x1

    if-nez v0, :cond_33

    :cond_32
    const/16 v19, 0x0

    :cond_33
    iget-object v0, v12, LX/2F0;->A09:LX/17O;

    if-eqz v5, :cond_34

    iget-object v1, v0, LX/17O;->A00:LX/0z0;

    const/16 v0, 0xea7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_35

    :cond_34
    const/16 v17, 0x0

    :cond_35
    iget-object v3, v12, LX/2lg;->A00:LX/0xF;

    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v2, v3, LX/0xF;->A0E:LX/14q;

    if-eqz v2, :cond_3d

    invoke-virtual {v12}, LX/2lg;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v19, :cond_37

    iget-object v1, v12, LX/2lg;->A02:LX/17Z;

    iget-object v0, v12, LX/2lg;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v4}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->mm(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kq;->A07(LX/14p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_e
    iget-object v0, v12, LX/2lg;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_38
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static/range {v16 .. v16}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    invoke-static {v2}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v1

    iget-object v0, v12, LX/2F0;->A05:LX/0z0;

    invoke-static {v0}, LX/1ki;->A1X(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v0, v2, LX/14p;->A0s:Z

    if-eqz v0, :cond_3a

    :cond_39
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/1kq;->A07(LX/14p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_3a
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v2, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_3b

    if-eqz v17, :cond_38

    :cond_3b
    invoke-virtual {v2}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v12, v2}, LX/2lg;->A04(LX/2lg;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-nez v10, :cond_3c

    iget-object v0, v12, LX/2lg;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_3c
    instance-of v0, v1, LX/8iC;

    if-nez v0, :cond_38

    instance-of v0, v1, LX/8i1;

    if-nez v0, :cond_38

    move/from16 v0, v25

    invoke-virtual {v12, v2, v0}, LX/2F0;->A0N(LX/14p;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v4, :cond_39

    if-eqz v19, :cond_39

    invoke-virtual {v3, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_f

    :cond_3d
    const/4 v4, 0x0

    goto :goto_e

    :cond_3e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {v6}, Ljava/util/List;->size()I

    :cond_3f
    invoke-virtual/range {v36 .. v36}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_75

    iget-object v3, v12, LX/2lg;->A02:LX/17Z;

    iget-object v4, v12, LX/2lg;->A03:LX/0ue;

    if-eqz v5, :cond_61

    new-instance v0, LX/2Eo;

    invoke-direct {v0, v3, v4}, LX/2Eo;-><init>(LX/17Z;LX/0ue;)V

    :goto_10
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v12, LX/2F0;->A02:LX/3Xy;

    if-eqz v0, :cond_41

    iget-object v1, v12, LX/2lg;->A06:Ljava/util/ArrayList;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    if-eqz v11, :cond_41

    invoke-virtual {v11}, LX/02L;->A16()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-boolean v6, v0, LX/3Xy;->A02:Z

    iget-object v2, v0, LX/3Xy;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/3Xy;->A00:Ljava/lang/String;

    new-instance v0, LX/3f9;

    invoke-direct {v0, v2, v1, v6}, LX/3f9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    if-nez v9, :cond_42

    invoke-static {}, Lcom/abuarab/gold/Gold;->hideFrequentChats()Z

    move-result v2

    if-nez v2, :cond_42

    const v2, 0x7f1208c5

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v12, v14, v0, v2, v1}, LX/2lg;->A0I(Ljava/util/ArrayList;Ljava/util/List;IZ)V

    :cond_42
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v2, v0, 0x1

    const v6, 0x7f1208c2

    iget-boolean v0, v12, LX/2F0;->A0Q:Z

    if-eqz v0, :cond_43

    const v15, 0x7f1208cc

    if-nez v2, :cond_44

    :cond_43
    const v15, 0x7f1208cb

    :cond_44
    iget-object v2, v12, LX/2F0;->A05:LX/0z0;

    const/16 v0, 0x177b

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v12, LX/2lg;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    :goto_11
    invoke-static {}, Lcom/abuarab/gold/Gold;->hideRecentChats()Z

    move-result v0

    if-nez v0, :cond_45

    move-object/from16 v0, v23

    invoke-virtual {v12, v14, v0, v6, v9}, LX/2lg;->A0I(Ljava/util/ArrayList;Ljava/util/List;IZ)V

    :cond_45
    const/16 v17, 0x1

    if-eqz v5, :cond_5e

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    const/16 v6, 0x1e42

    invoke-virtual {v2, v6}, LX/0yz;->A07(I)I

    move-result v0

    if-eq v0, v1, :cond_46

    invoke-virtual {v2, v6}, LX/0yz;->A07(I)I

    move-result v6

    const/4 v0, 0x3

    if-ne v6, v0, :cond_5e

    :cond_46
    const/16 v0, 0x1e42

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v0

    const v10, 0x7f121cd1

    if-ne v0, v1, :cond_47

    const v10, 0x7f1214a7

    :cond_47
    const/4 v6, 0x0

    :goto_12
    move-object/from16 v0, v21

    invoke-virtual {v12, v14, v0, v10, v6}, LX/2lg;->A0I(Ljava/util/ArrayList;Ljava/util/List;IZ)V

    :cond_48
    if-nez v9, :cond_4a

    if-eqz v11, :cond_49

    invoke-virtual {v11}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_49

    if-nez v5, :cond_54

    if-nez v7, :cond_54

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v22

    move-object/from16 v27, v23

    move-object/from16 v28, v32

    move-object/from16 v29, v13

    invoke-virtual/range {v24 .. v29}, LX/2lg;->A0J(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_49
    :goto_13
    invoke-static {v14, v13}, LX/2lg;->A03(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_4a
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    if-eqz v11, :cond_4c

    invoke-virtual {v11}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x7f1208c6

    if-eqz v5, :cond_4b

    const v0, 0x7f1208c7

    :cond_4b
    invoke-static {v11, v14, v0}, LX/2F0;->A00(LX/02L;Ljava/util/AbstractCollection;I)V

    :cond_4c
    move-object/from16 v0, v20

    invoke-static {v14, v0}, LX/2lg;->A03(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-boolean v0, v12, LX/2F0;->A0T:Z

    if-eqz v0, :cond_4d

    sget-object v0, LX/3fC;->A00:LX/3fC;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-boolean v0, v12, LX/2F0;->A0N:Z

    if-eqz v0, :cond_4d

    if-eqz v11, :cond_4d

    invoke-virtual {v11}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x7f1208c1

    invoke-virtual {v11, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/3f8;

    invoke-direct {v0, v6}, LX/3f8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4d
    iget-boolean v6, v12, LX/2F0;->A0g:Z

    if-eqz v6, :cond_50

    const/16 v0, 0x1b9a

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v12, LX/2lg;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v7}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/3V8;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_4f
    :goto_14
    iget-object v0, v12, LX/2lg;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_50

    iget-object v10, v12, LX/2F0;->A0D:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    new-instance v7, LX/3f6;

    invoke-direct {v7, v10}, LX/3f6;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_50
    if-nez v8, :cond_51

    if-nez v6, :cond_51

    iget-boolean v0, v12, LX/2F0;->A0e:Z

    if-eqz v0, :cond_63

    :cond_51
    iget-object v0, v12, LX/2F0;->A07:LX/123;

    instance-of v0, v0, LX/8i1;

    if-nez v0, :cond_63

    iget-object v0, v12, LX/2lg;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_63

    iget-boolean v0, v12, LX/2F0;->A0b:Z

    if-nez v0, :cond_63

    iget-object v0, v12, LX/2lg;->A07:Ljava/util/HashSet;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_52
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v13}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v7

    if-eq v7, v1, :cond_52

    const/4 v0, 0x3

    if-eq v7, v0, :cond_52

    const/16 v0, 0xd

    if-eq v7, v0, :cond_52

    if-eqz v7, :cond_52

    const/16 v0, 0x19

    if-eq v7, v0, :cond_52

    const/16 v0, 0x1b

    if-eq v7, v0, :cond_52

    const/16 v0, 0x1c

    if-eq v7, v0, :cond_52

    const/16 v0, 0x1d

    if-eq v7, v0, :cond_52

    const/16 v0, 0x20

    if-eq v7, v0, :cond_52

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/000;->A1S(II)Z

    move-result v10

    sget-object v7, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x752

    invoke-static {v7, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v7

    if-eqz v10, :cond_63

    iget-boolean v0, v12, LX/2F0;->A0R:Z

    if-eqz v0, :cond_63

    if-eqz v7, :cond_63

    goto :goto_15

    :cond_53
    new-instance v7, LX/3f3;

    invoke-direct {v7}, LX/3f3;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_14

    :cond_54
    invoke-virtual/range {v37 .. v37}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/02L;

    if-eqz v10, :cond_49

    invoke-virtual {v10}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v12, LX/2lg;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v7, v0, LX/0xF;->A0E:LX/14q;

    iget-boolean v15, v12, LX/2F0;->A0O:Z

    if-nez v15, :cond_55

    if-eqz v7, :cond_55

    invoke-virtual {v12}, LX/2lg;->A0M()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_56

    :cond_55
    const/16 v16, 0x0

    :cond_56
    iget-object v0, v12, LX/2F0;->A0B:LX/006;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/1kh;->A0c(LX/006;)LX/1FH;

    move-result-object v0

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v12, LX/2F0;->A0A:LX/006;

    invoke-static {v0}, LX/1kh;->A0b(LX/006;)LX/1L3;

    move-result-object v0

    check-cast v0, LX/1L4;

    iget-object v0, v0, LX/1L4;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6YB;

    iget-object v0, v6, LX/6YB;->A08:LX/14p;

    if-nez v0, :cond_57

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/6YB;->A00(LX/6YB;Z)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    :cond_57
    iget-object v6, v6, LX/6YB;->A08:LX/14p;

    if-eqz v6, :cond_5d

    if-eqz v15, :cond_58

    iget-object v0, v12, LX/2lg;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3, v6, v0, v1}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_58
    invoke-static/range {v19 .. v19}, LX/1kh;->A0c(LX/006;)LX/1FH;

    move-result-object v15

    invoke-virtual {v15}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v15}, LX/1FH;->A01()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v15, v15, LX/1FH;->A01:LX/0z0;

    const/16 v0, 0x186f

    invoke-virtual {v15, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    :goto_16
    if-nez v16, :cond_59

    if-nez v17, :cond_59

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    :cond_59
    const v0, 0x7f1208c3

    invoke-static {v10, v14, v0}, LX/2F0;->A00(LX/02L;Ljava/util/AbstractCollection;I)V

    if-eqz v16, :cond_5a

    new-instance v0, LX/3f4;

    invoke-direct {v0, v7}, LX/3f4;-><init>(LX/14p;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5a
    if-eqz v17, :cond_49

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->mm(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_5b

    new-instance v0, LX/3f4;

    invoke-direct {v0, v6}, LX/3f4;-><init>(LX/14p;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5b
    goto/16 :goto_13

    :cond_5c
    const/4 v6, 0x0

    :cond_5d
    const/16 v17, 0x0

    goto :goto_16

    :cond_5e
    iget-boolean v0, v12, LX/2F0;->A0V:Z

    if-nez v0, :cond_5f

    if-nez v5, :cond_5f

    if-nez v10, :cond_5f

    if-eqz v7, :cond_48

    :cond_5f
    const v10, 0x7f1208ca

    const/4 v6, 0x0

    move-object/from16 v21, v32

    goto/16 :goto_12

    :cond_60
    move v6, v15

    goto/16 :goto_11

    :cond_61
    new-instance v0, LX/3x8;

    invoke-direct {v0, v3, v4}, LX/3x8;-><init>(LX/17Z;LX/0ue;)V

    goto/16 :goto_10

    :cond_62
    if-eqz v15, :cond_63

    iget-object v0, v12, LX/2lg;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v7, v12, LX/2F0;->A01:LX/16Z;

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v7, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v7

    new-instance v0, LX/3f4;

    invoke-direct {v0, v7}, LX/3f4;-><init>(LX/14p;)V

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-boolean v0, v12, LX/2F0;->A0N:Z

    if-eqz v0, :cond_63

    if-eqz v11, :cond_63

    invoke-virtual {v11}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, 0x7f1208cd

    invoke-virtual {v11, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/3f8;

    invoke-direct {v0, v7}, LX/3f8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_63
    if-eqz v9, :cond_64

    if-eqz v11, :cond_64

    const v0, 0x7f120b1e

    invoke-virtual {v11, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/3f2;

    invoke-direct {v7, v0}, LX/3f2;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const v0, 0x7f120b23

    invoke-virtual {v11, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/3f8;

    invoke-direct {v0, v7}, LX/3f8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_64
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    new-array v9, v1, [LX/35U;

    invoke-static {v14}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v12, LX/2lg;->A06:Ljava/util/ArrayList;

    new-instance v1, LX/35U;

    invoke-direct {v1, v7, v0}, LX/35U;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    aput-object v1, v9, v0

    invoke-virtual {v12, v9}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    :cond_65
    new-instance v0, LX/3ws;

    invoke-direct {v0, v4}, LX/3ws;-><init>(LX/0ue;)V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    if-nez v5, :cond_68

    iget-boolean v0, v12, LX/2F0;->A0V:Z

    if-nez v0, :cond_67

    const/4 v1, 0x1

    if-nez v8, :cond_66

    if-eqz v6, :cond_6d

    :cond_66
    const/16 v0, 0x1a55

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ne v0, v1, :cond_6d

    :cond_67
    iget-boolean v0, v12, LX/2F0;->A0O:Z

    if-eqz v0, :cond_6d

    :cond_68
    iget-object v0, v12, LX/2F0;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_69
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v10}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v7

    iget-boolean v0, v7, LX/14p;->A0z:Z

    if-nez v0, :cond_6a

    iget-object v1, v12, LX/2F0;->A0K:Ljava/util/Set;

    invoke-static {v7}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v1, v12, LX/2lg;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v1, v0}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v9, v12, LX/2F0;->A0E:Ljava/util/List;

    invoke-static {v7}, LX/1kq;->A07(LX/14p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_6a
    iget-object v0, v7, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_69

    iget-wide v0, v0, LX/3Ik;->A00:J

    const-wide/16 v15, -0x5

    cmp-long v9, v0, v15

    if-nez v9, :cond_69

    :cond_6b
    iget-object v1, v12, LX/2F0;->A0K:Ljava/util/Set;

    invoke-static {v7}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    :cond_6c
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_6d
    invoke-virtual/range {v36 .. v36}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_75

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    if-eqz v11, :cond_6e

    invoke-virtual {v11}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_6e

    const v0, 0x7f1208c8

    invoke-static {v11, v14, v0}, LX/2F0;->A00(LX/02L;Ljava/util/AbstractCollection;I)V

    :cond_6e
    if-nez v5, :cond_70

    const/4 v1, 0x1

    if-nez v8, :cond_6f

    if-eqz v6, :cond_71

    :cond_6f
    const/16 v0, 0x1a55

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ne v0, v1, :cond_71

    :cond_70
    invoke-static {v4}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v3}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    new-instance v0, LX/2F6;

    invoke-direct {v0, v1, v2}, LX/2F6;-><init>(LX/14p;Ljava/util/List;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_71
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_72
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v6}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_72

    new-instance v0, LX/2F6;

    invoke-direct {v0, v2, v1}, LX/2F6;-><init>(LX/14p;Ljava/util/List;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_73
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v12, v11, v14}, LX/2lg;->A02(LX/2lg;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/util/AbstractCollection;)V

    :cond_74
    if-eqz v5, :cond_75

    if-eqz v11, :cond_75

    invoke-virtual {v11}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v12, LX/2lg;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_75

    const v0, 0x7f122a6a

    invoke-static {v11, v14, v0}, LX/2F0;->A00(LX/02L;Ljava/util/AbstractCollection;I)V

    :cond_75
    invoke-static {v14}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v12, LX/2lg;->A06:Ljava/util/ArrayList;

    new-instance v0, LX/35U;

    invoke-direct {v0, v2, v1}, LX/35U;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public A0N(LX/14p;Z)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/2lg;->A0N(LX/14p;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/2F0;->A0a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2F0;->A0g:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/2F0;->A0U:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p1, LX/14p;->A0F:LX/3Lf;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3Lf;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
