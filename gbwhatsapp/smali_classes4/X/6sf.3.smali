.class public LX/6sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i2;


# instance fields
.field public final A00:LX/7i2;

.field public final A01:LX/6a5;


# direct methods
.method public constructor <init>(LX/6a5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sf;->A01:LX/6a5;

    new-instance v0, LX/6sg;

    invoke-direct {v0}, LX/6sg;-><init>()V

    iput-object v0, p0, LX/6sf;->A00:LX/7i2;

    return-void
.end method

.method public static final A00(LX/6qA;)I
    .locals 2

    const/16 v0, 0x26

    if-eqz p0, :cond_1

    const-string v1, "adjust_pan"

    invoke-virtual {p0, v0, v1}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected soft input mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; using default instead"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WindowSoftInputUtils"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x20

    return v0

    :sswitch_0
    const-string v0, "adjust_resize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    return v0

    :sswitch_1
    const-string v0, "adjust_nothing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    return v0

    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3c2f6c9c -> :sswitch_0
        -0xc3938e3 -> :sswitch_1
        0x75d1b7ed -> :sswitch_2
    .end sparse-switch
.end method

.method public static A01(LX/50V;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/50V;->A00:LX/6Bo;

    iget-object v0, v0, LX/6Bo;->A02:LX/69M;

    invoke-virtual {v0}, LX/69M;->A00()Landroid/util/SparseArray;

    move-result-object p0

    const v0, 0x7f0b02fa

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private A02(LX/6Bo;LX/50V;LX/6qA;)Landroid/app/AlertDialog$Builder;
    .locals 10

    move-object v6, p2

    invoke-static {p2}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {p3}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v3, 0x24

    invoke-virtual {p3, v3}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v7

    const-string v2, ""

    move-object v8, p0

    move-object v5, p1

    if-eqz v7, :cond_0

    invoke-virtual {v7, v3, v2}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v4, LX/7sE;

    invoke-direct/range {v4 .. v9}, LX/7sE;-><init>(LX/6Bo;LX/50V;LX/6qA;LX/6sf;I)V

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v3, v2}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v4, LX/7sE;

    invoke-direct/range {v4 .. v9}, LX/7sE;-><init>(LX/6Bo;LX/50V;LX/6qA;LX/6sf;I)V

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3, v2}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v4, LX/7sE;

    invoke-direct/range {v4 .. v9}, LX/7sE;-><init>(LX/6Bo;LX/50V;LX/6qA;LX/6sf;I)V

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    return-object v1
.end method

