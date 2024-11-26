.class public LX/83Z;
.super LX/9oH;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9oH;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v0, 0x46

    if-le p0, v0, :cond_1

    const/16 v1, 0x61

    if-lt p0, v1, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    :cond_1
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(LX/83Z;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p0

    iget v2, v0, LX/9oH;->A01:I

    iget v1, v0, LX/9oH;->A00:I

    invoke-static {v2, v1}, LX/000;->A1S(II)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/7vF;->A0s()Ljava/util/ArrayList;

    move-result-object v18

    :goto_0
    new-instance v2, LX/9WT;

    invoke-direct {v2}, LX/9WT;-><init>()V

    :cond_1
    iget v3, v0, LX/9oH;->A01:I

    iget v1, v0, LX/9oH;->A00:I

    invoke-static {v3, v1}, LX/000;->A1S(II)Z

    move-result v1

    if-nez v1, :cond_3b

    iget v1, v0, LX/9oH;->A01:I

    move/from16 p0, v1

    iget-object v1, v2, LX/9WT;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/4 v6, 0x0

    if-nez v1, :cond_31

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, LX/9oH;->A0F(C)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v5, LX/0A2;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, LX/9oH;->A0D()V

    :goto_2
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, LX/9oH;->A0F(C)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v1, LX/9b6;

    invoke-direct {v1, v5, v6}, LX/9b6;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    iget v4, v0, LX/9oH;->A01:I

    iget v3, v0, LX/9oH;->A00:I

    invoke-static {v4, v3}, LX/000;->A1S(II)Z

    move-result v3

    if-nez v3, :cond_2c

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, LX/9oH;->A0F(C)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    new-instance v1, LX/9b6;

    invoke-direct {v1, v5, v6}, LX/9b6;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, LX/83Z;->A0I()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_32

    sget-object v4, LX/0A2;->A01:Ljava/lang/Integer;

    const-string v3, "class"

    invoke-virtual {v1, v4, v3, v7}, LX/9b6;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, LX/9WT;->A00:I

    add-int/lit16 v3, v3, 0x3e8

    iput v3, v2, LX/9WT;->A00:I

    goto :goto_3

    :cond_5
    const/16 v3, 0x23

    invoke-virtual {v0, v3}, LX/9oH;->A0F(C)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_6

    new-instance v1, LX/9b6;

    invoke-direct {v1, v5, v6}, LX/9b6;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, LX/83Z;->A0I()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_33

    sget-object v4, LX/0A2;->A01:Ljava/lang/Integer;

    const-string v3, "id"

    invoke-virtual {v1, v4, v3, v7}, LX/9b6;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, LX/9WT;->A00:I

    const v3, 0xf4240

    add-int/2addr v4, v3

    iput v4, v2, LX/9WT;->A00:I

    goto :goto_3

    :cond_7
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, LX/9oH;->A0F(C)Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v1, :cond_8

    new-instance v1, LX/9b6;

    invoke-direct {v1, v5, v6}, LX/9b6;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, LX/9oH;->A0D()V

    invoke-virtual {v0}, LX/83Z;->A0I()Ljava/lang/String;

    move-result-object v8

    const-string v7, "Invalid attribute simpleSelectors"

    if-eqz v8, :cond_36

    invoke-virtual {v0}, LX/9oH;->A0D()V

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, LX/9oH;->A0F(C)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v9, LX/0A2;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, LX/9oH;->A0D()V

    iget v4, v0, LX/9oH;->A01:I

    iget v3, v0, LX/9oH;->A00:I

    invoke-static {v4, v3}, LX/000;->A1S(II)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v0}, LX/9oH;->A0B()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, LX/83Z;->A0I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    :cond_9
    invoke-virtual {v0}, LX/9oH;->A0D()V

    :goto_5
    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, LX/9oH;->A0F(C)Z

    move-result v3

    if-eqz v3, :cond_34

    if-nez v9, :cond_a

    sget-object v9, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_a
    invoke-virtual {v1, v9, v8, v4}, LX/9b6;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, LX/9WT;->A00:I

    add-int/lit16 v3, v3, 0x3e8

    iput v3, v2, LX/9WT;->A00:I

    goto/16 :goto_3

    :cond_b
    const-string v3, "~="

    invoke-virtual {v0, v3}, LX/9oH;->A0G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v9, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    const-string v3, "|="

    invoke-virtual {v0, v3}, LX/9oH;->A0G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v9, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    move-object v9, v6

    move-object v4, v6

    goto :goto_5

    :cond_e
    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, LX/9oH;->A0F(C)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-nez v1, :cond_f

    new-instance v1, LX/9b6;

    invoke-direct {v1, v5, v6}, LX/9b6;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, LX/83Z;->A0I()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_39

    sget-object v3, LX/93V;->A00:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/93V;

    if-nez v4, :cond_10

    sget-object v4, LX/93V;->A02:LX/93V;

    :cond_10
    sget-object v3, LX/98I;->$redex_init_class:LX/98I;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v9, "Invalid or missing parameter section for pseudo class: "

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported pseudo class: "

    invoke-static {v0, v8, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/96P;

    invoke-direct {v0, v1}, LX/96P;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v4, v0, LX/9oH;->A01:I

    iget v3, v0, LX/9oH;->A00:I

    invoke-static {v4, v3}, LX/000;->A1S(II)Z

    move-result v3

    if-nez v3, :cond_13

    iget v4, v0, LX/9oH;->A01:I

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, LX/9oH;->A0F(C)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, LX/9oH;->A0D()V

    :cond_11
    invoke-virtual {v0}, LX/83Z;->A0I()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    if-nez v11, :cond_12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    :cond_12
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/9oH;->A0D()V

    invoke-virtual {v0}, LX/9oH;->A0E()Z

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, LX/9oH;->A0F(C)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    :goto_6
    :pswitch_1
    new-instance v3, LX/A7Y;

    invoke-direct {v3, v8}, LX/A7Y;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_14
    iput v4, v0, LX/9oH;->A01:I

    goto :goto_6

    :pswitch_2
    iget v4, v0, LX/9oH;->A01:I

    iget v3, v0, LX/9oH;->A00:I

    invoke-static {v4, v3}, LX/000;->A1S(II)Z

    move-result v3

    if-nez v3, :cond_18

    iget v4, v0, LX/9oH;->A01:I

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, LX/9oH;->A0F(C)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, LX/9oH;->A0D()V

    invoke-static {v0}, LX/83Z;->A01(LX/83Z;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_19

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, LX/9oH;->A0F(C)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9WT;

    iget-object v3, v3, LX/9WT;->A01:Ljava/util/List;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9b6;

    iget-object v3, v3, LX/9b6;->A03:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/A7X;

    if-eqz v3, :cond_17

    :cond_18
    :goto_7
    invoke-static {v9, v8}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/96P;

    invoke-direct {v0, v1}, LX/96P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iput v4, v0, LX/9oH;->A01:I

    goto :goto_7

    :cond_1a
    new-instance v3, LX/A7X;

    invoke-direct {v3, v7}, LX/A7X;-><init>(Ljava/util/List;)V

    iget-object v4, v3, LX/A7X;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v7, -0x80000000

    :cond_1b
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9WT;

    iget v4, v4, LX/9WT;->A00:I

    if-le v4, v7, :cond_1b

    move v7, v4

    goto :goto_8

    :cond_1c
    iput v7, v2, LX/9WT;->A00:I

    goto/16 :goto_c

    :pswitch_3
    new-instance v3, LX/A7W;

    invoke-direct {v3}, LX/A7W;-><init>()V

    goto/16 :goto_b

    :pswitch_4
    sget-object v3, LX/93V;->A03:LX/93V;

    if-eq v4, v3, :cond_1d

    sget-object v3, LX/93V;->A05:LX/93V;

    const/16 v22, 0x0

    if-ne v4, v3, :cond_1e

    :cond_1d
    const/16 v22, 0x1

    :cond_1e
    sget-object v3, LX/93V;->A05:LX/93V;

    if-eq v4, v3, :cond_1f

    sget-object v3, LX/93V;->A04:LX/93V;

    const/16 v24, 0x0

    if-ne v4, v3, :cond_20

    :cond_1f
    const/16 v24, 0x1

    :cond_20
    iget v4, v0, LX/9oH;->A01:I

    iget v3, v0, LX/9oH;->A00:I

    invoke-static {v4, v3}, LX/000;->A1S(II)Z

    move-result v3

    if-nez v3, :cond_38

    iget v3, v0, LX/9oH;->A01:I

    move/from16 v19, v3

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, LX/9oH;->A0F(C)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v0}, LX/9oH;->A0D()V

    const-string v3, "odd"

    invoke-virtual {v0, v3}, LX/9oH;->A0G(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x2

    const/16 v17, 0x1

    if-eqz v3, :cond_21

    new-instance v4, LX/9Lg;

    invoke-direct {v4, v7, v10}, LX/9Lg;-><init>(II)V

    :goto_9
    invoke-virtual {v0}, LX/9oH;->A0D()V

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, LX/9oH;->A0F(C)Z

    move-result v3

    if-eqz v3, :cond_37

    iget v8, v4, LX/9Lg;->A00:I

    iget v7, v4, LX/9Lg;->A01:I

    iget-object v4, v1, LX/9b6;->A02:Ljava/lang/String;

    new-instance v3, LX/A7a;

    move-object/from16 v20, v4

    move/from16 v21, v8

    move/from16 v23, v7

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v24}, LX/A7a;-><init>(Ljava/lang/String;IZIZ)V

    iget v4, v2, LX/9WT;->A00:I

    add-int/lit16 v4, v4, 0x3e8

    iput v4, v2, LX/9WT;->A00:I

    goto/16 :goto_c

    :cond_21
    const-string v3, "even"

    invoke-virtual {v0, v3}, LX/9oH;->A0G(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_22

    new-instance v4, LX/9Lg;

    invoke-direct {v4, v7, v10}, LX/9Lg;-><init>(II)V

    goto :goto_9

    :cond_22
    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, LX/9oH;->A0F(C)Z

    move-result v3

    const/16 v12, 0x2d

    if-nez v3, :cond_23

    invoke-virtual {v0, v12}, LX/9oH;->A0F(C)Z

    move-result v3

    const/16 v16, -0x1

    if-nez v3, :cond_24

    :cond_23
    const/16 v16, 0x1

    :cond_24
    iget-object v7, v0, LX/9oH;->A03:Ljava/lang/String;

    iget v3, v0, LX/9oH;->A01:I

    iget v4, v0, LX/9oH;->A00:I

    invoke-static {v7, v3, v4}, LX/9if;->A00(Ljava/lang/String;II)LX/9if;

    move-result-object v3

    if-eqz v3, :cond_25

    iget v13, v3, LX/9if;->A00:I

    iput v13, v0, LX/9oH;->A01:I

    :cond_25
    const/16 v13, 0x6e

    invoke-virtual {v0, v13}, LX/9oH;->A0F(C)Z

    move-result v13

    if-nez v13, :cond_27

    const/16 v13, 0x4e

    invoke-virtual {v0, v13}, LX/9oH;->A0F(C)Z

    move-result v13

    if-nez v13, :cond_27

    move-object v11, v3

    const/4 v7, 0x0

    :goto_a
    if-eqz v11, :cond_26

    iget-wide v3, v11, LX/9if;->A01:J

    long-to-int v10, v3

    mul-int v10, v16, v10

    :cond_26
    new-instance v4, LX/9Lg;

    invoke-direct {v4, v7, v10}, LX/9Lg;-><init>(II)V

    goto :goto_9

    :cond_27
    if-nez v3, :cond_28

    iget v15, v0, LX/9oH;->A01:I

    const-wide/16 v13, 0x1

    new-instance v3, LX/9if;

    invoke-direct {v3, v13, v14, v15}, LX/9if;-><init>(JI)V

    :cond_28
    invoke-virtual {v0}, LX/9oH;->A0D()V

    const/16 v13, 0x2b

    invoke-virtual {v0, v13}, LX/9oH;->A0F(C)Z

    move-result v13

    if-nez v13, :cond_29

    invoke-virtual {v0, v12}, LX/9oH;->A0F(C)Z

    move-result v12

    if-eqz v12, :cond_2a

    const/16 v17, -0x1

    :cond_29
    invoke-virtual {v0}, LX/9oH;->A0D()V

    iget v11, v0, LX/9oH;->A01:I

    invoke-static {v7, v11, v4}, LX/9if;->A00(Ljava/lang/String;II)LX/9if;

    move-result-object v11

    if-eqz v11, :cond_37

    iget v4, v11, LX/9if;->A00:I

    iput v4, v0, LX/9oH;->A01:I

    :cond_2a
    move/from16 v7, v16

    move/from16 v16, v17

    iget-wide v3, v3, LX/9if;->A01:J

    long-to-int v12, v3

    mul-int/2addr v7, v12

    goto :goto_a

    :pswitch_5
    new-instance v3, LX/A7U;

    invoke-direct {v3}, LX/A7U;-><init>()V

    goto :goto_b

    :pswitch_6
    new-instance v3, LX/A7V;

    invoke-direct {v3}, LX/A7V;-><init>()V

    goto :goto_b

    :pswitch_7
    iget-object v4, v1, LX/9b6;->A02:Ljava/lang/String;

    new-instance v3, LX/A7Z;

    invoke-direct {v3, v10, v4}, LX/A7Z;-><init>(ZLjava/lang/String;)V

    goto :goto_b

    :pswitch_8
    iget-object v8, v1, LX/9b6;->A02:Ljava/lang/String;

    new-instance v3, LX/A7a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LX/A7a;-><init>(Ljava/lang/String;IZIZ)V

    goto :goto_b

    :pswitch_9
    iget-object v8, v1, LX/9b6;->A02:Ljava/lang/String;

    new-instance v3, LX/A7a;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LX/A7a;-><init>(Ljava/lang/String;IZIZ)V

    goto :goto_b

    :pswitch_a
    new-instance v3, LX/A7Z;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v6}, LX/A7Z;-><init>(ZLjava/lang/String;)V

    goto :goto_b

    :pswitch_b
    new-instance v3, LX/A7a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, LX/A7a;-><init>(Ljava/lang/String;IZIZ)V

    goto :goto_b

    :pswitch_c
    new-instance v3, LX/A7a;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, LX/A7a;-><init>(Ljava/lang/String;IZIZ)V

    :goto_b
    iget v4, v2, LX/9WT;->A00:I

    add-int/lit16 v4, v4, 0x3e8

    iput v4, v2, LX/9WT;->A00:I

    :goto_c
    iget-object v4, v1, LX/9b6;->A03:Ljava/util/List;

    if-nez v4, :cond_2b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/9b6;->A03:Ljava/util/List;

    :cond_2b
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2c
    if-eqz v1, :cond_3a

    iget-object v3, v2, LX/9WT;->A01:Ljava/util/List;

    if-nez v3, :cond_2d

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LX/9WT;->A01:Ljava/util/List;

    :cond_2d
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/9oH;->A0E()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v0}, LX/83Z;->A0I()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    new-instance v1, LX/9b6;

    invoke-direct {v1, v5, v3}, LX/9b6;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v3, v2, LX/9WT;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LX/9WT;->A00:I

    goto/16 :goto_3

    :cond_2f
    move-object v1, v6

    goto/16 :goto_3

    :cond_30
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, LX/9oH;->A0F(C)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v5, LX/0A2;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_31
    move-object v5, v6

    goto/16 :goto_2

    :cond_32
    const-string v1, "Invalid \".class\" simpleSelectors"

    new-instance v0, LX/96P;

    invoke-direct {v0, v1}, LX/96P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-string v1, "Invalid \"#id\" simpleSelectors"

    new-instance v0, LX/96P;

    invoke-direct {v0, v1}, LX/96P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, LX/96P;

    invoke-direct {v0, v7}, LX/96P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, LX/96P;

    invoke-direct {v0, v7}, LX/96P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, LX/96P;

    invoke-direct {v0, v7}, LX/96P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move/from16 v1, v19

    iput v1, v0, LX/9oH;->A01:I

    :cond_38
    invoke-static {v9, v8}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/96P;

    invoke-direct {v0, v1}, LX/96P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const-string v1, "Invalid pseudo class"

    new-instance v0, LX/96P;

    invoke-direct {v0, v1}, LX/96P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move/from16 v1, p0

    iput v1, v0, LX/9oH;->A01:I

    :cond_3b
    iget-object v0, v2, LX/9WT;->A01:Ljava/util/List;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A0H()Ljava/lang/String;
    .locals 7

    iget v1, p0, LX/9oH;->A01:I

    iget v0, p0, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9oH;->A03:Ljava/lang/String;

    iget v0, p0, LX/9oH;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x27

    if-eq v5, v0, :cond_1

    const/16 v0, 0x22

    if-eq v5, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, LX/9oH;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9oH;->A01:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/9oH;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    const/4 v3, -0x1

    if-eq v6, v3, :cond_5

    if-eq v6, v5, :cond_5

    const/16 v0, 0x5c

    if-ne v6, v0, :cond_4

    invoke-virtual {p0}, LX/9oH;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_5

    const/16 v0, 0xa

    if-eq v6, v0, :cond_2

    const/16 v0, 0xd

    if-eq v6, v0, :cond_2

    const/16 v0, 0xc

    if-eq v6, v0, :cond_2

    invoke-static {v6}, LX/83Z;->A00(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0}, LX/9oH;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, LX/83Z;->A00(I)I

    move-result v0

    if-eq v0, v3, :cond_3

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-gt v2, v0, :cond_3

    goto :goto_2

    :cond_3
    int-to-char v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    int-to-char v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 9

    iget v1, p0, LX/9oH;->A01:I

    iget v0, p0, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    iget v8, p0, LX/9oH;->A01:I

    move v1, v8

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9oH;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, LX/9oH;->A06()I

    move-result v0

    :cond_0
    const/16 v6, 0x7a

    const/16 v5, 0x5f

    const/16 v4, 0x5a

    const/16 v3, 0x61

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    if-le v0, v4, :cond_4

    if-lt v0, v3, :cond_3

    if-le v0, v6, :cond_4

    :cond_1
    :goto_0
    iput v8, p0, LX/9oH;->A01:I

    :cond_2
    if-ne v1, v8, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-ne v0, v5, :cond_1

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/9oH;->A06()I

    move-result v1

    if-lt v1, v2, :cond_7

    if-le v1, v4, :cond_4

    if-lt v1, v3, :cond_6

    if-le v1, v6, :cond_4

    :cond_5
    :goto_2
    iget v1, p0, LX/9oH;->A01:I

    goto :goto_0

    :cond_6
    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_7
    const/16 v0, 0x30

    if-lt v1, v0, :cond_8

    const/16 v0, 0x39

    if-le v1, v0, :cond_4

    goto :goto_2

    :cond_8
    if-eq v1, v7, :cond_4

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/9oH;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, LX/9oH;->A01:I

    return-object v0
.end method
