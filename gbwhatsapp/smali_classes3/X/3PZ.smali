.class public final LX/3PZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1Bh;

.field public final A02:LX/16Z;

.field public final A03:LX/3Q3;

.field public final A04:LX/3Qu;

.field public final A05:LX/2Eu;

.field public final A06:LX/4Zd;

.field public final A07:LX/32Z;

.field public final A08:LX/0yM;

.field public final A09:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/1Bh;LX/16Z;LX/3Q3;LX/3Qu;LX/2Eu;LX/4Zd;LX/32Z;LX/0yM;LX/0xJ;)V
    .locals 1

    invoke-static {p1, p10, p2, p3, p9}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p8, p4, p6}, LX/1kr;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PZ;->A00:LX/18I;

    iput-object p10, p0, LX/3PZ;->A09:LX/0xJ;

    iput-object p2, p0, LX/3PZ;->A01:LX/1Bh;

    iput-object p3, p0, LX/3PZ;->A02:LX/16Z;

    iput-object p9, p0, LX/3PZ;->A08:LX/0yM;

    iput-object p7, p0, LX/3PZ;->A06:LX/4Zd;

    iput-object p5, p0, LX/3PZ;->A04:LX/3Qu;

    iput-object p8, p0, LX/3PZ;->A07:LX/32Z;

    iput-object p4, p0, LX/3PZ;->A03:LX/3Q3;

    iput-object p6, p0, LX/3PZ;->A05:LX/2Eu;

    return-void
.end method

.method public static final A00(LX/14p;LX/14p;)Z
    .locals 3

    invoke-virtual {p0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/14p;->A0G:LX/3Ik;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Ik;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Ik;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/3Ik;LX/123;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v2, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, p2

    if-eqz p2, :cond_4

    new-instance v10, LX/14p;

    invoke-direct {v10, v1}, LX/14p;-><init>(LX/123;)V

    move-object v9, p0

    iget-object v4, p0, LX/3PZ;->A02:LX/16Z;

    iget-object v0, v4, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0M(LX/123;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, p0, LX/3PZ;->A04:LX/3Qu;

    iget-object v0, v1, LX/3Qu;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Qu;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/14p;->A0S:Ljava/lang/String;

    iget-object v0, v1, LX/3Qu;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Qu;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/14p;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Qu;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/14p;->A0Q:Ljava/lang/String;

    iget-object v0, v1, LX/3Qu;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Qu;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/14p;->A0P:Ljava/lang/String;

    iput-boolean v2, v10, LX/14p;->A0s:Z

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/14p;->A0L(J)V

    :cond_0
    iget-object v0, p0, LX/3PZ;->A07:LX/32Z;

    iget-object v0, v0, LX/32Z;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput v0, v10, LX/14p;->A08:I

    :goto_0
    const-wide/16 v0, -0x5

    if-eqz v3, :cond_a

    const/4 v12, 0x0

    if-eqz p5, :cond_1

    iget-object v2, p0, LX/3PZ;->A05:LX/2Eu;

    iget-object v3, v2, LX/2Eu;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/3RF;->A02()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_5

    if-nez v2, :cond_6

    :cond_1
    iput-object p1, v10, LX/14p;->A0G:LX/3Ik;

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/16Z;->A05(J)LX/14p;

    move-result-object v12

    if-eqz v12, :cond_2

    iget v0, v12, LX/14p;->A01:I

    iput v0, v10, LX/14p;->A01:I

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-static {v0, v10}, LX/3PZ;->A00(LX/14p;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v1, p0, LX/3PZ;->A06:LX/4Zd;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Zd;->Bel(Landroid/content/Intent;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_6
    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/16Z;->A05(J)LX/14p;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/14p;

    invoke-virtual {v2}, LX/14p;->A0B()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    iget-object v3, p0, LX/3PZ;->A09:LX/0xJ;

    const/16 v2, 0x10

    if-le v5, v4, :cond_9

    const/16 v2, 0xf

    :cond_9
    invoke-static {v3, p0, v7, v2}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    new-instance v2, LX/3Ik;

    invoke-direct {v2, v0, v1, v6}, LX/3Ik;-><init>(JLjava/lang/String;)V

    iput-object v2, v10, LX/14p;->A0G:LX/3Ik;

    const/4 v5, 0x1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-static {v0, v10}, LX/3PZ;->A00(LX/14p;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_c
    iput v2, v10, LX/14p;->A08:I

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/14p;

    invoke-virtual {v0}, LX/14p;->A0I()J

    move-result-wide v3

    invoke-virtual {v10}, LX/14p;->A0I()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {v7}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3PZ;->A09:LX/0xJ;

    const/16 v13, 0x1b

    new-instance v8, LX/7A7;

    invoke-direct/range {v8 .. v13}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14p;

    invoke-virtual {v0}, LX/14p;->A0B()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    instance-of v0, v4, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    const/4 v2, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/3PZ;->A09:LX/0xJ;

    const/16 v0, 0xe

    new-instance v1, LX/3vP;

    invoke-direct {v1, p0, v10, v0}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-interface {v2, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    iput v2, v10, LX/14p;->A01:I

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/3PZ;->A09:LX/0xJ;

    const/16 v0, 0x11

    new-instance v1, LX/3vP;

    invoke-direct {v1, p0, v3, v0}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    iget v0, v0, LX/14p;->A01:I

    if-ne v0, v5, :cond_16

    goto :goto_5
.end method
