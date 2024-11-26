.class public LX/9tS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9fg;

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/9fg;Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9tS;->A01:Ljava/util/LinkedList;

    iput-object p1, p0, LX/9tS;->A00:LX/9fg;

    return-void
.end method

.method private A00()LX/9aZ;
    .locals 5

    :goto_0
    iget-object v3, p0, LX/9tS;->A00:LX/9fg;

    iget v1, v3, LX/9fg;->A01:I

    invoke-virtual {v3, v1}, LX/9fg;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/9fg;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, v3, LX/9fg;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/9fg;->A01:I

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/9fg;->A02:Ljava/lang/CharSequence;

    iget v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x24

    if-eq v2, v0, :cond_2

    const/16 v1, 0x40

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v2, LX/8Xc;

    invoke-direct {v2, v0}, LX/8Xc;-><init>(C)V

    iget v1, v3, LX/9fg;->A01:I

    iget v0, v3, LX/9fg;->A00:I

    if-ge v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_4

    iget v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal character at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/9fg;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected \'.\' or \'[\'"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/9Vn;

    invoke-direct {v0, v2}, LX/9Vn;-><init>(LX/8Xc;)V

    invoke-direct {p0, v0}, LX/9tS;->A02(LX/9Vn;)V

    :cond_5
    iget-object v1, v2, LX/8Xc;->A02:Ljava/lang/String;

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/9aZ;

    invoke-direct {v0, v2, v1}, LX/9aZ;-><init>(LX/8Xc;Z)V

    return-object v0

    :cond_6
    const-string v0, "Path must start with \'$\' or \'@\'"

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0
.end method

