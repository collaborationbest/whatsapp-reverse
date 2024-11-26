.class public abstract LX/9fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9fb;

.field public A02:LX/9fb;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9fb;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9fb;->A04:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, LX/9fb;->A00:I

    return-void
.end method


# virtual methods
.method public A01()LX/9fb;
    .locals 1

    iget-object v0, p0, LX/9fb;->A01:LX/9fb;

    if-nez v0, :cond_0

    const-string v0, "Current path token is a leaf"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/8XZ;

    if-eqz v0, :cond_0

    const-string v0, "[*]"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8Xe;

    if-eqz v0, :cond_1

    const-string v0, ".."

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8Xc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8Xc;

    iget-object v0, v0, LX/8Xc;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8Xa;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8Xa;

    invoke-static {}, LX/4fh;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/8Xa;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/8Xa;->A01:Ljava/util/List;

    const-string v0, ","

    invoke-static {v1, v0, v2}, LX/9rb;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fj;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8Xd;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/8Xd;

    invoke-static {}, LX/4fh;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/8Xd;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/7vE;->A1C(Ljava/lang/StringBuilder;)V

    :cond_4
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/7vH;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8Xb;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/8Xb;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8Xb;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8XX;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/8XX;

    iget-object v0, v0, LX/8XX;->A00:LX/9Xf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/8XW;

    iget-object v0, v0, LX/8XW;->A00:LX/9kp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/Aes;LX/9nT;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v9, p1

    move-object/from16 v3, p0

    instance-of v0, v3, LX/8XZ;

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    if-eqz v0, :cond_2

    iget-object v6, v10, LX/9nT;->A01:LX/9YH;

    iget-object v5, v6, LX/9YH;->A00:LX/BH6;

    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v5, v13}, LX/BH6;->BF7(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v10, v13, v14, v0}, LX/9fb;->A05(LX/9nT;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, v13, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5, v13}, LX/BH6;->BMw(Ljava/lang/Object;)I

    move-result v0

    if-ge v4, v0, :cond_3

    :try_start_0
    invoke-virtual {v3, v10, v13, v14, v4}, LX/9fb;->A04(LX/9nT;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2
    :try_end_0
    .catch LX/8X4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v6, LX/9YH;->A03:Ljava/util/Set;

    sget-object v0, LX/93Z;->A04:LX/93Z;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    throw v2

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/8Xe;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/9fb;->A01()LX/9fb;

    move-result-object v11

    instance-of v0, v11, LX/8Xa;

    if-eqz v0, :cond_4

    new-instance v12, LX/AIW;

    invoke-direct {v12, v10, v11}, LX/AIW;-><init>(LX/9nT;LX/9fb;)V

    :goto_3
    invoke-static/range {v9 .. v14}, LX/8Xe;->A00(LX/Aes;LX/9nT;LX/9fb;LX/BAO;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v11, LX/8XY;

    if-eqz v0, :cond_5

    new-instance v12, LX/AIU;

    invoke-direct {v12, v10}, LX/AIU;-><init>(LX/9nT;)V

    goto :goto_3

    :cond_5
    instance-of v0, v11, LX/8XZ;

    if-eqz v0, :cond_6

    new-instance v12, LX/AIT;

    invoke-direct {v12}, LX/AIT;-><init>()V

    goto :goto_3

    :cond_6
    instance-of v0, v11, LX/8Xd;

    if-eqz v0, :cond_7

    new-instance v12, LX/AIV;

    invoke-direct {v12, v10, v11}, LX/AIV;-><init>(LX/9nT;LX/9fb;)V

    goto :goto_3

    :cond_7
    sget-object v12, LX/8Xe;->A00:LX/BAO;

    goto :goto_3

    :cond_8
    instance-of v0, v3, LX/8Xc;

    if-eqz v0, :cond_a

    check-cast v3, LX/8Xc;

    iget-object v0, v3, LX/9fb;->A01:LX/9fb;

    if-nez v0, :cond_21

    iget-boolean v0, v10, LX/9nT;->A07:Z

    if-nez v0, :cond_9

    sget-object v9, LX/Aes;->A01:LX/Aes;

    :cond_9
    iget-object v0, v3, LX/8Xc;->A02:Ljava/lang/String;

    invoke-virtual {v10, v9, v13, v0}, LX/9nT;->A02(LX/Aes;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, v3, LX/8Xa;

    if-eqz v0, :cond_f

    check-cast v3, LX/8Xa;

    iget-object v1, v10, LX/9nT;->A01:LX/9YH;

    iget-object v6, v1, LX/9YH;->A00:LX/BH6;

    instance-of v0, v13, Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/9fb;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/9YH;->A03:Ljava/util/Set;

    sget-object v0, LX/93Z;->A05:LX/93Z;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_b

    const-string v1, "null"

    :goto_4
    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, LX/9fb;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object p4, v2, v5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    invoke-static {v6}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Expected to find an object with property %s in path %s but found \'%s\'. This is not a json object according to the JsonProvider: \'%s\'."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8X4;

    invoke-direct {v0, v1}, LX/8X4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v13}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    iget-object v1, v3, LX/8Xa;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_d

    iget-object v0, v3, LX/9fb;->A01:LX/9fb;

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_e

    :cond_d
    invoke-virtual {v3, v10, v13, v14, v1}, LX/9fb;->A05(LX/9nT;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_e
    invoke-static {v5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10, v13, v14, v2}, LX/9fb;->A05(LX/9nT;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_f
    instance-of v0, v3, LX/8Xd;

    if-eqz v0, :cond_14

    check-cast v3, LX/8Xd;

    iget-object v5, v10, LX/9nT;->A01:LX/9YH;

    iget-object v1, v5, LX/9YH;->A00:LX/BH6;

    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/9nT;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v5, v10, v13, v0}, LX/8Xd;->A09(LX/9YH;LX/9nT;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v10, LX/9nT;->A07:Z

    if-nez v0, :cond_10

    sget-object v9, LX/Aes;->A01:LX/Aes;

    :cond_10
    iget-object v0, v3, LX/9fb;->A01:LX/9fb;

    if-nez v0, :cond_22

    invoke-virtual {v10, v9, v13, v14}, LX/9nT;->A02(LX/Aes;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    instance-of v0, v13, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v1, v13}, LX/BH6;->BvA(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/9nT;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v5, v10, v1, v0}, LX/8Xd;->A09(LX/9YH;LX/9nT;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v10, v13, v14, v4}, LX/9fb;->A04(LX/9nT;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, LX/9fb;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Filter: %s can not be applied to primitives. Current context is: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, v3, LX/8Xb;

    if-eqz v0, :cond_19

    check-cast v3, LX/8Xb;

    iget-object v4, v3, LX/8Xb;->A01:Ljava/lang/String;

    sget-object v0, LX/9De;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_23

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/BAM;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v3, LX/8Xb;->A00:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9sC;

    iget-object v0, v5, LX/9sC;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_17

    const/4 v0, 0x0

    if-ne v1, v0, :cond_15

    iget-object v0, v5, LX/9sC;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v10, LX/9nT;->A01:LX/9YH;

    iget-object v0, v0, LX/9YH;->A00:LX/BH6;

    new-instance v2, LX/AIQ;

    invoke-direct {v2, v5, v0}, LX/AIQ;-><init>(LX/9sC;LX/BH6;)V

    :cond_16
    :goto_8
    iput-object v2, v5, LX/9sC;->A00:LX/BAN;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/9sC;->A02:Ljava/lang/Boolean;

    goto :goto_7

    :cond_17
    iget-object v7, v5, LX/9sC;->A01:LX/9aZ;

    iget-object v1, v10, LX/9nT;->A04:Ljava/lang/Object;

    iget-object v0, v10, LX/9nT;->A01:LX/9YH;

    new-instance v2, LX/AIR;

    invoke-direct {v2, v0, v7, v1}, LX/AIR;-><init>(LX/9YH;LX/9aZ;Ljava/lang/Object;)V

    iget-object v0, v5, LX/9sC;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/9sC;->A00:LX/BAN;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_18
    iget-object v0, v3, LX/8Xb;->A00:Ljava/util/List;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    invoke-interface/range {v15 .. v20}, LX/BAM;->BJj(LX/Aes;LX/9nT;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v2, v0}, LX/9nT;->A02(LX/Aes;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/9fb;->A01:LX/9fb;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/9fb;->A01()LX/9fb;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v2, v14}, LX/9fb;->A03(LX/Aes;LX/9nT;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_19
    instance-of v0, v3, LX/8XX;

    if-eqz v0, :cond_1f

    check-cast v3, LX/8XX;

    invoke-virtual {v3, v10, v13, v14}, LX/8XY;->A09(LX/9nT;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/8XX;->A00:LX/9Xf;

    iget-object v0, v4, LX/9Xf;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x0

    if-eq v5, v2, :cond_1c

    const/4 v1, 0x2

    iget-object v0, v10, LX/9nT;->A01:LX/9YH;

    iget-object v0, v0, LX/9YH;->A00:LX/BH6;

    if-eq v5, v1, :cond_1b

    invoke-interface {v0, v13}, LX/BH6;->BMw(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/9Xf;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1a

    add-int/2addr v0, v1

    :cond_1a
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_9
    if-ge v0, v1, :cond_3

    invoke-virtual {v3, v10, v13, v14, v0}, LX/9fb;->A04(LX/9nT;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1b
    invoke-interface {v0, v13}, LX/BH6;->BMw(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/9Xf;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/9Xf;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_a
    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v10, v13, v14, v1}, LX/9fb;->A04(LX/9nT;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    iget-object v0, v10, LX/9nT;->A01:LX/9YH;

    iget-object v0, v0, LX/9YH;->A00:LX/BH6;

    invoke-interface {v0, v13}, LX/BH6;->BMw(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/9Xf;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1d

    add-int/2addr v0, v1

    :cond_1d
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v1, :cond_3

    if-lt v0, v1, :cond_1e

    return-void

    :cond_1e
    :goto_b
    if-ge v0, v1, :cond_3

    invoke-virtual {v3, v10, v13, v14, v0}, LX/9fb;->A04(LX/9nT;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1f
    check-cast v3, LX/8XW;

    invoke-virtual {v3, v10, v13, v14}, LX/8XY;->A09(LX/9nT;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/8XW;->A00:LX/9kp;

    iget-object v2, v0, LX/9kp;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v10, v13, v14, v0}, LX/9fb;->A04(LX/9nT;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v3, v10, v13, v14, v0}, LX/9fb;->A04(LX/9nT;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_c

    :cond_21
    invoke-virtual {v3}, LX/9fb;->A01()LX/9fb;

    move-result-object v1

    iget-object v0, v3, LX/8Xc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v9, v10, v13, v0}, LX/9fb;->A03(LX/Aes;LX/9nT;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-virtual {v3}, LX/9fb;->A01()LX/9fb;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v13, v14}, LX/9fb;->A03(LX/Aes;LX/9nT;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Function of name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be created"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8X8;

    invoke-direct {v0, v1, v2}, LX/8X8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_23
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Function with name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/9nT;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v1, 0x1

    const-string v0, "["

    aput-object v0, v2, v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-string v0, "]"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/9rb;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p1, LX/9nT;->A07:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/8XD;

    invoke-direct {v2, p2, p4}, LX/8XD;-><init>(Ljava/lang/Object;I)V

    :goto_0
    if-gez p4, :cond_1

    iget-object v0, p1, LX/9nT;->A01:LX/9YH;

    iget-object v0, v0, LX/9YH;->A00:LX/BH6;

    invoke-interface {v0, p2}, LX/BH6;->BMw(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr p4, v0

    goto :goto_1

    :cond_0
    sget-object v2, LX/Aes;->A01:LX/Aes;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9fb;->A01:LX/9fb;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2, v1, v3}, LX/9nT;->A02(LX/Aes;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/9fb;->A01()LX/9fb;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1, v3}, LX/9fb;->A03(LX/Aes;LX/9nT;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A05(LX/9nT;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const-string v6, "Missing property in path "

    const-string v4, "]"

    const-string v7, "["

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_a

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/CharSequence;

    aput-object p3, v2, v1

    const-string v0, "[\'"

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v8, v2, v0

    const/4 v1, 0x3

    const-string v0, "\']"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/9rb;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/BH6;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/BH6;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/9fb;->A01:LX/9fb;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/9nT;->A01:LX/9YH;

    iget-object v1, v0, LX/9YH;->A03:Ljava/util/Set;

    sget-object v0, LX/93Z;->A03:LX/93Z;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/93Z;->A05:LX/93Z;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/93Z;->A04:LX/93Z;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No results for path: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8X4;

    invoke-direct {v0, v1}, LX/8X4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/9fb;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9fb;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/9nT;->A01:LX/9YH;

    iget-object v1, v0, LX/9YH;->A03:Ljava/util/Set;

    sget-object v0, LX/93Z;->A04:LX/93Z;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p1, LX/9nT;->A01:LX/9YH;

    iget-object v1, v0, LX/9YH;->A03:Ljava/util/Set;

    sget-object v0, LX/93Z;->A05:LX/93Z;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6, v2}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8X4;

    invoke-direct {v0, v1}, LX/8X4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v5, v1

    :cond_5
    iget-boolean v0, p1, LX/9nT;->A07:Z

    if-eqz v0, :cond_8

    new-instance v3, LX/8XC;

    invoke-direct {v3, p2, v8}, LX/8XC;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/9fb;->A01:LX/9fb;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/9fb;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[-1]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/9nT;->A02:LX/9aZ;

    iget-object v0, v0, LX/9aZ;->A00:LX/8Xc;

    iget-object v0, v0, LX/8Xc;->A01:LX/9fb;

    iget-object v0, v0, LX/9fb;->A02:LX/9fb;

    invoke-virtual {v0}, LX/9fb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1, v3, v5, v2}, LX/9nT;->A02(LX/Aes;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    sget-object v3, LX/Aes;->A01:LX/Aes;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/9fb;->A01()LX/9fb;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v5, v2}, LX/9fb;->A03(LX/Aes;LX/9nT;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {p3, v7}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ", "

    const-string v0, "\'"

    invoke-static {p4, v1, v0}, LX/9rb;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p1, LX/9nT;->A01:LX/9YH;

    iget-object v3, v7, LX/9YH;->A00:LX/BH6;

    move-object v0, v3

    check-cast v0, LX/AIY;

    iget-object v0, v0, LX/AIY;->A00:LX/9fO;

    invoke-virtual {v0}, LX/9fO;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, p2}, LX/BH6;->BF7(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/BH6;->A00:Ljava/lang/Object;

    :goto_3
    sget-object v0, LX/BH6;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    iget-object v1, v7, LX/9YH;->A03:Ljava/util/Set;

    sget-object v0, LX/93Z;->A03:LX/93Z;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    move-object v1, v5

    :cond_d
    invoke-interface {v3, v2, v8, v1}, LX/BH6;->BrA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_f
    iget-object v1, v7, LX/9YH;->A03:Ljava/util/Set;

    sget-object v0, LX/93Z;->A03:LX/93Z;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/93Z;->A04:LX/93Z;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v4}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8X4;

    invoke-direct {v0, v1}, LX/8X4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-boolean v0, p1, LX/9nT;->A07:Z

    if-eqz v0, :cond_11

    new-instance v0, LX/8XB;

    invoke-direct {v0, p2, p4}, LX/8XB;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    :goto_4
    invoke-virtual {p1, v0, v2, v4}, LX/9nT;->A02(LX/Aes;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v0, LX/Aes;->A01:LX/Aes;

    goto :goto_4
.end method

.method public A06()Z
    .locals 1

    iget-object v0, p0, LX/9fb;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9fb;->A02:LX/9fb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9fb;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9fb;->A02:LX/9fb;

    invoke-virtual {v0}, LX/9fb;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9fb;->A04:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A07()Z
    .locals 2

    iget-object v0, p0, LX/9fb;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {p0}, LX/9fb;->A08()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9fb;->A01:LX/9fb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9fb;->A07()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9fb;->A03:Ljava/lang/Boolean;

    return v1
.end method

.method public A08()Z
    .locals 4

    instance-of v0, p0, LX/8XZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8Xe;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8Xc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8Xa;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8Xa;

    iget-object v2, v3, LX/8Xa;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/9fb;->A01:LX/9fb;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/8Xd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8Xb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8XX;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8XW;

    iget-object v0, v0, LX/8XW;->A00:LX/9kp;

    iget-object v0, v0, LX/9kp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9fb;->A01:LX/9fb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9fb;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/9fb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9fb;->A01()LX/9fb;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