.method public static A03(Ljava/lang/Object;)LX/50V;
    .locals 2

    instance-of v0, p0, LX/50V;

    if-eqz v0, :cond_0

    check-cast p0, LX/50V;

    return-object p0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "is not an instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BloksInterpreterEnvironment"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/6qA;)LX/6qA;
    .locals 4

    const/16 v3, 0x3e3c

    iget v1, p0, LX/6qA;->A04:I

    const/16 v0, 0x35d8

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v1

    iget v0, v1, LX/6qA;->A04:I

    if-ne v0, v3, :cond_0

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private A05(LX/50V;LX/6Qv;Z)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p2

    iget-object v1, v1, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v1

    iget-object v3, p0, LX/6sf;->A01:LX/6a5;

    invoke-static {v2}, LX/6sf;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz p3, :cond_0

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v13

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v11

    const-string v1, "nest_data_manifest"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v3, LX/6a5;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5uU;

    const-string v0, "params"

    invoke-static {v0, v2}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v12, LX/5uU;->A00:LX/6UR;

    const/4 v8, 0x1

    new-instance v3, LX/7t5;

    const/4 v14, 0x1

    move-object/from16 v10, p1

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, LX/7t5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v7, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v8}, LX/6UR;->A04(LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v13

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v11

    goto :goto_0
.end method

.method public static A06(LX/6qA;)Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/6qA;->A04:I

    const/16 v0, 0x354f

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x35d8

    if-ne v1, v0, :cond_3

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    :goto_0
    const/16 v3, 0x3def

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v1

    iget v0, v1, LX/6qA;->A04:I

    if-ne v0, v3, :cond_0

    invoke-static {v1}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A08(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public static synthetic A09(LX/7ni;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v0

    invoke-static {v0, p0, p2}, LX/6Nh;->A01(LX/50V;LX/7ni;Ljava/util/List;)V

    return-void
.end method

.method public static A0A(LX/69M;LX/7iT;)V
    .locals 5

    invoke-interface {p1}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v4

    sget-object v3, LX/6Qv;->A01:LX/6Qv;

    const/4 v2, 0x0

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v1, v0, LX/6Ry;->A00:Landroid/content/Context;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1, v0, v2, p0, v2}, LX/6cT;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/6bF;LX/69M;Ljava/lang/String;)LX/6Bo;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/50V;->A01(LX/6Bo;LX/7ni;Ljava/util/List;)LX/50V;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p3

    check-cast v0, LX/50V;

    move-object/from16 v9, p0

    iget-object v14, v9, LX/6sf;->A01:LX/6a5;

    move-object/from16 v10, p2

    iget-object v11, v10, LX/5mM;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x5

    const/16 v6, 0x24

    const/4 v8, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v12, -0x1

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v11, p1

    packed-switch v12, :pswitch_data_0

    iget-object v1, v9, LX/6sf;->A00:LX/7i2;

    invoke-interface {v1, v11, v10, v0}, LX/7i2;->B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v3, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WABLOKS: getIntentParameter type not supported: "

    invoke-static {v0, v3, v2}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v1

    :sswitch_0
    const-string v0, "string"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_1
    const-string v0, "boolean"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_78

    const-string v1, "1"

    return-object v1

    :sswitch_2
    const-string v0, "float"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_3
    const-string v0, "integer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "null"

    const/4 v6, -0x1

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x6bc5b3cf

    if-eq v5, v0, :cond_4

    const v0, -0x2811e6e2

    if-eq v5, v0, :cond_3

    const v0, 0x67140408

    if-ne v5, v0, :cond_5

    const-string v0, "Boolean"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    const-string v0, "Integer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "String"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    const/4 v6, 0x2

    :cond_5
    :goto_2
    if-eqz v6, :cond_7a

    if-eq v6, v2, :cond_79

    if-ne v6, v4, :cond_1

    goto/16 :goto_41
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    :pswitch_3
    iget-object v0, v14, LX/6a5;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T6;

    iget-object v0, v0, LX/9T6;->A03:LX/00d;

    goto :goto_3

    :pswitch_4
    iget-object v0, v14, LX/6a5;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T6;

    iget-object v0, v0, LX/9T6;->A02:LX/00d;

    :goto_3
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-static {v11, v0}, LX/6Qv;->A01(LX/6Qv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v3, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v5, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/6Bo;

    invoke-static {v11, v2}, LX/6Qv;->A00(LX/6Qv;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v4, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/6qA;

    invoke-static {v4}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v8

    invoke-static {v4, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :cond_6
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_1

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v4

    new-array v3, v2, [Ljava/lang/String;

    aput-object v6, v3, v7

    new-instance v2, LX/6uc;

    invoke-direct {v2, v5, v0, v8}, LX/6uc;-><init>(LX/6Bo;LX/50V;LX/7ni;)V

    invoke-virtual {v14, v4, v2, v3}, LX/6a5;->A04(Landroid/app/Activity;LX/7iS;[Ljava/lang/String;)V

    return-object v1

    :sswitch_4
    const-string v3, "camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v6, "android.permission.CAMERA"

    goto :goto_4

    :sswitch_5
    const-string v3, "gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v4, v3, :cond_7

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_4

    :cond_7
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_4

    :sswitch_6
    const-string v3, "read_contacts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v6, "android.permission.READ_CONTACTS"

    goto :goto_4

    :pswitch_6
    iget-object v0, v0, LX/50V;->A00:LX/6Bo;

    iget-object v0, v0, LX/6Bo;->A02:LX/69M;

    invoke-virtual {v0}, LX/69M;->A00()Landroid/util/SparseArray;

    move-result-object v2

    const v0, 0x7f0b02fc

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-object v1

    :pswitch_7
    invoke-static {v11, v0}, LX/6Qv;->A01(LX/6Qv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v6, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v9, v6}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/6Bo;

    invoke-static {v11, v2}, LX/6Qv;->A03(LX/6Qv;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v4}, LX/6Qv;->A00(LX/6Qv;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v6, v10}, LX/4fh;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v3}, LX/6Qv;->A00(LX/6Qv;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v10}, LX/4fh;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v17

    iget-object v3, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v8}, LX/4fj;->A0X(Ljava/util/List;I)LX/7ni;

    move-result-object v8

    invoke-static {v3, v5}, LX/4fj;->A0X(Ljava/util/List;I)LX/7ni;

    move-result-object v5

    iget-object v3, v9, LX/6Bo;->A00:Landroid/content/Context;

    move-object/from16 v18, v3

    new-instance v10, LX/6BS;

    invoke-direct {v10, v9, v0, v8, v5}, LX/6BS;-><init>(LX/6Bo;LX/50V;LX/7ni;LX/7ni;)V

    new-instance v11, LX/5oD;

    invoke-direct {v11, v14}, LX/5oD;-><init>(LX/6a5;)V

    move/from16 v5, v17

    if-lez v17, :cond_7d

    if-lez v6, :cond_7d

    :try_start_1
    sget-object v0, LX/6OR;->A02:LX/6OR;

    invoke-static {v12}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v9, LX/6OR;->A02:LX/6OR;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v3, "file"

    invoke-static {v12, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "bkfileurl"

    invoke-static {v12, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    sget-object v12, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-static {v8, v12}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v3, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v13

    invoke-static {v13}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v3, LX/0nH;

    invoke-direct {v3, v7, v0}, LX/0nH;-><init>(II)V

    invoke-static {v13, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0g9;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/0A6;->A00:LX/0A6;

    :goto_5
    invoke-static {v3}, LX/03z;->A0l(Ljava/util/Collection;)[B

    move-result-object v8

    array-length v14, v13

    const/16 v3, 0xc

    add-int/lit8 v0, v14, -0x1

    new-instance v15, LX/0nH;

    invoke-direct {v15, v3, v0}, LX/0nH;-><init>(II)V

    invoke-virtual {v15}, LX/0g9;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/0A6;->A00:LX/0A6;

    :goto_6
    invoke-static {v3}, LX/03z;->A0l(Ljava/util/Collection;)[B

    move-result-object v14

    new-instance v13, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v13, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v3

    iget-object v0, v9, LX/6OR;->A00:Ljavax/crypto/SecretKey;

    invoke-static {v0, v13, v3, v14, v4}, LX/4ff;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_7

    :cond_8
    iget v3, v15, LX/0g9;->A00:I

    iget v0, v15, LX/0g9;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v14}, LX/01O;->A00(II)V

    invoke-static {v13, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/0kY;

    invoke-direct {v3, v0}, LX/0kY;-><init>([B)V

    goto :goto_6

    :cond_9
    iget v8, v3, LX/0g9;->A00:I

    iget v0, v3, LX/0g9;->A01:I

    add-int/lit8 v3, v0, 0x1

    array-length v0, v13

    invoke-static {v3, v0}, LX/01O;->A00(II)V

    invoke-static {v13, v8, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/0kY;

    invoke-direct {v3, v0}, LX/0kY;-><init>([B)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_9

    :goto_7
    :try_start_3
    invoke-static {v0}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/6BS;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_42

    :cond_b
    invoke-static {v3}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    sget-boolean v3, LX/9wU;->A0P:Z

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/9wU;

    invoke-direct {v3, v4}, LX/9wU;-><init>(Ljava/lang/String;)V

    const-string v13, "Orientation"

    invoke-virtual {v3, v7}, LX/9wU;->A0Y(I)I

    move-result v4

    const/4 v3, 0x6

    if-eq v4, v3, :cond_c

    const/16 v3, 0x8

    if-ne v4, v3, :cond_d

    :cond_c
    move v5, v6

    move/from16 v6, v17

    :cond_d
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-nez v8, :cond_e

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/6BS;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_43
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_9

    :cond_e
    :try_start_4
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v7, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v4, :cond_7c

    if-lez v3, :cond_7c

    if-gt v4, v6, :cond_f

    if-gt v3, v5, :cond_f

    iget-object v6, v10, LX/6BS;->A03:LX/7ni;

    if-eqz v6, :cond_1

    iget-object v5, v10, LX/6BS;->A01:LX/6Bo;

    iget-object v4, v10, LX/6BS;->A02:LX/50V;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v3

    aput-object v5, v3, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/6Nh;->A01(LX/50V;LX/7ni;Ljava/util/List;)V

    goto/16 :goto_44

    :cond_f
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v7, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v5, v3

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v14

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v5, v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v14

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v3, v8

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    double-to-int v8, v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    double-to-int v5, v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_7b
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_9

    :try_start_6
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_10
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    if-eqz v5, :cond_7b

    iget-object v3, v11, LX/5oD;->A00:LX/6a5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".jpg"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/6a5;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    invoke-virtual {v0, v2}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_9

    :try_start_8
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v5, v2, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9wU;

    invoke-direct {v3, v0}, LX/9wU;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/9wU;

    invoke-direct {v0, v2}, LX/9wU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/9wU;->A0Y(I)I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/9wU;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9wU;->A0a()V

    :cond_11
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v5, v10, LX/6BS;->A03:LX/7ni;

    if-eqz v5, :cond_1

    iget-object v0, v10, LX/6BS;->A01:LX/6Bo;

    iget-object v4, v10, LX/6BS;->A02:LX/50V;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v3

    aput-object v0, v3, v7

    const/4 v2, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/6Nh;->A01(LX/50V;LX/7ni;Ljava/util/List;)V

    goto/16 :goto_45
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_9

    :pswitch_8
    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v7}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v2

    new-instance v5, LX/7ts;

    invoke-direct {v5, v0, v7}, LX/7ts;-><init>(LX/50V;I)V

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, LX/6ub;

    invoke-direct {v4, v0, v2, v9}, LX/6ub;-><init>(LX/50V;LX/6qA;LX/6sf;)V

    check-cast v14, LX/2m4;

    instance-of v0, v3, LX/7mD;

    if-eqz v0, :cond_7e

    move-object v2, v3

    check-cast v2, LX/7mD;

    invoke-interface {v2, v4}, LX/7mD;->BwE(LX/7iR;)V

    const/4 v0, 0x1

    invoke-interface {v2, v5, v4, v0}, LX/7mD;->BwF(LX/7iQ;LX/7iR;Z)V

    instance-of v0, v3, LX/7qH;

    if-eqz v0, :cond_1

    check-cast v3, LX/7qH;

    check-cast v3, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    iput-object v5, v0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A08:LX/7iQ;

    return-object v1

    :pswitch_9
    invoke-static {v11, v7}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v14, LX/6a5;->A0T:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BFU()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    :pswitch_a
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v7

    invoke-static {v0, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v5

    iget-object v3, v14, LX/6a5;->A03:LX/5ub;

    iget-object v0, v3, LX/5ub;->A00:LX/006;

    invoke-static {v0, v5, v7}, LX/658;->A00(LX/006;II)I

    move-result v6

    invoke-static {v0, v7}, LX/5z9;->A00(LX/006;I)I

    move-result v5

    iget-object v3, v3, LX/5ub;->A01:LX/006;

    invoke-static {v3, v7}, LX/5z9;->A01(LX/006;I)I

    move-result v0

    if-ne v2, v0, :cond_12

    invoke-static {v3}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    iget-object v0, v0, LX/73i;->A03:LX/103;

    :goto_8
    invoke-interface {v0, v5, v6}, LX/103;->markerDrop(II)V

    return-object v1

    :cond_12
    if-ne v4, v0, :cond_1

    invoke-static {v3}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    iget-object v0, v0, LX/73i;->A02:LX/103;

    goto :goto_8

    :pswitch_b
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v10

    invoke-static {v0, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v9

    invoke-static {v0, v4}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_a
    invoke-static {v3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v8, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :goto_b
    const/4 v7, 0x0

    :goto_c
    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    iget-object v3, v14, LX/6a5;->A03:LX/5ub;

    iget-object v0, v3, LX/5ub;->A00:LX/006;

    invoke-static {v0, v9, v10}, LX/658;->A00(LX/006;II)I

    move-result v6

    invoke-static {v0, v10}, LX/5z9;->A00(LX/006;I)I

    move-result v5

    iget-object v12, v3, LX/5ub;->A01:LX/006;

    invoke-static {v12}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    iget-object v3, v0, LX/73i;->A06:LX/6bX;

    invoke-static {v3, v10}, LX/6bX;->A00(LX/6bX;I)LX/5z9;

    move-result-object v0

    iget-object v0, v0, LX/5z9;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x2

    if-eq v4, v0, :cond_17

    const/4 v11, 0x1

    if-ne v2, v0, :cond_16

    goto :goto_d

    :cond_16
    const/4 v11, -0x1

    :cond_17
    :goto_d
    invoke-static {v3, v10}, LX/6bX;->A00(LX/6bX;I)LX/5z9;

    move-result-object v0

    iget v3, v0, LX/5z9;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_13

    if-eq v11, v0, :cond_13

    if-eq v3, v4, :cond_18

    if-eq v11, v4, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {v12}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    iget-object v0, v0, LX/73i;->A02:LX/103;

    goto :goto_f

    :goto_e
    invoke-static {v12}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    iget-object v0, v0, LX/73i;->A03:LX/103;

    :goto_f
    invoke-interface {v0, v5, v6, v8, v7}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_a
    .catch Ljava/util/ConcurrentModificationException; {:try_start_a .. :try_end_a} :catch_a

    :pswitch_c
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v9

    invoke-static {v0, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v14, LX/6a5;->A03:LX/5ub;

    iget-object v0, v3, LX/5ub;->A00:LX/006;

    invoke-static {v0, v5, v9}, LX/658;->A00(LX/006;II)I

    move-result v5

    invoke-static {v0, v9}, LX/5z9;->A00(LX/006;I)I

    move-result v0

    iget-object v3, v3, LX/5ub;->A01:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    invoke-static {v5, v0}, LX/4fg;->A0C(II)J

    move-result-wide v5

    invoke-static {v3, v9}, LX/5z9;->A01(LX/006;I)I

    move-result v0

    if-ne v2, v0, :cond_19

    invoke-static {v3}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    iget-object v0, v0, LX/73i;->A05:LX/1VU;

    :goto_10
    invoke-interface {v0, v5, v6, v7, v8}, LX/1VU;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_19
    if-ne v4, v0, :cond_1

    invoke-static {v3}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    iget-object v0, v0, LX/73i;->A04:LX/5MD;

    goto :goto_10

    :pswitch_d
    invoke-static {v11, v7}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "WaExtensions/evaluate/bk.action.io.clipboard.SetString: text cannot be null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1a
    iget-object v0, v14, LX/6a5;->A0X:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_49

    :pswitch_e
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v9

    invoke-static {v0, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v6

    invoke-static {v0, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x4

    new-instance v0, LX/7uY;

    invoke-direct {v0, v5, v3}, LX/7uY;-><init>(Ljava/lang/Object;I)V

    if-eqz v8, :cond_1

    iget-object v0, v0, LX/7uY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qA;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v7

    :goto_11
    iget-object v3, v14, LX/6a5;->A03:LX/5ub;

    iget-object v0, v3, LX/5ub;->A00:LX/006;

    invoke-static {v0, v6, v9}, LX/658;->A00(LX/006;II)I

    move-result v6

    invoke-static {v0, v9}, LX/5z9;->A00(LX/006;I)I

    move-result v5

    iget-object v3, v3, LX/5ub;->A01:LX/006;

    invoke-static {v3, v9}, LX/5z9;->A01(LX/006;I)I

    move-result v0

    if-ne v2, v0, :cond_1b

    invoke-static {v3}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    iget-object v0, v0, LX/73i;->A03:LX/103;

    :goto_12
    invoke-interface {v0, v5, v6, v8, v7}, LX/103;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1b
    if-ne v4, v0, :cond_1

    invoke-static {v3}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    iget-object v0, v0, LX/73i;->A02:LX/103;

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    goto :goto_11

    :pswitch_f
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v12

    invoke-static {v0, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v14, LX/6a5;->A03:LX/5ub;

    iget-object v0, v3, LX/5ub;->A00:LX/006;

    invoke-static {v0, v5, v12}, LX/658;->A00(LX/006;II)I

    move-result v9

    invoke-static {v0, v12}, LX/5z9;->A00(LX/006;I)I

    move-result v8

    iget-object v7, v3, LX/5ub;->A01:LX/006;

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    invoke-static {v9, v8}, LX/4fg;->A0C(II)J

    move-result-wide v5

    invoke-static {v7, v12}, LX/5z9;->A01(LX/006;I)I

    move-result v0

    const/16 v3, 0x57

    if-ne v2, v0, :cond_1d

    invoke-static {v7}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    if-eqz v10, :cond_7f

    iget-object v0, v0, LX/73i;->A05:LX/1VU;

    :goto_13
    invoke-interface {v0, v5, v6, v10, v11}, LX/1VU;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1d
    if-ne v4, v0, :cond_1

    invoke-static {v7}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    if-eqz v10, :cond_80

    iget-object v0, v0, LX/73i;->A04:LX/5MD;

    goto :goto_13

    :pswitch_10
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v9

    invoke-static {v0, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/7uY;

    invoke-direct {v0, v3, v7}, LX/7uY;-><init>(Ljava/lang/Object;I)V

    const/4 v11, -0x1

    iget-object v5, v0, LX/7uY;->A00:Ljava/lang/Object;

    check-cast v5, LX/6qA;

    invoke-static {v5}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cancel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v11}, LX/6qA;->A0U(II)I

    iget-object v3, v14, LX/6a5;->A03:LX/5ub;

    iget-object v0, v3, LX/5ub;->A00:LX/006;

    invoke-static {v0, v10, v9}, LX/658;->A00(LX/006;II)I

    move-result v5

    invoke-static {v0, v9}, LX/5z9;->A00(LX/006;I)I

    move-result v0

    iget-object v3, v3, LX/5ub;->A01:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    invoke-static {v5, v0}, LX/4fg;->A0C(II)J

    move-result-wide v5

    invoke-static {v3, v9}, LX/5z9;->A01(LX/006;I)I

    move-result v0

    if-ne v2, v0, :cond_1e

    invoke-static {v3}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    iget-object v2, v0, LX/73i;->A05:LX/1VU;

    :goto_14
    new-instance v0, LX/6Ah;

    invoke-direct {v0, v8, v7}, LX/6Ah;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v0, v5, v6}, LX/1VU;->B63(LX/6Ah;J)V

    return-object v1

    :cond_1e
    if-ne v4, v0, :cond_1

    invoke-static {v3}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    iget-object v2, v0, LX/73i;->A04:LX/5MD;

    goto :goto_14

    :pswitch_11
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "children"

    goto/16 :goto_15

    :pswitch_12
    iget-object v3, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v14, LX/6a5;->A0F:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v1

    :pswitch_13
    iget-object v4, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v4, v7}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v4, v2}, LX/6Nj;->A02(LX/50V;Ljava/util/List;I)LX/35G;

    move-result-object v2

    invoke-static {v3}, LX/6sf;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/6a5;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v14, LX/6a5;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5sc;

    iget-object v4, v2, LX/35G;->A00:LX/50V;

    iget-object v3, v5, LX/5sc;->A00:LX/65W;

    iget-object v0, v2, LX/35G;->A01:LX/7ni;

    new-instance v2, LX/6GQ;

    invoke-direct {v2, v4, v0, v3}, LX/6GQ;-><init>(LX/50V;LX/7ni;LX/65W;)V

    iget-object v0, v5, LX/5sc;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    invoke-virtual {v11, v2}, LX/6Qv;->A04(I)Ljava/lang/Object;

    invoke-virtual {v11, v4}, LX/6Qv;->A04(I)Ljava/lang/Object;

    invoke-virtual {v11, v3}, LX/6Qv;->A04(I)Ljava/lang/Object;

    invoke-virtual {v11, v8}, LX/6Qv;->A04(I)Ljava/lang/Object;

    invoke-virtual {v11, v5}, LX/6Qv;->A04(I)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {v11, v0}, LX/6Qv;->A04(I)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, LX/6Qv;->A04(I)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, LX/6Qv;->A04(I)Ljava/lang/Object;

    iget-object v2, v14, LX/6a5;->A02:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "handleFetchPriceAndBuy"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "properties"

    :goto_15
    invoke-static {v0, v3}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :pswitch_16
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/6sf;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/6a5;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v14, LX/6a5;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sc;

    iget-object v0, v0, LX/5sc;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    iget-object v3, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v7}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6c2;

    invoke-static {v3, v4}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v11

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    if-eqz v11, :cond_1

    const/16 v3, 0x2b

    invoke-static {v6, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-static {v6}, LX/6qA;->A0M(LX/6qA;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    const/16 v4, 0x28

    const/4 v3, -0x1

    invoke-virtual {v6, v4, v3}, LX/6qA;->A0U(II)I

    move-result v8

    invoke-static {v6}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v4

    iget-object v3, v0, LX/50V;->A00:LX/6Bo;

    invoke-static {v4, v3, v7}, LX/6Cs;->A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v3

    invoke-static {v0, v3, v10}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    :goto_16
    iget-object v4, v0, LX/50V;->A00:LX/6Bo;

    invoke-static {v4, v1, v11}, LX/6bQ;->A01(LX/6Bo;LX/50V;LX/6qA;)LX/6o1;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A05(LX/6o1;Ljava/lang/String;)Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    move-result-object v10

    iget-object v3, v4, LX/6Bo;->A02:LX/69M;

    iput-object v3, v10, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/69M;

    new-instance v3, LX/60U;

    invoke-direct {v3}, LX/60U;-><init>()V

    iput-object v9, v3, LX/60U;->A01:Ljava/lang/String;

    iput v8, v3, LX/60U;->A00:I

    iput-object v7, v3, LX/60U;->A04:Ljava/util/Map;

    iput-boolean v2, v3, LX/60U;->A05:Z

    new-instance v12, LX/6nu;

    invoke-direct {v12, v3}, LX/6nu;-><init>(LX/60U;)V

    new-instance v3, LX/5w9;

    invoke-direct {v3}, LX/5w9;-><init>()V

    iput-object v5, v3, LX/5w9;->A01:LX/6c2;

    iput-object v0, v3, LX/5w9;->A00:LX/50V;

    new-instance v2, LX/6sI;

    invoke-direct {v2, v3}, LX/6sI;-><init>(LX/5w9;)V

    invoke-static {v6}, LX/6sf;->A00(LX/6qA;)I

    move-result v17

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v11

    check-cast v11, LX/01I;

    move-object v13, v5

    move-object v14, v2

    move-object v15, v1

    invoke-static/range {v10 .. v17}, LX/6bP;->A03(Landroidx/fragment/app/DialogFragment;LX/01I;LX/7oo;LX/6c2;LX/0pP;LX/7i5;Ljava/lang/String;I)V

    return-object v1

    :cond_1f
    move-object v7, v1

    goto :goto_16

    :pswitch_18
    invoke-static {v11, v7}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v5

    iget-object v0, v14, LX/6a5;->A0T:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B8m()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v2, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    const-string v0, "payments:transaction"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20
    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    :pswitch_19
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v7

    invoke-static {v0, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v5

    iget-object v3, v14, LX/6a5;->A03:LX/5ub;

    iget-object v0, v3, LX/5ub;->A00:LX/006;

    invoke-static {v0, v5, v7}, LX/658;->A00(LX/006;II)I

    move-result v5

    invoke-static {v0, v7}, LX/5z9;->A00(LX/006;I)I

    move-result v0

    iget-object v3, v3, LX/5ub;->A01:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    invoke-static {v5, v0}, LX/4fg;->A0C(II)J

    move-result-wide v5

    invoke-static {v3, v7}, LX/5z9;->A01(LX/006;I)I

    move-result v0

    if-ne v2, v0, :cond_21

    invoke-static {v3}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    iget-object v0, v0, LX/73i;->A05:LX/1VU;

    :goto_17
    invoke-interface {v0, v5, v6}, LX/1VU;->flowEndSuccess(J)V

    return-object v1

    :cond_21
    if-ne v4, v0, :cond_1

    invoke-static {v3}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    iget-object v0, v0, LX/73i;->A04:LX/5MD;

    goto :goto_17

    :pswitch_1a
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v8

    invoke-static {v0, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    if-eqz v6, :cond_1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v0, :cond_81

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :pswitch_1b
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v11

    invoke-static {v0, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v14, LX/6a5;->A03:LX/5ub;

    iget-object v0, v3, LX/5ub;->A00:LX/006;

    invoke-static {v0, v5, v11}, LX/658;->A00(LX/006;II)I

    move-result v9

    invoke-static {v0, v11}, LX/5z9;->A00(LX/006;I)I

    move-result v7

    iget-object v3, v3, LX/5ub;->A01:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    invoke-static {v9, v7}, LX/4fg;->A0C(II)J

    move-result-wide v5

    invoke-static {v3, v11}, LX/5z9;->A01(LX/006;I)I

    move-result v0

    if-ne v2, v0, :cond_22

    invoke-static {v3}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    if-eqz v10, :cond_90

    iget-object v0, v0, LX/73i;->A05:LX/1VU;

    :goto_19
    invoke-interface {v0, v5, v6, v10}, LX/1VU;->flowEndCancel(JLjava/lang/String;)V

    return-object v1

    :cond_22
    if-ne v4, v0, :cond_1

    invoke-static {v3}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v0

    if-eqz v10, :cond_91

    iget-object v0, v0, LX/73i;->A04:LX/5MD;

    goto :goto_19

    :pswitch_1c
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const-string v0, "[Bloks logging] "

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v6, v4}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v5}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_23

    if-nez v2, :cond_23

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_25
    :goto_1c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[Bloks logging] incorrect level: "

    invoke-static {v0, v3, v2}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_26
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :sswitch_7
    const-string v0, "a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    return-object v1

    :sswitch_8
    const-string v0, "d"

    goto :goto_1d

    :sswitch_9
    const-string v0, "e"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_1c

    :sswitch_a
    const-string v0, "i"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :sswitch_b
    const-string v0, "v"

    :goto_1d
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1c

    :sswitch_c
    const-string v0, "w"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v1

    :pswitch_1d
    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v7}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v3

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v3

    instance-of v0, v2, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-object v1

    :cond_27
    iget-object v0, v14, LX/6a5;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qw;

    invoke-virtual {v0, v2}, LX/6Qw;->A00(Landroid/content/Context;)LX/6O0;

    sget-object v2, LX/6O0;->A01:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    iput-object v3, v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/7iT;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-object v1

    :pswitch_1e
    iget-object v3, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v0, LX/50V;->A00:LX/6Bo;

    iget-object v3, v3, LX/6Bo;->A02:LX/69M;

    invoke-virtual {v3}, LX/69M;->A00()Landroid/util/SparseArray;

    move-result-object v4

    const v3, 0x7f0b02fc

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ProgressDialog;

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    :cond_28
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz v5, :cond_29

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, LX/7sG;

    invoke-direct {v0, v3, v14, v2}, LX/7sG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_1e
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-object v1

    :cond_29
    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_1e

    :pswitch_1f
    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v14, LX/6a5;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qw;

    invoke-virtual {v0, v2}, LX/6Qw;->A00(Landroid/content/Context;)LX/6O0;

    sget-object v2, LX/6O0;->A01:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0V()V

    return-object v1

    :pswitch_20
    invoke-virtual {v11, v7}, LX/6Qv;->A04(I)Ljava/lang/Object;

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    iget-object v2, v14, LX/6a5;->A01:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "routeToNativeScreen"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_21
    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v5

    new-instance v0, LX/7uY;

    invoke-direct {v0, v11, v4}, LX/7uY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/7uY;->B6X()LX/6qA;

    move-result-object v0

    new-instance v6, LX/5oC;

    invoke-direct {v6, v0}, LX/5oC;-><init>(LX/6qA;)V

    :try_start_b
    iget-object v0, v14, LX/6a5;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qw;

    invoke-virtual {v0, v5}, LX/6Qw;->A00(Landroid/content/Context;)LX/6O0;

    move-result-object v4

    check-cast v5, LX/01I;

    iget-object v2, v6, LX/5oC;->A00:LX/6qA;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bottom_sheet_fragment_tag"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/6O0;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UW;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v0, v3, v7}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00(LX/5oC;LX/6UW;Ljava/lang/String;Z)Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    move-result-object v2

    new-instance v4, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;-><init>()V

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v3}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:LX/00J;

    invoke-virtual {v4}, LX/02L;->A19()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v3

    invoke-static {v3}, LX/4fg;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bottom_sheet_container_tag"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    sget-object v0, LX/6O0;->A01:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4e
    :try_end_b
    .catch LX/5YK; {:try_start_b .. :try_end_b} :catch_c

    :pswitch_22
    iget-object v3, v0, LX/50V;->A00:LX/6Bo;

    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v3, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6Ys;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/6Ys;->A02(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v7}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2c

    :goto_1f
    add-int/lit8 v4, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02L;

    instance-of v0, v3, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_2b

    instance-of v0, v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2b

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v3, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v3, v5}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_20
    invoke-static {v6}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_93

    const/4 v4, 0x0

    invoke-static {v6}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v3

    :goto_21
    if-ge v4, v3, :cond_2d

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2a

    check-cast v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1l(Ljava/lang/Runnable;)V

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2b
    if-ltz v4, :cond_2c

    move v0, v4

    goto :goto_1f

    :cond_2c
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_20

    :cond_2d
    invoke-static {v6}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;)LX/6ns;

    move-result-object v4

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v4, v3, v5}, LX/6ns;->A05(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :sswitch_d
    const-string v1, "bk.action.bloks.AsyncActionWithDataManifestV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x0

    goto/16 :goto_22

    :sswitch_e
    const-string v1, "bk.action.cds.PushCdsBottomSheet"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    goto/16 :goto_22

    :sswitch_f
    const-string v1, "bk.action.preload.InvalidatePreloadScreenV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x2

    goto/16 :goto_22

    :sswitch_10
    const-string v1, "bk.action.dialog.OpenDialogV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x3

    goto/16 :goto_22

    :sswitch_11
    const-string v1, "bk.action.preload.RequestPreloadScreenV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x4

    goto/16 :goto_22

    :sswitch_12
    const-string v1, "wa.action.dialog.ShowDialogWithClientData"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x5

    goto/16 :goto_22

    :sswitch_13
    const-string v1, "bk.action.bloks.AsyncActionWithDataManifest"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x6

    goto/16 :goto_22

    :sswitch_14
    const-string v1, "bk.action.navigation.SetNavBar"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x7

    goto/16 :goto_22

    :sswitch_15
    const-string v1, "wa.action.care.OpenReportThisPayment"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x8

    goto/16 :goto_22

    :sswitch_16
    const-string v1, "bk.action.qpl.MarkerDrop"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x9

    goto/16 :goto_22

    :sswitch_17
    const-string v1, "bk.action.qpl.userflow.AnnotateV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0xa

    goto/16 :goto_22

    :sswitch_18
    const-string v1, "bk.fx.action.GetFamilyDeviceId"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0xb

    goto/16 :goto_22

    :sswitch_19
    const-string v1, "bk.action.qpl.userflow.EndFlowFailureV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0xc

    goto/16 :goto_22

    :sswitch_1a
    const-string v1, "wa.action.SendFieldStat"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0xd

    goto/16 :goto_22

    :sswitch_1b
    const-string v1, "wa.action.ShowSnackbar"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0xe

    goto/16 :goto_22

    :sswitch_1c
    const-string v1, "bk.action.io.clipboard.SetString"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0xf

    goto/16 :goto_22

    :sswitch_1d
    const-string v1, "bk.action.logging.LogEvent"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x10

    goto/16 :goto_22

    :sswitch_1e
    const-string v1, "bk.action.wa.spam.ReportSpam"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x11

    goto/16 :goto_22

    :sswitch_1f
    const-string v1, "bk.action.wa.wam.SendFieldstatV3"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x12

    goto/16 :goto_22

    :sswitch_20
    const-string v1, "wa.action.TimeInFuture"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x13

    goto/16 :goto_22

    :sswitch_21
    const-string v1, "bk.action.qpl.MarkerEndV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x14

    goto/16 :goto_22

    :sswitch_22
    const-string v1, "bk.action.avatar.CaptureAutogenCamera"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x15

    goto/16 :goto_22

    :sswitch_23
    const-string v1, "bk.action.qpl.MarkerPoint"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x16

    goto/16 :goto_22

    :sswitch_24
    const-string v1, "bk.action.qpl.MarkerStart"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x17

    goto/16 :goto_22

    :sswitch_25
    const-string v1, "bk.action.debug.internal.DeviceLog"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x18

    goto/16 :goto_22

    :sswitch_26
    const-string v1, "bk.action.cds.CloseScreen"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x19

    goto/16 :goto_22

    :sswitch_27
    const-string v1, "bk.action.inapppurchase.FetchPriceAndBuy"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x1a

    goto/16 :goto_22

    :sswitch_28
    const-string v1, "bk.action.qpl.userflow.MarkErrorV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x1b

    goto/16 :goto_22

    :sswitch_29
    const-string v1, "bk.action.cds.internal.RemoveCdsBottomSheet"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x1c

    goto/16 :goto_22

    :sswitch_2a
    const-string v1, "bk.action.navigation.OpenUrl"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x1d

    goto/16 :goto_22

    :sswitch_2b
    const-string v1, "bk.action.qpl.userflow.StartFlowV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x1e

    goto/16 :goto_22

    :sswitch_2c
    const-string v1, "wa.action.FormatStringV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x1f

    goto/16 :goto_22

    :sswitch_2d
    const-string v1, "bk.action.bloks.CloseScreenV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x20

    goto/16 :goto_22

    :sswitch_2e
    const-string v1, "bk.action.foa.media.OpenCamera"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x21

    goto/16 :goto_22

    :sswitch_2f
    const-string v1, "wa.action.GetChildNode"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x22

    goto/16 :goto_22

    :sswitch_30
    const-string v1, "bk.action.flipper.SendData"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x23

    goto/16 :goto_22

    :sswitch_31
    const-string v1, "wa.action.RegDeeplinkListener"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x24

    goto/16 :goto_22

    :sswitch_32
    const-string v1, "wa.action.HandleError"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x25

    goto/16 :goto_22

    :sswitch_33
    const-string v1, "bk.action.bloks.OpenScreen"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x26

    goto/16 :goto_22

    :sswitch_34
    const-string v1, "bk.action.cds.PopCdsBottomSheet"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x27

    goto/16 :goto_22

    :sswitch_35
    const-string v1, "wa.action.StartFieldStatTimer"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x28

    goto/16 :goto_22

    :sswitch_36
    const-string v1, "wa.action.navigation.OpenNativeActionSheet"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x29

    goto/16 :goto_22

    :sswitch_37
    const-string v1, "wa.action.OpenUrl"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x2a

    goto/16 :goto_22

    :sswitch_38
    const-string v1, "bk.action.avatar.PauseAutogenCamera"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x2b

    goto/16 :goto_22

    :sswitch_39
    const-string v1, "wa.action.GetAttributeValue"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x2c

    goto/16 :goto_22

    :sswitch_3a
    const-string v1, "bk.action.bloks.LaunchDialog"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x2d

    goto/16 :goto_22

    :sswitch_3b
    const-string v1, "wa.action.DeregDeeplinkListener"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x2e

    goto/16 :goto_22

    :sswitch_3c
    const-string v1, "bk.action.cds.OpenCdsBottomSheet"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x2f

    goto/16 :goto_22

    :sswitch_3d
    const-string v1, "bk.action.fx.OpenSyncScreen"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x30

    goto/16 :goto_22

    :sswitch_3e
    const-string v1, "wa.action.navigation.OpenScreenWithOptions"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x31

    goto/16 :goto_22

    :sswitch_3f
    const-string v1, "bk.wa.ReportABug"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x32

    goto/16 :goto_22

    :sswitch_40
    const-string v1, "bk.action.qpl.MarkerEnd"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x33

    goto/16 :goto_22

    :sswitch_41
    const-string v1, "wa.action.GetFieldStatElapsedTime"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x34

    goto/16 :goto_22

    :sswitch_42
    const-string v1, "bk.action.bloks.PushBottomSheet"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x35

    goto/16 :goto_22

    :sswitch_43
    const-string v1, "bk.action.dialog.OpenDialog"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x36

    goto/16 :goto_22

    :sswitch_44
    const-string v1, "wa.action.ResetFieldStats"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x37

    goto/16 :goto_22

    :sswitch_45
    const-string v1, "bk.action.RequestPermission"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x38

    goto/16 :goto_22

    :sswitch_46
    const-string v1, "wa.action.media.UploadMedia"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x39

    goto/16 :goto_22

    :sswitch_47
    const-string v1, "bk.action.bloks.AsyncAction"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x3a

    goto/16 :goto_22

    :sswitch_48
    const-string v1, "wa.action.care.OpenContactSupport"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x3b

    goto/16 :goto_22

    :sswitch_49
    const-string v1, "bk.action.qpl.userflow.EndFlowSuccessV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x3c

    goto/16 :goto_22

    :sswitch_4a
    const-string v1, "bk.action.qpl.userflow.MarkPointV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x3d

    goto/16 :goto_22

    :sswitch_4b
    const-string v1, "wa.action.SendFieldStatV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x3e

    goto/16 :goto_22

    :sswitch_4c
    const-string v1, "wa.action.DismissProgressBar"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x3f

    goto/16 :goto_22

    :sswitch_4d
    const-string v1, "wa.action.GetAppType"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x40

    goto/16 :goto_22

    :sswitch_4e
    const-string v1, "bk.action.navigation.CloseScreen"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x41

    goto/16 :goto_22

    :sswitch_4f
    const-string v1, "bk.action.cds.DismissCdsBottomSheet"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x42

    goto/16 :goto_22

    :sswitch_50
    const-string v1, "wa.action.share.Text"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x43

    goto/16 :goto_22

    :sswitch_51
    const-string v1, "bk.action.cds.OpenScreen"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x44

    goto/16 :goto_22

    :sswitch_52
    const-string v1, "wa.action.navigation.OpenChat"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x45

    goto/16 :goto_22

    :sswitch_53
    const-string v1, "bk.action.session_store.Get"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x46

    goto/16 :goto_22

    :sswitch_54
    const-string v1, "bk.action.io.Toast"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x47

    goto/16 :goto_22

    :sswitch_55
    const-string v1, "bk.action.DeeplinkToOtherAppOrDirectToAppStore"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x48

    goto/16 :goto_22

    :sswitch_56
    const-string v1, "bk.action.bloks.PopBottomSheet"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x49

    goto/16 :goto_22

    :sswitch_57
    const-string v1, "wa.action.FinishActivity"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x4a

    goto/16 :goto_22

    :sswitch_58
    const-string v1, "wa.action.GetIntentParameter"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x4b

    goto/16 :goto_22

    :sswitch_59
    const-string v1, "bk.action.foa.media.ResizeImage"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x4c

    goto/16 :goto_22

    :sswitch_5a
    const-string v1, "bk.action.qpl.userflow.EndFlowCancelV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x4d

    goto/16 :goto_22

    :sswitch_5b
    const-string v1, "wa.action.navigation.OpenContactInfo"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x4e

    goto/16 :goto_22

    :sswitch_5c
    const-string v1, "wa.action.Logging"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x4f

    goto/16 :goto_22

    :sswitch_5d
    const-string v1, "wa.action.GetFieldStatEventId"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x50

    goto/16 :goto_22

    :sswitch_5e
    const-string v1, "wa.action.PopScreen"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x51

    goto/16 :goto_22

    :sswitch_5f
    const-string v1, "bk.action.cds.UpdateBackButtonOverride"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x52

    goto/16 :goto_22

    :sswitch_60
    const-string v1, "bk.action.bloks.DismissBottomSheet"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x53

    goto/16 :goto_22

    :sswitch_61
    const-string v1, "wa.action.FormatString"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x54

    goto/16 :goto_22

    :sswitch_62
    const-string v1, "bk.action.io.DebugToast"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x55

    goto/16 :goto_22

    :sswitch_63
    const-string v1, "wa.action.DismissDialog"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x56

    goto :goto_22

    :sswitch_64
    const-string v1, "wa.action.RouteToNativeScreen"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x57

    goto :goto_22

    :sswitch_65
    const-string v1, "bk.action.wa.extension.ReportItem"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x58

    goto :goto_22

    :sswitch_66
    const-string v1, "bk.action.bloks.OpenBottomSheet"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x59

    goto :goto_22

    :sswitch_67
    const-string v1, "bk.action.qpl.MarkerAnnotate"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x5a

    goto :goto_22

    :sswitch_68
    const-string v1, "bk.action.cds.UnwindToScreen"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x5b

    goto :goto_22

    :sswitch_69
    const-string v1, "bk.fx.action.media.OpenMediaPicker"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x5c

    goto :goto_22

    :sswitch_6a
    const-string v1, "wa.action.ShowProgressBar"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x5d

    goto :goto_22

    :sswitch_6b
    const-string v1, "bk.action.io.ShowSnackbar"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x5e

    goto :goto_22

    :sswitch_6c
    const-string v1, "bk.action.wa.wam.SendFieldstatWithSkipServerSampling"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x5f

    goto :goto_22

    :sswitch_6d
    const-string v1, "bk.action.string.MatchesRegex"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x60

    goto :goto_22

    :sswitch_6e
    const-string v1, "wa.action.bloks.LaunchDialog"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x61

    goto :goto_22

    :sswitch_6f
    const-string v1, "bk.action.qpl.MarkerStartV2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x62

    goto :goto_22

    :sswitch_70
    const-string v1, "wa.action.GetAbPropValue"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x63

    goto :goto_22

    :sswitch_71
    const-string v1, "wa.action.FinishActivityWithResult"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x64

    :goto_22
    if-nez v1, :cond_0

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, v14, LX/6a5;->A0U:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ww;

    invoke-virtual {v0}, LX/1Ww;->BEg()LX/65M;

    move-result-object v0

    iget-object v1, v0, LX/65M;->A01:Ljava/lang/String;

    return-object v1

    :pswitch_24
    iget-object v0, v14, LX/6a5;->A0R:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    iget-object v0, v14, LX/6a5;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65Y;

    invoke-virtual {v0, v1}, LX/65Y;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v8, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v8, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    :try_start_c
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    goto :goto_23
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NumberUtil/Invalid long value:"

    invoke-static {v0, v3, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v3, 0x0

    :goto_23
    invoke-static {v8, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/6a5;->A0Y:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2f

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_2e
    :goto_24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_72
    const-string v0, "minute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    goto :goto_25

    :sswitch_73
    const-string v0, "second"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_25

    :sswitch_74
    const-string v0, "hour"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    :goto_25
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_24

    :cond_2f
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    :goto_26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_30

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_30
    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_27
    invoke-static {v11, v7}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v3

    :try_start_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_27
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NumberUtil/Invalid long value:"

    invoke-static {v1, v3, v2}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_27
    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v5, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v5, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    :goto_28
    if-ge v7, v3, :cond_31

    add-int/lit8 v1, v7, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    move v7, v1

    goto :goto_28

    :cond_31
    invoke-static {v4, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2a
    invoke-direct {v9, v0, v11, v2}, LX/6sf;->A05(LX/50V;LX/6Qv;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2b
    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_2c
    invoke-direct {v9, v0, v11, v7}, LX/6sf;->A05(LX/50V;LX/6Qv;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2d
    const-string v1, "CONSUMER"

    return-object v1

    :pswitch_2e
    invoke-static {v11, v0}, Lcom/bloks/actions/cds/bkactioncdsupdatebackbuttonoverride/BKBloksActionCdsUpdateBackButtonOverrideImpl;->evaluate(LX/6Qv;LX/50V;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2f
    invoke-static {v11, v0}, LX/6Qv;->A01(LX/6Qv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v5, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v7, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/6Bo;

    invoke-static {v11, v2}, LX/6Qv;->A00(LX/6Qv;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/4fe;->A1P(Ljava/lang/Object;)V

    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v4}, LX/4fj;->A0X(Ljava/util/List;I)LX/7ni;

    move-result-object v4

    invoke-static {v2, v3}, LX/4fj;->A0X(Ljava/util/List;I)LX/7ni;

    move-result-object v2

    new-instance v6, LX/67V;

    invoke-direct {v6, v7, v0, v4, v2}, LX/67V;-><init>(LX/6Bo;LX/50V;LX/7ni;LX/7ni;)V

    iget-object v2, v0, LX/50V;->A00:LX/6Bo;

    if-eqz v2, :cond_33

    iget-object v5, v2, LX/6Bo;->A00:Landroid/content/Context;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_33

    const-string v2, "front"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "android.hardware.camera.front"

    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    const-string v2, "android.hardware.camera"

    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v4, :cond_32

    if-nez v3, :cond_34

    :goto_29
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_2a
    invoke-virtual {v6, v0}, LX/67V;->A00(Ljava/lang/Integer;)V

    return-object v1

    :cond_32
    if-nez v2, :cond_34

    goto :goto_29

    :cond_33
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_2a

    :cond_34
    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v3, "android.permission.CAMERA"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/6ud;

    invoke-direct {v0, v4, v5, v6, v14}, LX/6ud;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/67V;LX/6a5;)V

    invoke-virtual {v14, v4, v0, v2}, LX/6a5;->A04(Landroid/app/Activity;LX/7iS;[Ljava/lang/String;)V

    return-object v1

    :pswitch_30
    iget-object v3, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v7}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v0

    invoke-static {v0}, LX/6sf;->A06(LX/6qA;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/6sf;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v14, LX/6a5;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6R7;

    const-string v0, "params"

    invoke-static {v0, v3}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, LX/5RC;

    invoke-direct {v3, v2, v4, v0}, LX/5RC;-><init>(LX/6R7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/6a5;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6UW;

    const-string v0, "PRELOAD"

    invoke-virtual {v2, v3, v0}, LX/6UW;->A03(LX/63e;Ljava/lang/String;)V

    return-object v1

    :pswitch_31
    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6c2;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bo;

    invoke-static {v3}, LX/6cT;->A01(LX/6Bo;)LX/6bF;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, LX/6bF;->A06(LX/6c2;Ljava/util/Map;)V

    iget-object v2, v5, LX/6c2;->A01:LX/6qA;

    invoke-static {v3, v0, v2}, LX/5cf;->A00(LX/6Bo;LX/50V;LX/6qA;)LX/6qA;

    move-result-object v2

    invoke-direct {v9, v3, v0, v2}, LX/6sf;->A02(LX/6Bo;LX/50V;LX/6qA;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v1

    :pswitch_32
    iget-object v4, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v4, v7}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v0

    invoke-static {v0}, LX/6sf;->A06(LX/6qA;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v4

    invoke-static {v0}, LX/6sf;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v14, LX/6a5;->A0a:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5uV;

    const-string v0, "params"

    invoke-static {v0, v3}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/1kj;->A07(I)J

    move-result-wide v3

    const-string v5, "PRELOAD"

    const/4 v0, 0x0

    new-instance v9, LX/6gQ;

    invoke-direct {v9, v3, v4, v5, v0}, LX/6gQ;-><init>(JLjava/lang/String;Z)V

    iget-object v8, v6, LX/5uV;->A00:LX/6UR;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v10, LX/76E;

    invoke-direct {v10, v6, v7}, LX/76E;-><init>(LX/5uV;Ljava/lang/String;)V

    move-object v12, v7

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, LX/6UR;->A03(LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_33
    iget-object v5, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v5, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v10

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :goto_2b
    invoke-static {v5, v3}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v0}, LX/6sf;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v12, -0x1

    goto/16 :goto_2d

    :cond_35
    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2b

    :pswitch_34
    iget-object v9, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v9, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9, v8}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v6

    instance-of v0, v6, LX/161;

    if-nez v0, :cond_36

    const-string v0, "[Bloks][bk.action.wa.spam.ReportSpam] activity doesn\'t implement DialogInterface"

    goto/16 :goto_34

    :cond_36
    invoke-static {v5}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v7

    if-nez v7, :cond_37

    const-string v0, "[Bloks][bk.action.wa.spam.ReportSpam] failed to parse chat jid from string"

    goto/16 :goto_34

    :cond_37
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v0, v2}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-nez v8, :cond_38

    invoke-virtual {v0, v5}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    :cond_38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v9, 0x0

    :goto_2c
    iget-object v0, v14, LX/6a5;->A0c:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    iget-object v10, v14, LX/6a5;->A04:LX/006;

    check-cast v6, LX/161;

    iget-object v11, v14, LX/6a5;->A0O:LX/006;

    iget-object v12, v14, LX/6a5;->A0J:LX/006;

    new-instance v5, LX/2kx;

    invoke-direct/range {v5 .. v13}, LX/2kx;-><init>(LX/161;LX/123;Lcom/whatsapp/jid/UserJid;LX/3Qz;LX/006;LX/006;LX/006;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-object v1

    :cond_39
    new-instance v9, LX/3Qz;

    invoke-direct {v9, v7, v4, v3}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    goto :goto_2c

    :pswitch_35
    iget-object v6, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v6, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v10

    invoke-static {v6, v4}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v2

    invoke-static {v6, v3}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v8}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v12

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v0}, LX/6sf;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    :goto_2d
    invoke-static {v2}, LX/4fj;->A03(I)I

    move-result v11

    invoke-static/range {v7 .. v12}, LX/5dq;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/5BE;

    move-result-object v2

    iget-object v0, v14, LX/6a5;->A0d:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-object v1

    :pswitch_36
    iget-object v5, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v5, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v3

    invoke-static {v5, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v14, v1, v3, v0}, LX/6a5;->A06(LX/7iR;II)V

    return-object v1

    :pswitch_37
    invoke-static {v11, v7}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v3}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    :pswitch_38
    iget-object v3, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v2}, LX/6sf;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "params"

    invoke-static {v0, v2}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v14, LX/6a5;->A0b:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v6, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "com.bloks.www.csf"

    invoke-static {v6, v0, v7}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v5, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportBloksActivity"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    :cond_3b
    invoke-static {v5, v6, v4}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    :pswitch_39
    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v7}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v2

    invoke-static {v2}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6Ys;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/6Ys;->A02(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/6Ys;->A01(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2e
    check-cast v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_40

    invoke-static {v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;)LX/6ns;

    move-result-object v4

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v6, "CDSBloksBottomSheetDelegate"

    if-nez v5, :cond_3d

    if-nez v0, :cond_3f

    iget-object v0, v4, LX/6ns;->A01:LX/4kE;

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3e

    invoke-static {v3, v4}, LX/6ns;->A01(Landroid/content/Context;LX/6ns;)V

    return-object v1

    :cond_3c
    const/4 v0, 0x0

    goto :goto_2e

    :cond_3d
    if-nez v0, :cond_3f

    iget-object v0, v4, LX/6ns;->A01:LX/4kE;

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3e

    invoke-virtual {v4, v3, v5}, LX/6ns;->A05(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_3e
    const-string v0, "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op."

    goto/16 :goto_40

    :cond_3f
    const-string v0, "Cannot pop from an empty bottom sheet."

    goto/16 :goto_40

    :cond_40
    const-string v0, "Cannot pop without an existing bottom sheet."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3a
    iget-object v3, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v2, LX/7uY;

    invoke-direct {v2, v4, v3}, LX/7uY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_41
    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v14, LX/6a5;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UW;

    invoke-static {v0, v7, v8, v6}, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;->A03(LX/6UW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;

    move-result-object v3

    check-cast v2, LX/01I;

    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    const-string v0, "bloks_action_sheet_tag"

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-object v1

    :pswitch_3b
    iget-object v3, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, LX/6sf;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "params"

    invoke-static {v0, v2}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    check-cast v14, LX/2m4;

    check-cast v3, LX/01I;

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;

    invoke-direct {v2, v14, v4, v0}, Lcom/gbwhatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;-><init>(LX/2m4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    const-string v0, "bloks-dialog"

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-object v1

    :pswitch_3c
    iget-object v3, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v7}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v5

    invoke-static {v3, v2}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v9

    invoke-static {v3, v4}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/6sf;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v5}, LX/6sf;->A06(LX/6qA;)Ljava/lang/String;

    move-result-object v6

    iget v4, v5, LX/6qA;->A04:I

    const/16 v2, 0x354f

    invoke-static {v4, v2}, LX/000;->A1S(II)Z

    move-result v8

    const-string v3, "0"

    const/16 v2, 0x28

    if-nez v8, :cond_42

    const/16 v2, 0x35d8

    if-ne v4, v2, :cond_47

    const/16 v2, 0x2d

    :cond_42
    invoke-virtual {v5, v2, v3}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v12, LX/6sI;

    invoke-direct {v12, v6}, LX/6sI;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v9}, LX/6bQ;->A01(LX/6Bo;LX/50V;LX/6qA;)LX/6o1;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A05(LX/6o1;Ljava/lang/String;)Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    move-result-object v8

    iget-object v2, v0, LX/50V;->A00:LX/6Bo;

    iget-object v2, v2, LX/6Bo;->A02:LX/69M;

    iput-object v2, v8, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/69M;

    new-instance v3, LX/60U;

    invoke-direct {v3}, LX/60U;-><init>()V

    iput-object v6, v3, LX/60U;->A01:Ljava/lang/String;

    iput-object v7, v3, LX/60U;->A02:Ljava/util/HashMap;

    const v2, 0x30750001

    iput v2, v3, LX/60U;->A00:I

    new-instance v10, LX/6nu;

    invoke-direct {v10, v3}, LX/6nu;-><init>(LX/60U;)V

    invoke-static {v5}, LX/6sf;->A04(LX/6qA;)LX/6qA;

    move-result-object v3

    invoke-static {v3}, LX/6sf;->A00(LX/6qA;)I

    move-result v15

    if-eqz v3, :cond_45

    const/16 v2, 0x28

    invoke-virtual {v3, v2}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v3

    :goto_30
    if-eqz v3, :cond_44

    const/4 v2, 0x0

    new-instance v13, LX/7uC;

    invoke-direct {v13, v0, v3, v2}, LX/7uC;-><init>(LX/50V;LX/7ni;I)V

    :goto_31
    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v9

    check-cast v9, LX/01I;

    const/16 v3, 0x354f

    const/16 v2, 0x2b

    if-eq v4, v3, :cond_43

    const/16 v2, 0x35d8

    if-ne v4, v2, :cond_46

    const/16 v2, 0x26

    :cond_43
    invoke-virtual {v5, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v2

    invoke-static {v0, v2}, LX/6c2;->A00(LX/50V;LX/6qA;)LX/6c2;

    move-result-object v11

    invoke-static/range {v8 .. v15}, LX/6bP;->A03(Landroidx/fragment/app/DialogFragment;LX/01I;LX/7oo;LX/6c2;LX/0pP;LX/7i5;Ljava/lang/String;I)V

    return-object v1

    :cond_44
    move-object v13, v1

    goto :goto_31

    :cond_45
    move-object v3, v1

    goto :goto_30

    :cond_46
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_47
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3d
    iget-object v3, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, LX/6sf;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "params"

    invoke-static {v0, v2}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v3, v1, v0, v5, v2}, LX/4fk;->A0B(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    :pswitch_3e
    iget-object v3, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->A36()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v1, v7}, LX/1Bb;->A0M(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Parcelable;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_custom_bloks_use_case"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_custom_bloks_param"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    :pswitch_3f
    iget-object v6, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v6, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v5

    invoke-static {v6, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v2

    invoke-static {v6, v4}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v14, v5, v2, v0}, LX/6a5;->A03(III)V

    return-object v1

    :pswitch_40
    invoke-static {v11, v2}, LX/6Qv;->A00(LX/6Qv;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v0, LX/7uY;

    invoke-direct {v0, v11, v2}, LX/7uY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/7uY;->B6X()LX/6qA;

    move-result-object v0

    new-instance v5, LX/5oC;

    invoke-direct {v5, v0}, LX/5oC;-><init>(LX/6qA;)V

    iget-object v0, v14, LX/6a5;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qw;

    invoke-virtual {v0, v3}, LX/6Qw;->A00(Landroid/content/Context;)LX/6O0;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bottom_sheet_fragment_tag"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/6O0;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UW;

    invoke-static {v5, v0, v8, v4}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00(LX/5oC;LX/6UW;Ljava/lang/String;Z)Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    move-result-object v7

    sget-object v0, LX/6O0;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    invoke-static {v6}, LX/1kn;->A0L(LX/02L;)LX/09i;

    move-result-object v5

    if-eqz v4, :cond_48

    invoke-virtual {v5, v8}, LX/09i;->A0J(Ljava/lang/String;)V

    :cond_48
    const v4, 0x7f010028

    const v3, 0x7f010029

    const v2, 0x7f010027

    const v0, 0x7f01002a

    invoke-virtual {v5, v4, v3, v2, v0}, LX/09i;->A06(IIII)V

    iget-object v0, v6, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v7, v8, v0}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/09i;->A00(Z)I

    return-object v1

    :pswitch_41
    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v7}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v3

    invoke-static {v0, v11, v4}, LX/6sg;->A05(LX/50V;LX/6Qv;I)LX/6Bo;

    move-result-object v2

    invoke-direct {v9, v2, v0, v3}, LX/6sf;->A02(LX/6Bo;LX/50V;LX/6qA;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v1

    :pswitch_42
    iget-object v3, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v2

    invoke-static {v3, v4}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v4

    new-instance v3, LX/35G;

    invoke-direct {v3}, LX/35G;-><init>()V

    iput-object v2, v3, LX/35G;->A01:LX/7ni;

    iput-object v0, v3, LX/35G;->A00:LX/50V;

    new-instance v2, LX/35G;

    invoke-direct {v2}, LX/35G;-><init>()V

    iput-object v4, v2, LX/35G;->A01:LX/7ni;

    iput-object v0, v2, LX/35G;->A00:LX/50V;

    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 v0, 0x2

    new-instance v5, LX/7un;

    invoke-direct {v5, v3, v2, v0}, LX/7un;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v14, LX/6a5;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xz;

    iget-object v3, v4, LX/0xz;->A06:LX/03o;

    iget-object v2, v4, LX/0xz;->A05:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$1;

    invoke-direct {v0, v4, v6, v1, v5}, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$1;-><init>(LX/0xz;Ljava/io/File;LX/0A7;LX/02t;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-object v1

    :pswitch_43
    invoke-static {v11, v7}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v5

    iget-object v0, v14, LX/6a5;->A0W:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4a7;

    instance-of v0, v5, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    if-eqz v0, :cond_49

    check-cast v4, LX/3de;

    iget-object v3, v4, LX/3de;->A07:LX/0z0;

    const/16 v0, 0x340

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_49

    const/16 v0, 0x426

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v4, LX/3de;->A0A:LX/3Ox;

    invoke-virtual {v0, v6}, LX/3Ox;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    check-cast v5, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    new-instance v0, LX/3d6;

    invoke-direct {v0, v14, v5, v6}, LX/3d6;-><init>(LX/6a5;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/16D;->A3w(LX/4UJ;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    const/16 v0, 0x37

    invoke-static {v4, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    new-instance v3, LX/3Pl;

    invoke-direct {v3, v5}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3Pl;->A0G:Ljava/lang/Boolean;

    iput-object v0, v3, LX/3Pl;->A0L:Ljava/lang/Boolean;

    invoke-static {v4}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/3Pl;->A0a:Ljava/util/ArrayList;

    iput-object v6, v3, LX/3Pl;->A0X:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-static {v3, v0}, LX/3Pl;->A02(LX/3Pl;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v1

    :cond_49
    invoke-static {v5, v6}, LX/6a5;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v1

    :pswitch_44
    iget-object v5, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v5, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v7

    :try_start_e
    invoke-static {v14, v3}, LX/6a5;->A00(LX/6a5;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4b

    const-string v5, "http://api.whatsapp.com/send?phone=%s&text=%s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v3, v0

    if-nez v8, :cond_4a

    const-string v8, ""

    :cond_4a
    aput-object v8, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v14, LX/6a5;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1F1;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v7, v0, v1}, LX/1F1;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-object v1

    :cond_4b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "invalid jid "

    invoke-static {v5, v0, v3}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0xG;

    invoke-direct {v0, v3}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch LX/0xG; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v3

    iget-object v0, v14, LX/6a5;->A0N:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xC;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v0, "bloks/openchat"

    invoke-virtual {v4, v0, v3, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const v3, 0x7f1215dd

    iget-object v0, v14, LX/6a5;->A0Q:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/18I;->A06(II)V

    return-object v1

    :pswitch_45
    iget-object v4, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v4, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/4fk;->A0d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_46
    invoke-static {v11, v7}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v6

    :try_start_f
    invoke-static {v14, v3}, LX/6a5;->A00(LX/6a5;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    iget-object v0, v14, LX/6a5;->A0K:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v13

    if-eqz v13, :cond_4c

    iget-object v0, v14, LX/6a5;->A0R:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-virtual {v0, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v14, LX/6a5;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.gbwhatsapp.profile.ProfileInfoActivity"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    :cond_4c
    const-string v12, "\\D"

    const-string v11, ""

    invoke-virtual {v3, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v17, 0x0

    if-ge v0, v5, :cond_4d

    const-string v0, "bkextentionsimpl/converttointlformat/too-short-no-cc"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_33

    :cond_4d
    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    invoke-static {v8, v0}, LX/4fg;->A10(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v14, LX/6a5;->A0M:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Pu;

    invoke-static {v3, v9, v8}, LX/6cE;->A01(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4e

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_f
    .catch LX/0xG; {:try_start_f .. :try_end_f} :catch_4

    :try_start_10
    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, LX/1Pu;->A03(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_32
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catch LX/0xG; {:try_start_10 .. :try_end_10} :catch_4

    :catch_3
    :try_start_11
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "bkextentionsimpl/converttointlformat/trim/error "

    invoke-static {v0, v3, v10}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "+"

    invoke-static {v0, v9, v8, v3}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :cond_4e
    :goto_33
    if-nez v13, :cond_4f

    if-eqz v17, :cond_4f

    iget-object v0, v14, LX/6a5;->A0c:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    const/16 v18, 0x1b

    new-instance v13, LX/7A6;

    move-object v15, v6

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v13}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-object v1

    :cond_4f
    invoke-static {v6, v4, v1, v2, v2}, LX/1Bb;->A0t(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    :cond_50
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "invalid jid "

    invoke-static {v4, v0, v3}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0xG;

    invoke-direct {v0, v3}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch LX/0xG; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    move-exception v3

    iget-object v0, v14, LX/6a5;->A0N:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xC;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v0, "bloks/openContactInfo - "

    invoke-virtual {v4, v0, v3, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const v2, 0x7f1215dd

    iget-object v0, v14, LX/6a5;->A0Q:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    invoke-virtual {v0, v2, v7}, LX/18I;->A06(II)V

    return-object v1

    :pswitch_47
    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v7}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v2, :cond_51

    invoke-static {v2}, LX/6sf;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    :cond_51
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-object v1

    :pswitch_48
    iget-object v4, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v4, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v12

    instance-of v0, v12, LX/161;

    if-nez v0, :cond_52

    const-string v0, "[Bloks][bk.action.wa.extension.ReportItem] activity doesn\'t implement DialogInterface"

    :goto_34
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_52
    instance-of v0, v12, LX/01L;

    if-nez v0, :cond_53

    const-string v0, "[Bloks][bk.action.wa.extension.ReportItem] activity is not instance of AppCompatActivity"

    goto :goto_34

    :cond_53
    invoke-static {v3}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v13

    if-nez v13, :cond_54

    const-string v0, "[Bloks][bk.action.wa.extension.ReportItem] failed to parse chat jid from string"

    goto :goto_34

    :cond_54
    new-instance v3, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;-><init>()V

    const/16 v16, 0x1

    new-instance v11, LX/7rm;

    invoke-direct/range {v11 .. v16}, LX/7rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v11, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/4US;

    check-cast v12, LX/01I;

    invoke-virtual {v12}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    invoke-static {v3}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/3TD;->A03(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V

    return-object v1

    :pswitch_49
    iget-object v6, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v6, v7}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v9

    invoke-static {v6, v2}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v7

    invoke-static {v6, v4}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v6, v8}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/35G;

    invoke-direct {v3}, LX/35G;-><init>()V

    iput-object v9, v3, LX/35G;->A01:LX/7ni;

    iput-object v0, v3, LX/35G;->A00:LX/50V;

    new-instance v2, LX/35G;

    invoke-direct {v2}, LX/35G;-><init>()V

    iput-object v7, v2, LX/35G;->A01:LX/7ni;

    iput-object v0, v2, LX/35G;->A00:LX/50V;

    new-instance v4, LX/35G;

    invoke-direct {v4}, LX/35G;-><init>()V

    iput-object v5, v4, LX/35G;->A01:LX/7ni;

    iput-object v0, v4, LX/35G;->A00:LX/50V;

    const-string v5, "CAMERA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v8

    iget-object v0, v14, LX/6a5;->A0S:LX/006;

    if-eqz v5, :cond_55

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;

    if-eqz v9, :cond_56

    instance-of v0, v8, LX/01G;

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    new-instance v7, LX/7ut;

    invoke-direct {v7, v3, v2, v4, v0}, LX/7ut;-><init>(LX/35G;LX/35G;LX/35G;I)V

    move-object v6, v8

    check-cast v6, LX/01G;

    iget-object v0, v14, LX/6a5;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yo;

    iget-object v0, v14, LX/6a5;->A0V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xV;

    sget-object v3, LX/1ID;->A0D:LX/1ID;

    const-string v2, ".jpg"

    const/4 v0, 0x1

    invoke-static {v5, v4, v3, v2, v0}, LX/3S0;->A00(LX/0yo;LX/0xV;LX/1ID;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v8, v0}, LX/6dR;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0, v6, v7}, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;->A00(Landroid/net/Uri;LX/01G;LX/02t;)V

    return-object v1

    :cond_55
    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;

    if-eqz v7, :cond_56

    instance-of v0, v8, LX/01G;

    if-eqz v0, :cond_56

    const/4 v6, 0x1

    new-instance v5, LX/7ut;

    invoke-direct {v5, v3, v2, v4, v6}, LX/7ut;-><init>(LX/35G;LX/35G;LX/35G;I)V

    check-cast v8, LX/01G;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/01G;->A06:LX/01U;

    invoke-virtual {v0, v7}, LX/01T;->A04(LX/00U;)V

    iget-object v4, v8, LX/01G;->A04:LX/01e;

    new-instance v3, LX/0FM;

    invoke-direct {v3}, LX/0FM;-><init>()V

    new-instance v2, LX/7eU;

    invoke-direct {v2, v7, v8, v5, v6}, LX/7eU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "mediapicker_rq#101"

    invoke-virtual {v4, v2, v3, v0}, LX/01e;->A02(LX/04u;LX/04s;Ljava/lang/String;)LX/0tJ;

    move-result-object v2

    iput-object v2, v7, Lcom/gbwhatsapp/smartcapture/picker/OpenMediaPickerManagerImpl;->A02:LX/04x;

    const-string v0, "image/*"

    invoke-virtual {v2, v0}, LX/04x;->A02(Ljava/lang/Object;)V

    return-object v1

    :cond_56
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "Unexpected parameters while opening media picker"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/35G;->A00:LX/50V;

    iget-object v0, v4, LX/35G;->A01:LX/7ni;

    invoke-static {v0, v2, v3}, LX/6sf;->A09(LX/7ni;Ljava/lang/Object;Ljava/util/List;)V

    return-object v1

    :pswitch_4a
    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v7}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v2

    invoke-static {v2, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-static {v2, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v3

    :goto_35
    if-eqz v3, :cond_57

    const/16 v2, 0x12

    invoke-static {v3, v2}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v2

    :goto_36
    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v14, v0, v2, v5, v4}, LX/6a5;->A05(Landroid/app/Activity;LX/7iT;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_57
    move-object v2, v1

    goto :goto_36

    :cond_58
    move-object v3, v1

    move-object v4, v1

    goto :goto_35

    :pswitch_4b
    iget-object v6, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v6, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v10

    invoke-static {v6, v4}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v2

    invoke-static {v6, v3}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v8}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v12

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v0}, LX/6sf;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v2}, LX/4fj;->A03(I)I

    move-result v11

    invoke-static/range {v7 .. v12}, LX/5dq;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/5BE;

    move-result-object v2

    iget-object v0, v14, LX/6a5;->A0d:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    return-object v1

    :pswitch_4c
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v6

    invoke-static {v0, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/7uY;

    invoke-direct {v0, v2, v5}, LX/7uY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0, v6, v3}, LX/6a5;->A06(LX/7iR;II)V

    return-object v1

    :pswitch_4d
    iget-object v3, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v6

    invoke-static {v3, v2}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v2, :cond_5b

    invoke-static {v2}, LX/6sf;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    :goto_37
    const/4 v3, 0x0

    if-eqz v6, :cond_59

    const/4 v3, -0x1

    :cond_59
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_5a

    const-string v0, "finish_activity_result"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5a
    invoke-virtual {v5, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-object v1

    :cond_5b
    move-object v4, v1

    goto :goto_37

    :pswitch_4e
    move-object v9, v1

    iget-object v5, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v5, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v2}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v8

    invoke-static {v5, v4}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v1

    :cond_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-static {v5}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v3

    const/16 v2, 0x23

    invoke-static {v3, v2}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_5c

    :goto_38
    invoke-virtual {v7, v6}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v6

    invoke-virtual {v7, v2}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v5

    invoke-static {v8}, LX/6sf;->A07(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "params"

    invoke-static {v2, v3}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x15

    invoke-static {v6, v2}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v16

    const/16 v2, 0x11

    invoke-static {v5, v2}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v2

    iget-object v3, v14, LX/6a5;->A08:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5xP;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const-string v3, "null app id"

    const/4 v1, 0x0

    invoke-static {v1, v3}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v4, v7, LX/5xP;->A00:LX/0x7;

    iget-object v3, v2, LX/7tr;->A00:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v1, LX/77o;

    invoke-direct {v1, v0, v3, v2}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    return-object v9

    :cond_5d
    const/16 v2, 0x23

    goto :goto_38

    :cond_5e
    const/16 v2, 0x23

    move-object v4, v1

    goto :goto_38

    :cond_5f
    iget-object v3, v7, LX/5xP;->A02:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5vt;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v3, "secure_v0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    iget-object v1, v6, LX/5vt;->A02:LX/006;

    if-eqz v1, :cond_62

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5SB;

    if-eqz v12, :cond_61

    const/16 v19, 0x0

    new-instance v14, LX/6nx;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object v15, v6

    invoke-direct/range {v14 .. v19}, LX/6nx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5SB;->A00:LX/5nP;

    iget-object v0, v0, LX/5nP;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v3

    invoke-static {v0}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v1

    invoke-static {v0}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    new-instance v2, LX/5SJ;

    invoke-direct {v2, v1, v3, v0, v4}, LX/5SJ;-><init>(LX/0xC;LX/0xd;LX/19p;Ljava/lang/String;)V

    new-instance v1, LX/00J;

    invoke-direct {v1, v12, v13}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-virtual {v5, v14, v2, v1, v0}, LX/6U3;->A01(LX/7n3;LX/5Ao;Ljava/lang/Object;I)V

    return-object v9

    :cond_61
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    const-string v0, "bloksPayloadIqHelperLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_63
    iget-object v1, v7, LX/5xP;->A01:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5uU;

    iget-object v8, v1, LX/5uU;->A00:LX/6UR;

    const/4 v15, 0x1

    new-instance v10, LX/7t5;

    const/16 v22, 0x1

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v16

    invoke-direct/range {v17 .. v22}, LX/7t5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v14, v9

    move-object v11, v9

    invoke-virtual/range {v8 .. v15}, LX/6UR;->A04(LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9

    :pswitch_4f
    move-object v15, v1

    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v7}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v3

    invoke-static {v2, v7}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v10

    invoke-static {v2, v4}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/6sf;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v3}, LX/6sf;->A06(LX/6qA;)Ljava/lang/String;

    move-result-object v8

    iget v7, v3, LX/6qA;->A04:I

    const/16 v2, 0x354f

    invoke-static {v7, v2}, LX/000;->A1S(II)Z

    move-result v5

    const-string v4, "0"

    const/16 v2, 0x28

    if-nez v5, :cond_64

    const/16 v2, 0x35d8

    if-ne v7, v2, :cond_67

    const/16 v2, 0x2d

    :cond_64
    invoke-virtual {v3, v2, v4}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v11, LX/6sI;

    invoke-direct {v11, v8}, LX/6sI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v10}, LX/6c2;->A00(LX/50V;LX/6qA;)LX/6c2;

    move-result-object v10

    new-instance v2, LX/60U;

    invoke-direct {v2}, LX/60U;-><init>()V

    iput-object v8, v2, LX/60U;->A01:Ljava/lang/String;

    iput-object v9, v2, LX/60U;->A02:Ljava/util/HashMap;

    new-instance v9, LX/6nu;

    invoke-direct {v9, v2}, LX/6nu;-><init>(LX/60U;)V

    invoke-static {v3}, LX/6sf;->A04(LX/6qA;)LX/6qA;

    move-result-object v2

    if-eqz v2, :cond_65

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v1

    :cond_65
    if-eqz v1, :cond_66

    const/4 v2, 0x1

    new-instance v12, LX/7uC;

    invoke-direct {v12, v0, v1, v2}, LX/7uC;-><init>(LX/50V;LX/7ni;I)V

    :goto_39
    const-string v1, "default"

    invoke-virtual {v3, v6, v1}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5bW;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    iget-object v0, v0, LX/50V;->A00:LX/6Bo;

    iget-object v8, v0, LX/6Bo;->A00:Landroid/content/Context;

    const/16 v14, 0x20

    invoke-static/range {v8 .. v14}, LX/6bP;->A02(Landroid/content/Context;LX/7oo;LX/6c2;LX/0pP;LX/7i5;Ljava/lang/String;I)V

    return-object v15

    :cond_66
    move-object v12, v15

    goto :goto_39

    :cond_67
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_50
    iget-object v6, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v6, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5}, LX/4fj;->A0X(Ljava/util/List;I)LX/7ni;

    move-result-object v12

    const/4 v3, 0x6

    invoke-static {v6, v3}, LX/4fj;->A0X(Ljava/util/List;I)LX/7ni;

    move-result-object v5

    const/4 v3, 0x7

    invoke-static {v6, v3}, LX/4fj;->A0X(Ljava/util/List;I)LX/7ni;

    move-result-object v4

    if-eqz v12, :cond_6c

    new-instance v8, LX/35G;

    invoke-direct {v8}, LX/35G;-><init>()V

    iput-object v0, v8, LX/35G;->A00:LX/50V;

    iput-object v12, v8, LX/35G;->A01:LX/7ni;

    :goto_3a
    if-eqz v5, :cond_6b

    new-instance v3, LX/35G;

    invoke-direct {v3}, LX/35G;-><init>()V

    iput-object v0, v3, LX/35G;->A00:LX/50V;

    iput-object v5, v3, LX/35G;->A01:LX/7ni;

    :goto_3b
    if-eqz v4, :cond_6a

    new-instance v6, LX/35G;

    invoke-direct {v6}, LX/35G;-><init>()V

    iput-object v0, v6, LX/35G;->A00:LX/50V;

    iput-object v4, v6, LX/35G;->A01:LX/7ni;

    :goto_3c
    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/014;

    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    invoke-virtual {v4, v11}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const/16 v2, 0x19

    new-instance v0, LX/7v3;

    invoke-direct {v0, v8, v2}, LX/7v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v10}, LX/1r2;->A0f(LX/012;LX/04l;Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_68

    const/16 v2, 0x1a

    new-instance v0, LX/7v3;

    invoke-direct {v0, v3, v2}, LX/7v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v9}, LX/1r2;->A0e(LX/012;LX/04l;Ljava/lang/CharSequence;)V

    :cond_68
    if-eqz v7, :cond_69

    const/16 v0, 0x1b

    new-instance v3, LX/7v3;

    invoke-direct {v3, v6, v0}, LX/7v3;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v4, LX/1r2;->A01:LX/3VU;

    invoke-virtual {v2, v0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v0, LX/3VU;->A01:LX/00t;

    invoke-virtual {v0, v5, v3}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_69
    invoke-static {v4}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-object v1

    :cond_6a
    move-object v6, v1

    goto :goto_3c

    :cond_6b
    move-object v3, v1

    goto :goto_3b

    :cond_6c
    move-object v8, v1

    goto :goto_3a

    :pswitch_51
    move-object v8, v1

    iget-object v6, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v6, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4}, LX/4fj;->A0X(Ljava/util/List;I)LX/7ni;

    move-result-object v2

    if-eqz v2, :cond_6d

    const/16 v1, 0x13

    invoke-static {v2, v1}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v1

    :cond_6d
    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v14, v0, v1, v5, v3}, LX/6a5;->A05(Landroid/app/Activity;LX/7iT;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_52
    iget-object v0, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v6

    invoke-static {v0, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v4}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v0, LX/7uY;

    invoke-direct {v0, v3, v2}, LX/7uY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v6, v5, v4}, LX/6a5;->A03(III)V

    return-object v1

    :pswitch_53
    move-object v8, v1

    iget-object v2, v11, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v7}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v6

    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v11, v4}, LX/6sg;->A05(LX/50V;LX/6Qv;I)LX/6Bo;

    move-result-object v3

    if-eqz v6, :cond_6e

    invoke-static {v6}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v1

    :cond_6e
    invoke-static {v2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6Ys;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/6Ys;->A02(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {v2}, LX/6Ys;->A01(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_3d
    check-cast v2, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v2, :cond_71

    if-eqz v6, :cond_6f

    if-eqz v1, :cond_6f

    if-eqz v3, :cond_6f

    new-instance v0, LX/7A4;

    invoke-direct {v0, v3, v6, v1, v5}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3e
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1l(Ljava/lang/Runnable;)V

    return-object v8

    :cond_6f
    move-object v0, v8

    goto :goto_3e

    :cond_70
    const/4 v2, 0x0

    goto :goto_3d

    :cond_71
    const-string v0, "Cannot dismiss without an existing bottom sheet."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_54
    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v11, v7}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v3, LX/6bP;->A00:LX/6bP;

    invoke-static {v0}, LX/6Ys;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/6Ys;->A02(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    invoke-static {v3, v5, v2}, LX/6bP;->A00(LX/6bP;Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    :goto_3f
    check-cast v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-nez v0, :cond_73

    const-string v2, "CDSBloksBottomSheetController"

    const-string v0, "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID"

    invoke-static {v2, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_72
    const/4 v0, 0x0

    goto :goto_3f

    :cond_73
    invoke-static {v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;)LX/6ns;

    move-result-object v0

    iget-object v2, v0, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xm;

    const-string v6, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_76

    iget-object v0, v0, LX/5xm;->A03:LX/7oC;

    invoke-interface {v0}, LX/7oC;->B7W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xm;

    iget-object v2, v3, LX/5xm;->A03:LX/7oC;

    invoke-interface {v2}, LX/7oC;->B7W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, v3, LX/5xm;->A00:Landroid/view/View;

    if-eqz v0, :cond_75

    invoke-interface {v2}, LX/7oC;->B3s()V

    iput-object v1, v3, LX/5xm;->A00:Landroid/view/View;

    :cond_75
    invoke-interface {v2}, LX/7oC;->destroy()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_76
    const-string v0, "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead."

    goto :goto_40

    :cond_77
    const-string v0, "No screen found with target ID, so the screen was not removed."

    :goto_40
    invoke-static {v6, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_55
    invoke-static {v0}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v1

    :pswitch_56
    invoke-static {v11, v7}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/6a5;->A0Q:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    invoke-virtual {v0, v2, v7}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-object v1

    :cond_78
    const-string v1, "0"

    return-object v1

    :goto_41
    :try_start_12
    iget-object v0, v14, LX/6a5;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yz;

    invoke-virtual {v0, v3}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_79
    iget-object v0, v14, LX/6a5;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yz;

    invoke-virtual {v0, v3}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7a
    iget-object v0, v14, LX/6a5;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yz;

    invoke-virtual {v0, v3}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    move-exception v2

    const-string v0, "Bloks: WaBkGlobalInterpreterExtImpl/getAbPropValue/exception"

    goto :goto_48

    :catch_6
    :try_start_13
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to decrypt encrypted file path URL: "

    invoke-static {v0, v2, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_42
    return-object v1

    :goto_43
    return-object v1

    :goto_44
    return-object v1

    :goto_45
    return-object v1
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_9

    :catchall_0
    move-exception v2

    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_46
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_7b
    :try_start_15
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/6BS;->A00(Ljava/lang/Integer;)V

    return-object v1

    :cond_7c
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/6BS;->A00(Ljava/lang/Integer;)V

    return-object v1
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_9

    :catchall_1
    move-exception v2

    :try_start_16
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_46
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    :try_start_17
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_46
    throw v2

    :cond_7d
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/6BS;->A00(Ljava/lang/Integer;)V

    return-object v1
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_9

    :catch_7
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_47

    :catch_8
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_47

    :catch_9
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    :goto_47
    invoke-virtual {v10, v0}, LX/6BS;->A00(Ljava/lang/Integer;)V

    return-object v1

    :cond_7e
    iget-object v0, v14, LX/2m4;->A00:LX/6UK;

    invoke-virtual {v0, v3}, LX/6UK;->A01(Landroid/content/Context;)LX/6J2;

    move-result-object v3

    invoke-virtual {v4}, LX/6ub;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/74x;

    invoke-direct {v0, v2}, LX/74x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6J2;->A02(LX/0pp;)V

    return-object v1

    :catch_a
    move-exception v2

    const-string v0, "Error during annotations map parse"

    :goto_48
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_49
    :try_start_18
    invoke-static {v3, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v1
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_b

    :catch_b
    const-string v0, "bkinterpreter/clipboard/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_7f
    iget-object v0, v0, LX/73i;->A03:LX/103;

    goto :goto_4a

    :cond_80
    iget-object v0, v0, LX/73i;->A02:LX/103;

    :goto_4a
    invoke-interface {v0, v8, v9, v3}, LX/103;->markerEnd(IIS)V

    return-object v1

    :cond_81
    iget-object v2, v14, LX/6a5;->A03:LX/5ub;

    iget-object v0, v2, LX/5ub;->A00:LX/006;

    invoke-static {v0, v5, v8}, LX/658;->A00(LX/006;II)I

    move-result v5

    invoke-static {v0, v8}, LX/5z9;->A00(LX/006;I)I

    move-result v4

    iget-object v0, v2, LX/5ub;->A01:LX/006;

    invoke-static {v0}, LX/4fe;->A0k(LX/006;)LX/73i;

    move-result-object v3

    iget-object v2, v3, LX/73i;->A00:LX/107;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/4wf;

    invoke-direct {v5, v2, v3, v0, v4}, LX/4wf;-><init>(LX/107;LX/7oX;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-static {v7}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_82
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_83

    check-cast v2, Ljava/lang/String;

    :goto_4c
    invoke-virtual {v5, v4, v2}, LX/4wf;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4b

    :cond_83
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_84

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/4wf;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4b

    :cond_84
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_85

    invoke-static {v2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v5, v4, v2, v3}, LX/4wf;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4b

    :cond_85
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_86

    invoke-static {v2}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-virtual {v5, v4, v2, v3}, LX/4wf;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4b

    :cond_86
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_87

    invoke-static {v2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/4wf;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4b

    :cond_87
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_88

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/4wf;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4b

    :cond_88
    instance-of v0, v2, [I

    if-eqz v0, :cond_89

    check-cast v2, [I

    invoke-virtual {v5, v4, v2}, LX/4wf;->addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4b

    :cond_89
    instance-of v0, v2, [J

    if-eqz v0, :cond_8a

    check-cast v2, [J

    invoke-virtual {v5, v4, v2}, LX/4wf;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4b

    :cond_8a
    instance-of v0, v2, [Ljava/lang/String;

    if-eqz v0, :cond_8b

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, LX/4wf;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4b

    :cond_8b
    instance-of v0, v2, [D

    if-eqz v0, :cond_8c

    check-cast v2, [D

    invoke-virtual {v5, v4, v2}, LX/4wf;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    goto :goto_4b

    :cond_8c
    instance-of v0, v2, [F

    if-eqz v0, :cond_8d

    check-cast v2, [F

    invoke-virtual {v5, v4, v2}, LX/4wf;->addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_4b

    :cond_8d
    instance-of v0, v2, [Z

    if-eqz v0, :cond_8e

    check-cast v2, [Z

    invoke-virtual {v5, v4, v2}, LX/4wf;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_4b

    :cond_8e
    if-eqz v2, :cond_82

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4c

    :cond_8f
    invoke-virtual {v5}, LX/4wf;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    return-object v1

    :cond_90
    iget-object v0, v0, LX/73i;->A03:LX/103;

    goto :goto_4d

    :cond_91
    iget-object v0, v0, LX/73i;->A02:LX/103;

    :goto_4d
    invoke-interface {v0, v7, v9, v8}, LX/103;->markerEnd(IIS)V

    return-object v1

    :goto_4e
    return-object v1

    :cond_92
    :try_start_19
    new-instance v0, LX/5YK;

    invoke-direct {v0}, LX/5YK;-><init>()V

    throw v0
    :try_end_19
    .catch LX/5YK; {:try_start_19 .. :try_end_19} :catch_c

    :catch_c
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1

    :cond_93
    const-string v0, "Cannot unwind without an existing bottom sheet."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f962787 -> :sswitch_d
        -0x7f92f8b5 -> :sswitch_e
        -0x7b448702 -> :sswitch_f
        -0x7b3dd59f -> :sswitch_10
        -0x6d9b7ae6 -> :sswitch_11
        -0x6a8fd08e -> :sswitch_12
        -0x62b25ee3 -> :sswitch_13
        -0x5fa2cbf5 -> :sswitch_14
        -0x5e1be41f -> :sswitch_15
        -0x5cc4f063 -> :sswitch_16
        -0x59e00017 -> :sswitch_17
        -0x5849add6 -> :sswitch_18
        -0x4f5126c2 -> :sswitch_19
        -0x4a0ac56e -> :sswitch_1a
        -0x48c8912a -> :sswitch_1b
        -0x46818c5a -> :sswitch_1c
        -0x46004a68 -> :sswitch_1d
        -0x450ac74f -> :sswitch_1e
        -0x40c471b9 -> :sswitch_1f
        -0x3d717b17 -> :sswitch_20
        -0x3bcd0237 -> :sswitch_21
        -0x3b686a3e -> :sswitch_22
        -0x3b31755e -> :sswitch_23
        -0x3b05068c -> :sswitch_24
        -0x3a616a75 -> :sswitch_25
        -0x3965bfcb -> :sswitch_26
        -0x382fec5e -> :sswitch_27
        -0x36ef0bca -> :sswitch_28
        -0x34baffb8 -> :sswitch_29
        -0x303f49e2 -> :sswitch_2a
        -0x2ea76f95 -> :sswitch_2b
        -0x2e7e69c8 -> :sswitch_2c
        -0x2e1a8394 -> :sswitch_2d
        -0x2d5b727e -> :sswitch_2e
        -0x2c81d1c4 -> :sswitch_2f
        -0x29f3efdd -> :sswitch_30
        -0x269ed7c6 -> :sswitch_31
        -0x2584cd74 -> :sswitch_32
        -0x2429db76 -> :sswitch_33
        -0x2198b1fc -> :sswitch_34
        -0x20484bbb -> :sswitch_35
        -0x1fd92bde -> :sswitch_36
        -0x1fb3096f -> :sswitch_37
        -0x19516a6e -> :sswitch_38
        -0x15ab5e09 -> :sswitch_39
        -0x14bb90f1 -> :sswitch_3a
        -0x13c4a0e7 -> :sswitch_3b
        -0x124bd585 -> :sswitch_3c
        -0x11e91626 -> :sswitch_3d
        -0x1013f124 -> :sswitch_3e
        -0xd62957a -> :sswitch_3f
        -0xb402593 -> :sswitch_40
        -0x99d8ca3 -> :sswitch_41
        -0x8ea363a -> :sswitch_42
        -0x81eb2fb -> :sswitch_43
        -0x4a6fdc0 -> :sswitch_44
        -0x37c9615 -> :sswitch_45
        -0x1997fdb -> :sswitch_46
        0x34151e -> :sswitch_47
        0x5a6282 -> :sswitch_48
        0x81e2d77 -> :sswitch_49
        0x957b5be -> :sswitch_4a
        0xd90e8ae -> :sswitch_4b
        0xe7e4e70 -> :sswitch_4c
        0x12b3b179 -> :sswitch_4d
        0x1584875d -> :sswitch_4e
        0x1b5515fd -> :sswitch_4f
        0x2013ca90 -> :sswitch_50
        0x22342985 -> :sswitch_51
        0x23b12d68 -> :sswitch_52
        0x245e968d -> :sswitch_53
        0x28b7f452 -> :sswitch_54
        0x2a53e20c -> :sswitch_55
        0x321a7617 -> :sswitch_56
        0x34591776 -> :sswitch_57
        0x35061aeb -> :sswitch_58
        0x381dc3f4 -> :sswitch_59
        0x392a57fe -> :sswitch_5a
        0x3bb9e0de -> :sswitch_5b
        0x3ffeb72b -> :sswitch_5c
        0x412a5049 -> :sswitch_5d
        0x45e3c6e9 -> :sswitch_5e
        0x4650727d -> :sswitch_5f
        0x4a4f8e3e -> :sswitch_60
        0x4c67c29c -> :sswitch_61
        0x4d1cd049 -> :sswitch_62
        0x4ee3ef3e -> :sswitch_63
        0x5086b5f3 -> :sswitch_64
        0x548cbac7 -> :sswitch_65
        0x56e4f496 -> :sswitch_66
        0x5cf6cafa -> :sswitch_67
        0x5efe36b7 -> :sswitch_68
        0x602c7efd -> :sswitch_69
        0x61eed335 -> :sswitch_6a
        0x65834697 -> :sswitch_6b
        0x66f7d5d9 -> :sswitch_6c
        0x6ea21ebe -> :sswitch_6d
        0x6f3f6250 -> :sswitch_6e
        0x72227710 -> :sswitch_6f
        0x7c498a2b -> :sswitch_70
        0x7cdcd099 -> :sswitch_71
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_50
        :pswitch_2a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_23
        :pswitch_c
        :pswitch_33
        :pswitch_51
        :pswitch_d
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_25
        :pswitch_52
        :pswitch_3
        :pswitch_e
        :pswitch_36
        :pswitch_0
        :pswitch_53
        :pswitch_14
        :pswitch_f
        :pswitch_54
        :pswitch_37
        :pswitch_10
        :pswitch_26
        :pswitch_55
        :pswitch_2f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_27
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_37
        :pswitch_4
        :pswitch_15
        :pswitch_3b
        :pswitch_16
        :pswitch_3c
        :pswitch_17
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_2b
        :pswitch_40
        :pswitch_41
        :pswitch_0
        :pswitch_5
        :pswitch_42
        :pswitch_2c
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_33
        :pswitch_6
        :pswitch_2d
        :pswitch_55
        :pswitch_53
        :pswitch_43
        :pswitch_3c
        :pswitch_44
        :pswitch_24
        :pswitch_56
        :pswitch_45
        :pswitch_1f
        :pswitch_55
        :pswitch_1
        :pswitch_7
        :pswitch_1b
        :pswitch_46
        :pswitch_1c
        :pswitch_0
        :pswitch_47
        :pswitch_2e
        :pswitch_1d
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_48
        :pswitch_21
        :pswitch_b
        :pswitch_22
        :pswitch_49
        :pswitch_1e
        :pswitch_4a
        :pswitch_4b
        :pswitch_29
        :pswitch_0
        :pswitch_4c
        :pswitch_2
        :pswitch_4d
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_0
        0x3db6c28 -> :sswitch_1
        0x5d0225c -> :sswitch_2
        0x74b5813e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x51863cdb -> :sswitch_4
        -0xbb388ae -> :sswitch_5
        -0x5a65f24 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x61 -> :sswitch_7
        0x64 -> :sswitch_8
        0x65 -> :sswitch_9
        0x69 -> :sswitch_a
        0x76 -> :sswitch_b
        0x77 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x400459ec -> :sswitch_72
        -0x3604bb8c -> :sswitch_73
        0x30f5e4 -> :sswitch_74
    .end sparse-switch
.end method