.method public static varargs A01(Ljava/lang/String;[LX/BAJ;)LX/9aZ;
    .locals 4

    :try_start_0
    new-instance v3, LX/9fg;

    invoke-direct {v3, p0}, LX/9fg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/9fg;->A05()V

    const/4 v0, 0x0

    iget-object v2, v3, LX/9fg;->A02:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$."

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9fg;

    invoke-direct {v3, v0}, LX/9fg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/9fg;->A05()V

    :cond_0
    const/16 v2, 0x2e

    iget-object v1, v3, LX/9fg;->A02:Ljava/lang/CharSequence;

    iget v0, v3, LX/9fg;->A00:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "Path must not end with a \'.\' or \'..\'"

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/9tS;

    invoke-direct {v0, v3, v1}, LX/9tS;-><init>(LX/9fg;Ljava/util/LinkedList;)V

    invoke-direct {v0}, LX/9tS;->A00()LX/9aZ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/8X8;

    if-nez v0, :cond_2

    new-instance v0, LX/8X8;

    invoke-direct {v0, v1}, LX/8X8;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    throw v1
.end method

.method private A02(LX/9Vn;)V
    .locals 25

    move-object/from16 v9, p0

    iget-object v8, v9, LX/9tS;->A00:LX/9fg;

    iget-object v7, v8, LX/9fg;->A02:Ljava/lang/CharSequence;

    iget v0, v8, LX/9fg;->A01:I

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    const-string v14, "Could not parse token starting at position "

    const/4 v11, 0x1

    move-object/from16 v10, p1

    if-eq v1, v0, :cond_4e

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_4b

    const/16 v6, 0x5b

    invoke-virtual {v8, v6}, LX/9fg;->A07(C)Z

    move-result v0

    if-eq v1, v6, :cond_23

    if-nez v0, :cond_22

    const/16 v0, 0x2a

    invoke-virtual {v8, v0}, LX/9fg;->A07(C)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v3, 0x2e

    invoke-virtual {v8, v2}, LX/9fg;->A07(C)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v1, 0x20

    invoke-virtual {v8, v1}, LX/9fg;->A07(C)Z

    move-result v0

    if-nez v0, :cond_22

    iget v0, v8, LX/9fg;->A01:I

    move/from16 v24, v0

    move v2, v0

    :goto_0
    invoke-virtual {v8, v2}, LX/9fg;->A09(I)Z

    move-result v0

    const/16 v12, 0x28

    if-eqz v0, :cond_19

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_21

    if-eq v0, v3, :cond_18

    if-eq v0, v6, :cond_18

    if-ne v0, v12, :cond_17

    move v5, v2

    const/16 v23, 0x1

    :goto_1
    if-nez v5, :cond_0

    iget v0, v8, LX/9fg;->A00:I

    add-int/lit8 v5, v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v23, :cond_20

    add-int/lit8 v1, v2, 0x1

    move v13, v1

    const/4 v14, 0x1

    :goto_2
    iget v0, v8, LX/9fg;->A00:I

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x29

    if-ge v13, v0, :cond_1f

    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_15

    add-int/lit8 v14, v14, -0x1

    :goto_3
    if-nez v14, :cond_16

    invoke-virtual {v8, v1}, LX/9fg;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_4f

    add-int/lit8 v0, v5, 0x1

    iput v0, v8, LX/9fg;->A01:I

    move/from16 v0, v24

    invoke-static {v7, v0, v5}, LX/7vF;->A0n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v21, 0x0

    const/4 v2, 0x1

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_1
    :goto_4
    iget v1, v8, LX/9fg;->A01:I

    invoke-virtual {v8, v1}, LX/9fg;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v21, :cond_1c

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget v0, v8, LX/9fg;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/9fg;->A01:I

    const/16 v14, 0x22

    if-nez v19, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_14

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_14

    if-eq v14, v1, :cond_14

    const/16 v0, 0x24

    if-eq v1, v0, :cond_2

    const/4 v15, 0x0

    const/16 v0, 0x40

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v19, LX/0A2;->A01:Ljava/lang/Integer;

    :cond_4
    :goto_5
    if-eq v1, v14, :cond_f

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_6

    if-eq v1, v6, :cond_e

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_d

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_c

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_b

    if-eq v1, v12, :cond_11

    if-ne v1, v3, :cond_12

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    move/from16 v0, v16

    if-ne v0, v12, :cond_6

    :cond_5
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-nez v17, :cond_12

    if-nez v20, :cond_12

    if-nez v18, :cond_12

    if-nez v2, :cond_a

    if-ne v3, v1, :cond_12

    const/16 v21, 0x1

    :goto_6
    if-eqz v19, :cond_8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v0, 0x0

    if-eq v14, v0, :cond_9

    if-ne v14, v11, :cond_7

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/9fg;

    invoke-direct {v0, v14}, LX/9fg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, LX/9tS;

    invoke-direct {v14, v0, v15}, LX/9tS;-><init>(LX/9fg;Ljava/util/LinkedList;)V

    invoke-direct {v14}, LX/9tS;->A00()LX/9aZ;

    move-result-object v0

    new-instance v14, LX/9sC;

    invoke-direct {v14, v0}, LX/9sC;-><init>(LX/9aZ;)V

    :goto_7
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    :cond_8
    :goto_8
    move/from16 v16, v1

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/9sC;

    invoke-direct {v14, v0}, LX/9sC;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    if-ne v11, v2, :cond_12

    const/16 v21, 0x0

    goto :goto_6

    :cond_b
    if-eqz v20, :cond_1a

    add-int/lit8 v20, v20, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v20, v20, 0x1

    goto :goto_9

    :cond_d
    if-eqz v18, :cond_1b

    add-int/lit8 v18, v18, -0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v18, v18, 0x1

    goto :goto_9

    :cond_f
    const/16 v14, 0x5c

    move/from16 v0, v16

    if-eq v0, v14, :cond_10

    if-lez v17, :cond_10

    add-int/lit8 v17, v17, -0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v17, v17, 0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v2, v2, 0x1

    :cond_12
    :goto_9
    if-eqz v19, :cond_8

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_13

    if-nez v20, :cond_13

    if-nez v18, :cond_13

    if-eq v11, v2, :cond_8

    :cond_13
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    sget-object v19, LX/0A2;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_15
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_16

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_18
    move v5, v2

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    :goto_a
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected close brace \'}\' at character position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/9fg;->A01:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected close bracket \']\' at character position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/9fg;->A01:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_1c
    if-nez v20, :cond_1d

    if-nez v2, :cond_1d

    if-nez v18, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Arguments to function: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' are not closed properly."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_1e
    iput v2, v8, LX/9fg;->A01:I

    goto/16 :goto_1c

    :cond_1f
    move/from16 v0, v24

    invoke-static {v7, v0, v5}, LX/7vF;->A0n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Arguments to function: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' are not closed properly."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_20
    iput v5, v8, LX/9fg;->A01:I

    goto/16 :goto_1c

    :cond_21
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Use bracket notion [\'my prop\'] if your property contains blank characters. position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/9fg;->A01:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v14}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v8, LX/9fg;->A01:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_23
    if-eqz v0, :cond_24

    iget v0, v8, LX/9fg;->A01:I

    invoke-virtual {v8, v0}, LX/9fg;->A00(I)C

    move-result v2

    const/16 v0, 0x27

    if-eq v2, v0, :cond_40

    const/16 v0, 0x22

    if-eq v2, v0, :cond_40

    :cond_24
    invoke-virtual {v8, v6}, LX/9fg;->A07(C)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_25

    iget v0, v8, LX/9fg;->A01:I

    invoke-virtual {v8, v0}, LX/9fg;->A00(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/16 v13, 0x3a

    const/16 v4, 0x2d

    if-nez v0, :cond_2d

    if-eq v1, v4, :cond_2d

    if-eq v1, v13, :cond_2d

    :cond_25
    :goto_b
    invoke-direct {v9, v10}, LX/9tS;->A03(LX/9Vn;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v8, v6}, LX/9fg;->A07(C)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v1, 0x3f

    iget v0, v8, LX/9fg;->A01:I

    invoke-virtual {v8, v1, v0}, LX/9fg;->A08(CI)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_26
    invoke-virtual {v8, v6}, LX/9fg;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v1, 0x3f

    iget v0, v8, LX/9fg;->A01:I

    invoke-virtual {v8, v1, v0}, LX/9fg;->A02(CI)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_27

    invoke-virtual {v8, v0}, LX/9fg;->A00(I)C

    move-result v1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_28

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_28

    :cond_27
    invoke-static {v14}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v8, LX/9fg;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Expected ?, \', 0-9, * "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_28
    iget v0, v8, LX/9fg;->A01:I

    add-int/lit8 v1, v0, 0x1

    move v5, v1

    :goto_c
    invoke-virtual {v8, v5}, LX/9fg;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_27

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2b

    if-eq v5, v3, :cond_27

    invoke-static {v7, v1, v5}, LX/7vF;->A0n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    iget-object v7, v9, LX/9tS;->A01:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v6, v11

    if-lt v0, v6, :cond_32

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v6, :cond_31

    aget-object v0, v11, v3

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    move-object v1, v2

    :goto_e
    const-string v0, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_29
    const/4 v2, 0x0

    :cond_2a
    const-string v1, ""

    goto :goto_e

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_2c
    iget v4, v8, LX/9fg;->A01:I

    const/16 v0, 0x3f

    invoke-virtual {v8, v0, v4}, LX/9fg;->A02(CI)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_26

    const/16 v2, 0x28

    invoke-virtual {v8, v2, v0}, LX/9fg;->A02(CI)I

    move-result v1

    if-eq v1, v3, :cond_26

    const/16 v0, 0x29

    invoke-virtual {v8, v2, v0, v1, v11}, LX/9fg;->A01(CCIZ)I

    move-result v2

    if-eq v2, v3, :cond_26

    const/16 v1, 0x5d

    invoke-virtual {v8, v1, v2}, LX/9fg;->A08(CI)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v8, v1, v2}, LX/9fg;->A02(CI)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v7, v4, v3}, LX/7vF;->A0n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/9tR;

    invoke-direct {v4, v0}, LX/9tR;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2d
    iget v0, v8, LX/9fg;->A01:I

    add-int/lit8 v2, v0, 0x1

    move v5, v2

    const/16 v1, 0x5d

    :goto_f
    invoke-virtual {v8, v5}, LX/9fg;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_25

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2f

    const/4 v0, -0x1

    if-eq v5, v0, :cond_25

    invoke-static {v7, v2, v5}, LX/7vF;->A0n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_34

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_2e

    if-eq v3, v4, :cond_2e

    if-eq v3, v13, :cond_2e

    const/16 v0, 0x20

    if-eq v3, v0, :cond_2e

    goto/16 :goto_b

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_30
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'?\' but found "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_31
    new-instance v0, LX/8Xd;

    invoke-direct {v0, v4}, LX/8Xd;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v0}, LX/9Vn;->A00(LX/9fb;)V

    goto/16 :goto_18

    :cond_32
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not enough predicates supplied for filter ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/9fg;->A01:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :goto_11
    :try_start_0
    invoke-static {v4}, LX/9tR;->A01(LX/9tR;)LX/AHy;

    move-result-object v2

    iget-object v6, v4, LX/9tR;->A00:LX/9fg;

    invoke-virtual {v6}, LX/9fg;->A04()V

    iget v5, v6, LX/9fg;->A01:I

    invoke-virtual {v6, v5}, LX/9fg;->A09(I)Z

    move-result v0

    if-nez v0, :cond_33
    :try_end_0
    .catch LX/8X8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/AHz;

    invoke-direct {v1, v2}, LX/AHz;-><init>(LX/BAJ;)V

    new-instance v0, LX/8Xd;

    invoke-direct {v0, v1}, LX/8Xd;-><init>(LX/BAJ;)V

    invoke-virtual {v10, v0}, LX/9Vn;->A00(LX/9fb;)V

    iput v3, v8, LX/9fg;->A01:I

    iget v0, v8, LX/9fg;->A00:I

    if-lt v3, v0, :cond_52

    return-void

    :cond_33
    :try_start_1
    const-string v3, "Expected end of filter expression instead of: %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget v0, v6, LX/9fg;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/9fg;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/8X8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Failed to parse filter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/9tR;->A00:LX/9fg;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error on position: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LX/9fg;->A01:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", char: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9fg;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v3, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_34
    const-string v14, ":"

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3c

    :goto_12
    const-string v7, "Failed to parse SliceOperation: "

    if-ge v6, v3, :cond_36

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_35

    if-eq v1, v4, :cond_35

    if-eq v1, v13, :cond_35

    invoke-static {v7, v2}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_36
    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v13, v14

    const/4 v4, 0x0

    if-le v13, v12, :cond_3b

    aget-object v1, v14, v12

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v3, v4

    :goto_13
    if-le v13, v11, :cond_37

    aget-object v1, v14, v11

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_37
    if-eqz v3, :cond_39

    if-nez v4, :cond_38

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_14
    new-instance v0, LX/9Xf;

    invoke-direct {v0, v3, v4, v1}, LX/9Xf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/8XX;

    invoke-direct {v1, v0}, LX/8XX;-><init>(LX/9Xf;)V

    goto :goto_17

    :cond_38
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_14

    :cond_39
    if-eqz v4, :cond_3b

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_14

    :cond_3a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_13

    :cond_3b
    invoke-static {v7, v2}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_15
    if-ge v12, v3, :cond_3e

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_3d

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_3d

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3d

    if-eq v1, v4, :cond_3d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse ArrayIndexOperation: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_3d
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_3e
    sget-object v1, LX/9kp;->A01:Ljava/util/regex/Pattern;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_16
    if-ge v6, v2, :cond_3f

    aget-object v3, v4, v6

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse token in ArrayIndexOperation: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8X8;

    invoke-direct {v0, v1, v2}, LX/8X8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3f
    new-instance v0, LX/9kp;

    invoke-direct {v0, v1}, LX/9kp;-><init>(Ljava/util/List;)V

    new-instance v1, LX/8XW;

    invoke-direct {v1, v0}, LX/8XW;-><init>(LX/9kp;)V

    :goto_17
    invoke-virtual {v10, v1}, LX/9Vn;->A00(LX/9fb;)V

    :goto_18
    add-int/lit8 v1, v5, 0x1

    iput v1, v8, LX/9fg;->A01:I

    goto/16 :goto_1f

    :cond_40
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget v0, v8, LX/9fg;->A01:I

    add-int/lit8 v5, v0, 0x1

    move v11, v5

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v8, v5}, LX/9fg;->A09(I)Z

    move-result v0

    const/16 v6, 0x5d

    if-eqz v0, :cond_49

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v15, :cond_42

    const/4 v15, 0x0

    :cond_41
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_42
    const/16 v0, 0x5c

    if-ne v0, v3, :cond_43

    const/4 v15, 0x1

    goto :goto_1a

    :cond_43
    const-string v0, "Found empty property at index "

    if-ne v3, v6, :cond_44

    if-nez v14, :cond_41

    if-eqz v13, :cond_4a

    invoke-static {v5, v0}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_44
    const/16 v1, 0x2c

    if-ne v3, v2, :cond_47

    if-eqz v14, :cond_46

    invoke-virtual {v8, v5}, LX/9fg;->A00(I)C

    move-result v0

    if-eq v0, v6, :cond_45

    if-eq v0, v1, :cond_45

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Property must be separated by comma or Property must be terminated close square bracket at index "

    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v7, v11, v5}, LX/7vF;->A0n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9rb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v5

    const/4 v14, 0x0

    goto :goto_1a

    :cond_46
    add-int/lit8 v11, v5, 0x1

    const/4 v14, 0x1

    const/4 v13, 0x0

    goto :goto_1a

    :cond_47
    if-ne v3, v1, :cond_41

    if-nez v14, :cond_41

    if-eqz v13, :cond_48

    invoke-static {v5, v0}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v13, 0x1

    goto :goto_1a

    :cond_49
    if-eqz v14, :cond_4a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Property has not been closed - missing closing "

    invoke-static {v0, v1, v2}, LX/7vH;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-virtual {v8, v6, v12}, LX/9fg;->A02(CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/9fg;->A01:I

    new-instance v0, LX/8Xa;

    invoke-direct {v0, v4, v2}, LX/8Xa;-><init>(Ljava/util/List;C)V

    invoke-virtual {v10, v0}, LX/9Vn;->A00(LX/9fb;)V

    goto :goto_1e

    :cond_4b
    invoke-virtual {v8, v2}, LX/9fg;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget v0, v8, LX/9fg;->A01:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v8, v1}, LX/9fg;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4c

    new-instance v0, LX/8Xe;

    invoke-direct {v0}, LX/8Xe;-><init>()V

    invoke-virtual {v10, v0}, LX/9Vn;->A00(LX/9fb;)V

    const/4 v1, 0x2

    :goto_1b
    iget v0, v8, LX/9fg;->A01:I

    add-int/2addr v0, v1

    iput v0, v8, LX/9fg;->A01:I

    invoke-virtual {v8, v2}, LX/9fg;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Character \'.\' on position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/9fg;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not valid."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_4c
    iget v0, v8, LX/9fg;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, LX/9fg;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v1, 0x1

    goto :goto_1b

    :cond_4d
    const-string v0, "Path must not end with a \'."

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-direct {v9, v10}, LX/9tS;->A03(LX/9Vn;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-static {v14}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v8, LX/9fg;->A01:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_4f
    iput v1, v8, LX/9fg;->A01:I

    :goto_1c
    move/from16 v0, v24

    invoke-static {v7, v0, v5}, LX/7vF;->A0n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v23, :cond_51

    new-instance v2, LX/8Xb;

    invoke-direct {v2, v0, v4}, LX/8Xb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1d
    invoke-virtual {v10, v2}, LX/9Vn;->A00(LX/9fb;)V

    :goto_1e
    iget v1, v8, LX/9fg;->A01:I

    :goto_1f
    iget v0, v8, LX/9fg;->A00:I

    if-lt v1, v0, :cond_52

    :cond_50
    return-void

    :cond_51
    const/16 v1, 0x27

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/8Xa;

    invoke-direct {v2, v0, v1}, LX/8Xa;-><init>(Ljava/util/List;C)V

    goto :goto_1d

    :cond_52
    invoke-direct {v9, v10}, LX/9tS;->A02(LX/9Vn;)V

    return-void
.end method

.method private A03(LX/9Vn;)Z
    .locals 5

    iget-object v3, p0, LX/9tS;->A00:LX/9fg;

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, LX/9fg;->A07(C)Z

    move-result v4

    const/4 v2, 0x0

    const/16 v1, 0x2a

    if-eqz v4, :cond_0

    iget v0, v3, LX/9fg;->A01:I

    invoke-virtual {v3, v1, v0}, LX/9fg;->A08(CI)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3, v1}, LX/9fg;->A07(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, LX/9fg;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/9fg;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, v3, LX/9fg;->A01:I

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1, v0}, LX/9fg;->A02(CI)I

    move-result v2

    const/16 v1, 0x5d

    invoke-virtual {v3, v1, v2}, LX/9fg;->A08(CI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v2}, LX/9fg;->A02(CI)I

    move-result v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/9fg;->A01:I

    new-instance v0, LX/8XZ;

    invoke-direct {v0}, LX/8XZ;-><init>()V

    invoke-virtual {p1, v0}, LX/9Vn;->A00(LX/9fb;)V

    iget v0, v3, LX/9fg;->A00:I

    if-ge v1, v0, :cond_3

    invoke-direct {p0, p1}, LX/9tS;->A02(LX/9Vn;)V

    :cond_3
    const/4 v2, 0x1

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected wildcard token to end with \']\' on position "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0
.end method
