.class public abstract LX/6L3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5xp;LX/7nh;)LX/6qA;
    .locals 1

    new-instance v0, LX/6o6;

    invoke-direct {v0, p0}, LX/6o6;-><init>(LX/5xp;)V

    invoke-static {v0, p1}, LX/6L3;->A01(LX/7kx;LX/7nh;)LX/6qA;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/7kx;LX/7nh;)LX/6qA;
    .locals 12

    invoke-interface {p1}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v0, v10, :cond_15

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v0, v4, :cond_13

    invoke-interface {p1}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5cn;->A00(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/1kn;->A1U(II)Z

    move-result v2

    invoke-interface {p1}, LX/7nh;->BP3()Ljava/lang/Integer;

    if-eqz v2, :cond_7

    const/16 v0, 0x3423

    if-ne v0, v3, :cond_7

    const/4 v3, 0x0

    new-instance v2, LX/5y4;

    invoke-direct {v2}, LX/5y4;-><init>()V

    invoke-interface {p1}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v10, :cond_1

    invoke-interface {p1}, LX/7nh;->BtY()V

    move-object v2, v3

    :cond_0
    iget-object v0, v2, LX/5y4;->A00:LX/6qA;

    if-eqz v0, :cond_11

    new-instance v7, LX/6qA;

    invoke-direct {v7, v0, v2}, LX/6qA;-><init>(LX/6qA;LX/5y4;)V

    iput-object v3, v2, LX/5y4;->A00:LX/6qA;

    :goto_1
    invoke-interface {p1}, LX/7nh;->BtY()V

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p1}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_0

    invoke-interface {p1}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cn;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, LX/7nh;->BP3()Ljava/lang/Integer;

    const/16 v0, 0x23

    if-ne v0, v1, :cond_3

    invoke-static {v3, p1}, LX/6L3;->A00(LX/5xp;LX/7nh;)LX/6qA;

    move-result-object v0

    iput-object v0, v2, LX/5y4;->A00:LX/6qA;

    :cond_2
    :goto_3
    invoke-interface {p1}, LX/7nh;->BtY()V

    goto :goto_2

    :cond_3
    const/16 v0, 0x21

    if-ne v0, v1, :cond_5

    invoke-interface {p1}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v6

    invoke-interface {p1}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_12

    invoke-interface {v6}, LX/7nr;->Bua()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/5y4;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-interface {v6}, LX/7nr;->BNl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/16 v0, 0x26

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-static {v3, v0}, LX/5cv;->A00(LX/7nC;LX/7nr;)LX/7ni;

    move-result-object v0

    iput-object v0, v2, LX/5y4;->A02:LX/7ni;

    goto :goto_3

    :cond_6
    const/16 v0, 0x2b

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-static {v3, v0}, LX/5cv;->A00(LX/7nC;LX/7nr;)LX/7ni;

    move-result-object v0

    iput-object v0, v2, LX/5y4;->A01:LX/7ni;

    goto :goto_3

    :cond_7
    const/16 v0, 0xa

    const/4 v1, 0x0

    new-instance v7, LX/507;

    invoke-direct {v7, v1, v3, v0}, LX/507;-><init>(Ljava/util/List;II)V

    if-nez v2, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpectedly attempting to parse\"\n              + \" an unminified payload: "

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModelParser"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, LX/507;->A0i()V

    goto/16 :goto_1

    :cond_9
    invoke-interface {p1}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v10, :cond_a

    invoke-interface {p1}, LX/7nh;->BtY()V

    move-object v7, v1

    goto/16 :goto_1

    :cond_a
    invoke-interface {p0, v3}, LX/7kx;->AzF(I)LX/7kx;

    invoke-interface {p0}, LX/7kx;->B0U()LX/7nC;

    move-result-object v3

    iput-object v3, v7, LX/6qA;->A01:LX/7nC;

    :goto_5
    invoke-interface {p1}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_e

    invoke-interface {p1}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cn;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, LX/7nh;->BP3()Ljava/lang/Integer;

    invoke-interface {p1}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_6
    :pswitch_0
    invoke-interface {p1}, LX/7nh;->BtY()V

    goto :goto_5

    :pswitch_1
    new-instance v0, LX/6o5;

    invoke-direct {v0, v3}, LX/6o5;-><init>(LX/7nC;)V

    invoke-virtual {v0, v2}, LX/6o5;->AzF(I)LX/7kx;

    invoke-static {v0, p1}, LX/6L3;->A01(LX/7kx;LX/7nh;)LX/6qA;

    move-result-object v5

    goto :goto_8

    :pswitch_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    invoke-interface {p1}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    invoke-interface {p1}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v10, :cond_c

    new-instance v0, LX/6o5;

    invoke-direct {v0, v3}, LX/6o5;-><init>(LX/7nC;)V

    invoke-virtual {v0, v2}, LX/6o5;->AzF(I)LX/7kx;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v6}, LX/6o5;->AzF(I)LX/7kx;

    invoke-static {v0, p1}, LX/6L3;->A01(LX/7kx;LX/7nh;)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    move v6, v1

    goto :goto_7

    :cond_c
    invoke-static {p1}, LX/6L5;->A00(LX/7nh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_3
    invoke-interface {p1}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->Bua()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :pswitch_4
    invoke-interface {p1}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5cv;->A00(LX/7nC;LX/7nr;)LX/7ni;

    move-result-object v5

    goto :goto_8

    :pswitch_5
    invoke-interface {p1}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->B0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    :pswitch_6
    invoke-interface {p1}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->BPE()Ljava/lang/Number;

    move-result-object v5

    :cond_d
    :goto_8
    iget-object v0, v7, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    sget-object v11, LX/5im;->A00:[I

    const/4 v9, 0x3

    const/4 v8, 0x0

    :goto_9
    aget v6, v11, v8

    iget-object v5, v7, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/6qA;->A01:LX/7nC;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    new-instance v0, LX/6o5;

    invoke-direct {v0, v1}, LX/6o5;-><init>(LX/7nC;)V

    invoke-virtual {v0, v6}, LX/6o5;->AzF(I)LX/7kx;

    invoke-virtual {v0}, LX/6o5;->B0U()LX/7nC;

    move-result-object v2

    :goto_a
    check-cast v4, Ljava/lang/String;

    iget v1, v7, LX/6qA;->A03:I

    new-instance v0, LX/6sZ;

    invoke-direct {v0, v2, v4, v3, v1}, LX/6sZ;-><init>(LX/7nC;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_f
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_8

    goto :goto_9

    :cond_10
    move-object v2, v3

    goto :goto_a

    :cond_11
    const-string v1, "Shadow component should never be a leaf node"

    new-instance v0, LX/5Ug;

    invoke-direct {v0, v1}, LX/5Ug;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks id only supports long and String types but got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/9Ah;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ug;

    invoke-direct {v0, v1}, LX/5Ug;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-nez v7, :cond_14

    const-string v0, "unknown bloks data type"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    const-string v0, "BloksParser"

    invoke-static {v0, v1}, LX/6Vv;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-object v7

    :cond_15
    invoke-interface {p1}, LX/7nh;->BtY()V

    const-string v0, "Token parsing error."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
