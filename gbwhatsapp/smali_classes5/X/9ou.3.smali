.class public abstract LX/9ou;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ty"

    const-string v0, "d"

    invoke-static {v1, v0}, LX/9ie;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9ou;->A00:LX/9ie;

    return-void
.end method

.method public static A00(LX/82V;)LX/82V;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/9tw;

    invoke-direct {v0, p0}, LX/9tw;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/82V;

    invoke-direct {v0, p0}, LX/82V;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/9et;LX/Adz;)LX/82W;
    .locals 3

    invoke-static {}, LX/9un;->A00()F

    move-result v2

    sget-object v1, LX/A7O;->A00:LX/A7O;

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v2, v0}, LX/9ov;->A00(LX/9et;LX/B8m;LX/Adz;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/82W;

    invoke-direct {v0, v1}, LX/82W;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(LX/9et;LX/Adz;)LX/B8l;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/Adz;->A0M()V

    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5f

    sget-object v1, LX/9ou;->A00:LX/9ie;

    invoke-virtual {v0, v1}, LX/Adz;->A0F(LX/9ie;)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, LX/Adz;->A0P()V

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v1, p0

    sparse-switch v2, :sswitch_data_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unknown shape type "

    invoke-static {v1, v3, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/9fv;->A00(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_1

    :sswitch_0
    const-string v2, "tr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, LX/9he;->A00(LX/9et;LX/Adz;)LX/A7I;

    move-result-object v9

    goto :goto_1

    :sswitch_1
    const-string v2, "tm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/9Ce;->A00:LX/9ie;

    const/4 v4, 0x0

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/9Ce;->A00:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    if-eq v3, v2, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/Adz;->A0T()Z

    move-result v10

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-ne v3, v2, :cond_5e

    sget-object v9, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v9, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {v1, v0, v4}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v8

    goto :goto_2

    :cond_8
    invoke-static {v1, v0, v4}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-static {v1, v0, v4}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v6

    goto :goto_2

    :cond_a
    new-instance v5, LX/A7G;

    invoke-direct/range {v5 .. v10}, LX/A7G;-><init>(LX/82T;LX/82T;LX/82T;Ljava/lang/Integer;Z)V

    goto/16 :goto_1c

    :sswitch_2
    const-string v2, "st"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/9EE;->A00:LX/9ie;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_b
    :goto_3
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LX/9EE;->A01:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v2

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_3

    :pswitch_0
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :pswitch_1
    invoke-static {v1, v0}, LX/9oR;->A00(LX/9et;LX/Adz;)LX/82S;

    move-result-object v10

    goto :goto_3

    :pswitch_2
    invoke-static {v1, v0}, LX/9oR;->A02(LX/9et;LX/Adz;)LX/82V;

    move-result-object v8

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x3

    invoke-static {v2}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v2

    sub-int/2addr v2, v5

    aget-object v14, v6, v2

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x3

    invoke-static {v2}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v2

    sub-int/2addr v2, v5

    aget-object v15, v6, v2

    goto :goto_3

    :pswitch_5
    invoke-static {v0}, LX/Adz;->A08(LX/Adz;)F

    move-result v18

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0}, LX/Adz;->A0T()Z

    move-result v19

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0}, LX/Adz;->A0L()V

    :cond_c
    :goto_4
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, LX/Adz;->A0M()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, LX/9EE;->A00:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v5, :cond_d

    invoke-virtual {v0}, LX/Adz;->A0P()V

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_5

    :cond_d
    invoke-static {v1, v0, v5}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v6

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, LX/Adz;->A0O()V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_4

    :sswitch_3
    const-string v2, "d"

    goto :goto_6

    :sswitch_4
    const-string v2, "g"

    :goto_6
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iput-boolean v5, v1, LX/9et;->A0C:Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_5
    const-string v2, "o"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v11, v6

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, LX/Adz;->A0N()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v5, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v1, v0, v5}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v12

    goto/16 :goto_3

    :cond_11
    invoke-static {v8}, LX/9ou;->A00(LX/82V;)LX/82V;

    move-result-object v13

    if-nez v14, :cond_12

    sget-object v14, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_12
    if-nez v15, :cond_13

    sget-object v15, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_13
    new-instance v9, LX/A79;

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v19}, LX/A79;-><init>(LX/82S;LX/82T;LX/82T;LX/82V;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "sr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/9CX;->A00:LX/9ie;

    const/4 v6, 0x3

    const/4 v4, 0x0

    invoke-static {v7, v6}, LX/000;->A1S(II)Z

    move-result p0

    const/16 v19, 0x0

    move-object v11, v9

    move-object/from16 v17, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    const/16 v20, 0x0

    :cond_14
    :goto_7
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, LX/9CX;->A00:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v0}, LX/Adz;->A0P()V

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_7

    :pswitch_9
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v19

    goto :goto_7

    :pswitch_a
    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v8

    const/4 v2, 0x2

    invoke-static {v2}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v7, v5

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v7, :cond_16

    aget-object v9, v5, v3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :goto_9
    if-eq v2, v8, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    const/4 v2, 0x2

    goto :goto_9

    :cond_16
    const/4 v9, 0x0

    goto :goto_7

    :pswitch_b
    invoke-static {v1, v0, v4}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v11

    goto :goto_7

    :pswitch_c
    invoke-static {v1, v0}, LX/9ot;->A01(LX/9et;LX/Adz;)LX/BEb;

    move-result-object v17

    goto :goto_7

    :pswitch_d
    invoke-static {v1, v0, v4}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v12

    goto :goto_7

    :pswitch_e
    invoke-static {v1, v0, v4}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v16

    goto :goto_7

    :pswitch_f
    invoke-static {v1, v0, v4}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v15

    goto :goto_7

    :pswitch_10
    invoke-virtual {v0}, LX/Adz;->A0T()Z

    move-result v20

    goto :goto_7

    :pswitch_11
    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v2

    invoke-static {v2, v6}, LX/000;->A1S(II)Z

    move-result p0

    goto :goto_7

    :pswitch_12
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v14

    goto :goto_7

    :pswitch_13
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v13

    goto :goto_7

    :cond_17
    new-instance v10, LX/A7A;

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v21}, LX/A7A;-><init>(LX/82T;LX/82T;LX/82T;LX/82T;LX/82T;LX/82T;LX/BEb;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto/16 :goto_17

    :sswitch_7
    const-string v2, "sh"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/9Cd;->A00:LX/9ie;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, LX/9Cd;->A00:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_19

    const/4 v2, 0x3

    if-eq v3, v2, :cond_18

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, LX/Adz;->A0T()Z

    move-result v5

    goto :goto_a

    :cond_19
    invoke-static {}, LX/9un;->A00()F

    move-result v4

    sget-object v3, LX/A7R;->A00:LX/A7R;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v4, v2}, LX/9ov;->A00(LX/9et;LX/B8m;LX/Adz;FZ)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, LX/82Y;

    invoke-direct {v9, v2}, LX/82Y;-><init>(Ljava/util/List;)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v7

    goto :goto_a

    :cond_1b
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_1c
    new-instance v1, LX/A7E;

    invoke-direct {v1, v9, v6, v7, v5}, LX/A7E;-><init>(LX/82Y;Ljava/lang/String;IZ)V

    move-object v9, v1

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "rp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/9CZ;->A00:LX/9ie;

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    move-object v11, v9

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, LX/9CZ;->A00:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v3

    if-eqz v3, :cond_21

    const/4 v2, 0x1

    if-eq v3, v2, :cond_20

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1f

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1e

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1d

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_b

    :cond_1d
    invoke-virtual {v0}, LX/Adz;->A0T()Z

    move-result v13

    goto :goto_b

    :cond_1e
    invoke-static {v1, v0}, LX/9he;->A00(LX/9et;LX/Adz;)LX/A7I;

    move-result-object v11

    goto :goto_b

    :cond_1f
    invoke-static {v1, v0, v4}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v10

    goto :goto_b

    :cond_20
    invoke-static {v1, v0, v4}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v9

    goto :goto_b

    :cond_21
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_22
    new-instance v5, LX/A77;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/A77;-><init>(LX/82T;LX/82T;LX/A7I;Ljava/lang/String;Z)V

    goto/16 :goto_1c

    :sswitch_9
    const-string v2, "rd"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/9Ca;->A00:LX/9ie;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, LX/9Ca;->A00:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v2, 0x1

    if-eq v3, v2, :cond_24

    const/4 v2, 0x2

    if-eq v3, v2, :cond_23

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_c

    :cond_23
    invoke-virtual {v0}, LX/Adz;->A0T()Z

    move-result v4

    goto :goto_c

    :cond_24
    invoke-static {v1, v0, v2}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v9

    goto :goto_c

    :cond_25
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    goto :goto_c

    :cond_26
    if-nez v4, :cond_55

    new-instance v5, LX/A75;

    invoke-direct {v5, v9}, LX/A75;-><init>(LX/BEb;)V

    goto/16 :goto_1a

    :sswitch_a
    const-string v2, "rc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/9CY;->A00:LX/9ie;

    const/4 v11, 0x0

    move-object v10, v9

    move-object v8, v9

    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, LX/9CY;->A00:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_29

    const/4 v2, 0x3

    if-eq v3, v2, :cond_28

    const/4 v2, 0x4

    if-eq v3, v2, :cond_27

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_d

    :cond_27
    invoke-virtual {v0}, LX/Adz;->A0T()Z

    move-result v12

    goto :goto_d

    :cond_28
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v8

    goto :goto_d

    :cond_29
    invoke-static {v1, v0}, LX/9ou;->A01(LX/9et;LX/Adz;)LX/82W;

    move-result-object v10

    goto :goto_d

    :cond_2a
    invoke-static {v1, v0}, LX/9ot;->A01(LX/9et;LX/Adz;)LX/BEb;

    move-result-object v9

    goto :goto_d

    :cond_2b
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_2c
    new-instance v5, LX/A7F;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/A7F;-><init>(LX/82T;LX/BEb;LX/BEb;Ljava/lang/String;Z)V

    goto/16 :goto_1c

    :sswitch_b
    const-string v2, "mm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/9CW;->A00:LX/9ie;

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, LX/9CW;->A00:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v3

    if-eqz v3, :cond_33

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2e

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2d

    invoke-virtual {v0}, LX/Adz;->A0P()V

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_e

    :cond_2d
    invoke-virtual {v0}, LX/Adz;->A0T()Z

    move-result v4

    goto :goto_e

    :cond_2e
    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v3

    if-eq v3, v2, :cond_32

    const/4 v2, 0x2

    if-eq v3, v2, :cond_31

    const/4 v2, 0x3

    if-eq v3, v2, :cond_30

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2f

    const/4 v2, 0x5

    if-ne v3, v2, :cond_32

    sget-object v9, LX/0A2;->A0R:Ljava/lang/Integer;

    goto :goto_e

    :cond_2f
    sget-object v9, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_e

    :cond_30
    sget-object v9, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_e

    :cond_31
    sget-object v9, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_32
    sget-object v9, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_33
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    goto :goto_e

    :cond_34
    new-instance v2, LX/A7C;

    invoke-direct {v2, v9, v4}, LX/A7C;-><init>(Ljava/lang/Integer;Z)V

    move-object v9, v2

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-static {v1, v2}, LX/9et;->A00(LX/9et;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "gs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/9En;->A00:LX/9ie;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 p0, 0x0

    const/4 v11, 0x0

    const/16 p1, 0x0

    const/4 v7, 0x0

    :cond_35
    :goto_f
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, LX/9En;->A02:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    invoke-virtual {v0}, LX/Adz;->A0P()V

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_f

    :pswitch_14
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v19

    goto :goto_f

    :pswitch_15
    const/4 v4, -0x1

    invoke-virtual {v0}, LX/Adz;->A0M()V

    :goto_10
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, LX/9En;->A01:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v3

    if-eqz v3, :cond_37

    const/4 v2, 0x1

    if-eq v3, v2, :cond_36

    invoke-virtual {v0}, LX/Adz;->A0P()V

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_10

    :cond_36
    new-instance v5, LX/A7J;

    invoke-direct {v5, v4}, LX/A7J;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v1, v5, v0, v3, v2}, LX/9ov;->A00(LX/9et;LX/B8m;LX/Adz;FZ)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v12, LX/82U;

    invoke-direct {v12, v2}, LX/82U;-><init>(Ljava/util/List;)V

    goto :goto_10

    :cond_37
    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v4

    goto :goto_10

    :cond_38
    invoke-virtual {v0}, LX/Adz;->A0O()V

    goto :goto_f

    :pswitch_16
    invoke-static {v1, v0}, LX/9oR;->A02(LX/9et;LX/Adz;)LX/82V;

    move-result-object v7

    goto :goto_f

    :pswitch_17
    const/4 v3, 0x1

    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v2

    if-ne v2, v3, :cond_39

    sget-object v16, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_f

    :cond_39
    sget-object v16, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_f

    :pswitch_18
    invoke-static {v1, v0}, LX/9ou;->A01(LX/9et;LX/Adz;)LX/82W;

    move-result-object v14

    goto :goto_f

    :pswitch_19
    invoke-static {v1, v0}, LX/9ou;->A01(LX/9et;LX/Adz;)LX/82W;

    move-result-object v15

    goto :goto_f

    :pswitch_1a
    const/4 v4, 0x1

    const/4 v2, 0x3

    invoke-static {v2}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v2

    sub-int/2addr v2, v4

    aget-object v17, v3, v2

    goto :goto_f

    :pswitch_1b
    const/4 v2, 0x3

    invoke-static {v2}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    aget-object v18, v4, v3

    goto/16 :goto_f

    :pswitch_1c
    invoke-static {v0}, LX/Adz;->A08(LX/Adz;)F

    move-result p0

    goto/16 :goto_f

    :pswitch_1d
    invoke-virtual {v0}, LX/Adz;->A0T()Z

    move-result p1

    goto/16 :goto_f

    :pswitch_1e
    invoke-virtual {v0}, LX/Adz;->A0L()V

    :cond_3a
    :goto_11
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v0}, LX/Adz;->A0M()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, LX/9En;->A00:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3b

    invoke-virtual {v0}, LX/Adz;->A0P()V

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_12

    :cond_3b
    invoke-static {v1, v0, v2}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v5

    goto :goto_12

    :cond_3c
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_3d
    invoke-virtual {v0}, LX/Adz;->A0O()V

    const-string v2, "o"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object v11, v5

    goto :goto_11

    :cond_3e
    const-string v2, "d"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "g"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_3f
    const/4 v2, 0x1

    iput-boolean v2, v1, LX/9et;->A0C:Z

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_40
    const/4 v3, 0x1

    invoke-virtual {v0}, LX/Adz;->A0N()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v3, :cond_35

    invoke-static {v6}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :pswitch_1f
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v10

    goto/16 :goto_f

    :cond_41
    invoke-static {v7}, LX/9ou;->A00(LX/82V;)LX/82V;

    move-result-object v13

    new-instance v9, LX/A7B;

    move-object/from16 v20, v6

    invoke-direct/range {v9 .. v22}, LX/A7B;-><init>(LX/82T;LX/82T;LX/82U;LX/82V;LX/82W;LX/82W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "gr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/9Cc;->A00:LX/9ie;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_47

    sget-object v2, LX/9Cc;->A00:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v3

    if-eqz v3, :cond_46

    const/4 v2, 0x1

    if-eq v3, v2, :cond_45

    const/4 v2, 0x2

    if-eq v3, v2, :cond_42

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_13

    :cond_42
    invoke-virtual {v0}, LX/Adz;->A0L()V

    :cond_43
    :goto_14
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {v1, v0}, LX/9ou;->A02(LX/9et;LX/Adz;)LX/B8l;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_44
    invoke-virtual {v0}, LX/Adz;->A0N()V

    goto :goto_13

    :cond_45
    invoke-virtual {v0}, LX/Adz;->A0T()Z

    move-result v4

    goto :goto_13

    :cond_46
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_47
    new-instance v9, LX/A7D;

    invoke-direct {v9, v5, v6, v4}, LX/A7D;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "gf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/9ED;->A00:LX/9ie;

    sget-object v11, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v7, 0x0

    move-object/from16 v16, v9

    move-object v3, v9

    move-object v14, v9

    move-object v15, v9

    const/16 v18, 0x0

    :goto_15
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_4d

    sget-object v2, LX/9ED;->A01:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v2

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v0}, LX/Adz;->A0P()V

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_15

    :pswitch_20
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :pswitch_21
    const/4 v6, -0x1

    invoke-virtual {v0}, LX/Adz;->A0M()V

    :goto_16
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_4a

    sget-object v2, LX/9ED;->A00:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v2

    if-eqz v2, :cond_49

    if-eq v2, v5, :cond_48

    invoke-virtual {v0}, LX/Adz;->A0P()V

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_16

    :cond_48
    new-instance v4, LX/A7J;

    invoke-direct {v4, v6}, LX/A7J;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v3, v2}, LX/9ov;->A00(LX/9et;LX/B8m;LX/Adz;FZ)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LX/82U;

    invoke-direct {v3, v2}, LX/82U;-><init>(Ljava/util/List;)V

    goto :goto_16

    :cond_49
    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v6

    goto :goto_16

    :cond_4a
    invoke-virtual {v0}, LX/Adz;->A0O()V

    goto :goto_15

    :pswitch_22
    invoke-static {v1, v0}, LX/9oR;->A02(LX/9et;LX/Adz;)LX/82V;

    move-result-object v7

    goto :goto_15

    :pswitch_23
    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v2

    if-ne v2, v5, :cond_4b

    sget-object v16, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_15

    :cond_4b
    sget-object v16, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_15

    :pswitch_24
    invoke-static {v1, v0}, LX/9ou;->A01(LX/9et;LX/Adz;)LX/82W;

    move-result-object v14

    goto :goto_15

    :pswitch_25
    invoke-static {v1, v0}, LX/9ou;->A01(LX/9et;LX/Adz;)LX/82W;

    move-result-object v15

    goto :goto_15

    :pswitch_26
    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v2

    if-ne v2, v5, :cond_4c

    sget-object v11, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_15

    :cond_4c
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_15

    :pswitch_27
    invoke-virtual {v0}, LX/Adz;->A0T()Z

    move-result v18

    goto :goto_15

    :cond_4d
    invoke-static {v7}, LX/9ou;->A00(LX/82V;)LX/82V;

    move-result-object v13

    new-instance v10, LX/A78;

    move-object v12, v3

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v18}, LX/A78;-><init>(Landroid/graphics/Path$FillType;LX/82U;LX/82V;LX/82W;LX/82W;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_17
    move-object v9, v10

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "fl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/9Cb;->A00:LX/9ie;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v9

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_54

    sget-object v2, LX/9Cb;->A00:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v3

    if-eqz v3, :cond_53

    if-eq v3, v5, :cond_52

    const/4 v2, 0x2

    if-eq v3, v2, :cond_51

    const/4 v2, 0x3

    if-eq v3, v2, :cond_50

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4f

    const/4 v2, 0x5

    if-eq v3, v2, :cond_4e

    invoke-virtual {v0}, LX/Adz;->A0P()V

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_18

    :cond_4e
    invoke-virtual {v0}, LX/Adz;->A0T()Z

    move-result v11

    goto :goto_18

    :cond_4f
    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v4

    goto :goto_18

    :cond_50
    invoke-virtual {v0}, LX/Adz;->A0T()Z

    move-result v10

    goto :goto_18

    :cond_51
    invoke-static {v1, v0}, LX/9oR;->A02(LX/9et;LX/Adz;)LX/82V;

    move-result-object v6

    goto :goto_18

    :cond_52
    invoke-static {v1, v0}, LX/9oR;->A00(LX/9et;LX/Adz;)LX/82S;

    move-result-object v7

    goto :goto_18

    :cond_53
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_54
    invoke-static {v6}, LX/9ou;->A00(LX/82V;)LX/82V;

    move-result-object v8

    if-ne v4, v5, :cond_56

    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_19
    new-instance v5, LX/A7H;

    invoke-direct/range {v5 .. v11}, LX/A7H;-><init>(Landroid/graphics/Path$FillType;LX/82S;LX/82V;Ljava/lang/String;ZZ)V

    :cond_55
    :goto_1a
    move-object v9, v5

    goto/16 :goto_1

    :cond_56
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_19

    :sswitch_10
    const-string v2, "el"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/9CU;->A00:LX/9ie;

    const/4 v5, 0x1

    const/4 v4, 0x3

    invoke-static {v7, v4}, LX/000;->A1S(II)Z

    move-result v11

    const/4 v10, 0x0

    move-object v8, v9

    const/4 v12, 0x0

    :goto_1b
    invoke-virtual {v0}, LX/Adz;->A0S()Z

    move-result v2

    if-eqz v2, :cond_5c

    sget-object v2, LX/9CU;->A00:LX/9ie;

    invoke-virtual {v0, v2}, LX/Adz;->A0F(LX/9ie;)I

    move-result v3

    if-eqz v3, :cond_5b

    if-eq v3, v5, :cond_5a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_59

    if-eq v3, v4, :cond_58

    const/4 v2, 0x4

    if-eq v3, v2, :cond_57

    invoke-virtual {v0}, LX/Adz;->A0P()V

    invoke-virtual {v0}, LX/Adz;->A0Q()V

    goto :goto_1b

    :cond_57
    invoke-virtual {v0}, LX/Adz;->A0E()I

    move-result v2

    invoke-static {v2, v4}, LX/000;->A1S(II)Z

    move-result v11

    goto :goto_1b

    :cond_58
    invoke-virtual {v0}, LX/Adz;->A0T()Z

    move-result v12

    goto :goto_1b

    :cond_59
    invoke-static {v1, v0}, LX/9ou;->A01(LX/9et;LX/Adz;)LX/82W;

    move-result-object v8

    goto :goto_1b

    :cond_5a
    invoke-static {v1, v0}, LX/9ot;->A01(LX/9et;LX/Adz;)LX/BEb;

    move-result-object v9

    goto :goto_1b

    :cond_5b
    invoke-virtual {v0}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v10

    goto :goto_1b

    :cond_5c
    new-instance v5, LX/A76;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/A76;-><init>(LX/82W;LX/BEb;Ljava/lang/String;ZZ)V

    :goto_1c
    move-object v9, v5

    goto/16 :goto_1

    :cond_5d
    invoke-virtual {v0}, LX/Adz;->A0O()V

    return-object v9

    :cond_5e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown trim path type "

    invoke-static {v0, v1, v3}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5f
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_10
        0xcc6 -> :sswitch_f
        0xcdf -> :sswitch_e
        0xceb -> :sswitch_d
        0xcec -> :sswitch_c
        0xda0 -> :sswitch_b
        0xe31 -> :sswitch_a
        0xe32 -> :sswitch_9
        0xe3e -> :sswitch_8
        0xe55 -> :sswitch_7
        0xe5f -> :sswitch_6
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_3
        0x67 -> :sswitch_4
        0x6f -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1f
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
