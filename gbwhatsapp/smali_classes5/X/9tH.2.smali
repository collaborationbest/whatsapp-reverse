.class public abstract LX/9tH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/9tH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(Ljava/lang/Class;)V
    .locals 38

    sget-object v0, LX/9tH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    :goto_0
    const-class v7, Ljava/lang/Object;

    if-eq v9, v7, :cond_3

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/9jr;

    invoke-direct {v1, v9, v3}, LX/9jr;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    iget-object v0, v1, LX/9jr;->A02:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9jr;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9jr;->A04:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v0, v0, [LX/9jr;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/9jr;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "java.util."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AccAccess"

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net.minidev.asm."

    invoke-static {v0, v3, v2, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v8, LX/5Ux;

    invoke-direct {v8, v0}, LX/5Ux;-><init>(Ljava/lang/ClassLoader;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :goto_3
    :try_start_0
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v10

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v5

    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-nez v6, :cond_1f

    new-instance v4, LX/9uN;

    invoke-direct {v4, v10, v8, v9}, LX/9uN;-><init>(Ljava/lang/Class;LX/5Ux;[LX/9jr;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9hl;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v6, v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_8

    aget-object v3, v8, v5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    aget-object v0, v2, v9

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/9uN;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    new-instance v14, LX/9eU;

    invoke-direct {v14}, LX/9eU;-><init>()V

    iget-object v13, v4, LX/9uN;->A06:[LX/9jr;

    array-length v7, v13

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/4fh;->A1Q(II)Z

    move-result v16

    const/16 v12, 0xe

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Lnet/minidev/asm/BeansAccess<L"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, LX/9uN;->A03:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";>;"

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LX/9uN;->A01:Ljava/lang/String;

    sget-object v3, LX/9uN;->A07:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v5, 0x32

    const/16 v0, 0x21

    iput v5, v14, LX/9eU;->A0D:I

    iput v0, v14, LX/9eU;->A00:I

    iget-object v6, v14, LX/9eU;->A0V:LX/9vL;

    iput v5, v6, LX/9vL;->A03:I

    iput-object v9, v6, LX/9vL;->A05:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v9, v6, v5}, LX/9vL;->A03(Ljava/lang/String;LX/9vL;I)LX/9tV;

    move-result-object v0

    iget v0, v0, LX/9tV;->A02:I

    iput v0, v14, LX/9eU;->A0C:I

    if-eqz v8, :cond_b

    invoke-virtual {v6, v8}, LX/9vL;->A08(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, LX/9eU;->A09:I

    :cond_b
    if-nez v3, :cond_19

    const/4 v0, 0x0

    :goto_7
    iput v0, v14, LX/9eU;->A0B:I

    const-string v19, "<init>"

    const-string v20, "()V"

    const/16 v23, 0x1

    move-object/from16 v22, v21

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v23}, LX/9eU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/9v2;

    move-result-object v0

    const/16 v5, 0x19

    invoke-virtual {v0, v5, v1}, LX/9v2;->A0B(II)V

    const/16 v26, 0xb7

    const/16 v37, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    invoke-virtual/range {v22 .. v27}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v8, 0xb1

    invoke-virtual {v0, v8}, LX/9v2;->A07(I)V

    invoke-virtual {v0, v2, v2}, LX/9v2;->A0A(II)V

    const-string v23, "set"

    const-string v24, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    move-object/from16 v26, v21

    const/16 v27, 0x1

    move-object/from16 v22, v14

    move-object/from16 v25, v21

    invoke-virtual/range {v22 .. v27}, LX/9eU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/9v2;

    move-result-object v6

    const/16 v3, 0x15

    const/4 v0, 0x2

    if-eqz v7, :cond_d

    if-le v7, v12, :cond_18

    invoke-virtual {v6, v3, v0}, LX/9v2;->A0B(II)V

    invoke-static {v7}, LX/9tH;->A02(I)[LX/9qy;

    move-result-object v10

    new-instance v9, LX/9qy;

    invoke-direct {v9}, LX/9qy;-><init>()V

    array-length v0, v10

    sub-int/2addr v0, v2

    invoke-virtual {v6, v9, v10, v1, v0}, LX/9v2;->A0I(LX/9qy;[LX/9qy;II)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    :cond_c
    aget-object v3, v13, v5

    add-int/lit8 v15, v0, 0x1

    aget-object v0, v10, v0

    invoke-virtual {v6, v0}, LX/9v2;->A0G(LX/9qy;)V

    iget-object v0, v3, LX/9jr;->A02:Ljava/lang/reflect/Field;

    if-nez v0, :cond_17

    iget-object v0, v3, LX/9jr;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_17

    invoke-virtual {v6, v8}, LX/9v2;->A07(I)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move v0, v15

    if-lt v5, v7, :cond_c

    invoke-virtual {v6, v9}, LX/9v2;->A0G(LX/9qy;)V

    :cond_d
    invoke-static {v4, v6}, LX/9uN;->A01(LX/9uN;LX/9v2;)V

    invoke-virtual {v6, v1, v1}, LX/9v2;->A0A(II)V

    const-string v25, "get"

    const-string v26, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    const/4 v15, 0x2

    const/16 v3, 0x15

    move-object/from16 v28, v21

    const/16 v29, 0x1

    move-object/from16 v24, v14

    move-object/from16 v27, v21

    invoke-virtual/range {v24 .. v29}, LX/9eU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/9v2;

    move-result-object v0

    const/16 v6, 0xc0

    const/16 v10, 0xb0

    if-nez v7, :cond_f

    const/16 v28, 0x3

    move-object/from16 v29, v21

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v31}, LX/9v2;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_e
    :goto_9
    invoke-static {v4, v0}, LX/9uN;->A01(LX/9uN;LX/9v2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LX/9v2;->A0A(II)V

    const/16 v2, 0x99

    if-nez v16, :cond_1d

    const-string v28, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    const/16 v6, 0xb0

    const/16 v9, 0xc0

    move-object/from16 v30, v21

    const/16 v31, 0x1

    move-object/from16 v26, v14

    move-object/from16 v29, v21

    move-object/from16 v27, v23

    invoke-virtual/range {v26 .. v31}, LX/9eU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/9v2;

    move-result-object v0

    invoke-static {v7}, LX/9tH;->A02(I)[LX/9qy;

    move-result-object v10

    const/4 v8, 0x0

    :goto_a
    if-ge v1, v7, :cond_1a

    aget-object v3, v13, v1

    const/16 v5, 0x19

    invoke-virtual {v0, v5, v15}, LX/9v2;->A0B(II)V

    iget-object v5, v3, LX/9jr;->A01:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/9v2;->A0E(Ljava/lang/Object;)V

    const/16 v30, 0xb6

    const/16 v31, 0x0

    const-string v27, "java/lang/String"

    const-string v28, "equals"

    const-string v29, "(Ljava/lang/Object;)Z"

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v31}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    aget-object v5, v10, v8

    invoke-virtual {v0, v5, v2}, LX/9v2;->A0H(LX/9qy;I)V

    invoke-static {v3, v4, v0}, LX/9uN;->A00(LX/9jr;LX/9uN;LX/9v2;)V

    aget-object v3, v10, v8

    invoke-virtual {v0, v3}, LX/9v2;->A0G(LX/9qy;)V

    const/16 v28, 0x3

    move-object/from16 v29, v21

    const/16 v30, 0x0

    move-object/from16 v27, v21

    invoke-virtual/range {v26 .. v31}, LX/9v2;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    if-le v7, v12, :cond_14

    invoke-virtual {v0, v3, v15}, LX/9v2;->A0B(II)V

    invoke-static {v7}, LX/9tH;->A02(I)[LX/9qy;

    move-result-object v3

    new-instance v9, LX/9qy;

    invoke-direct {v9}, LX/9qy;-><init>()V

    array-length v5, v3

    sub-int/2addr v5, v2

    invoke-virtual {v0, v9, v3, v1, v5}, LX/9v2;->A0I(LX/9qy;[LX/9qy;II)V

    const/4 v8, 0x0

    :cond_10
    aget-object v5, v13, v1

    add-int/lit8 v37, v37, 0x1

    aget-object v8, v3, v8

    invoke-virtual {v0, v8}, LX/9v2;->A0G(LX/9qy;)V

    const/16 v28, 0x3

    const/16 v30, 0x0

    move-object/from16 v29, v21

    const/16 v31, 0x0

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v31}, LX/9v2;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v8, v5, LX/9jr;->A02:Ljava/lang/reflect/Field;

    if-nez v8, :cond_11

    iget-object v8, v5, LX/9jr;->A03:Ljava/lang/reflect/Method;

    if-nez v8, :cond_11

    invoke-virtual {v0, v2}, LX/9v2;->A07(I)V

    :goto_b
    invoke-virtual {v0, v10}, LX/9v2;->A07(I)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v8, v37

    const/16 v6, 0xc0

    const/4 v2, 0x1

    if-lt v1, v7, :cond_10

    invoke-virtual {v0, v9}, LX/9v2;->A0G(LX/9qy;)V

    const/16 v31, 0x0

    invoke-virtual/range {v26 .. v31}, LX/9v2;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto/16 :goto_9

    :cond_11
    const/16 v8, 0x19

    invoke-virtual {v0, v8, v2}, LX/9v2;->A0B(II)V

    invoke-virtual {v0, v6, v11}, LX/9v2;->A0C(ILjava/lang/String;)V

    iget-object v2, v5, LX/9jr;->A00:Ljava/lang/Class;

    invoke-static {v2}, LX/9vJ;->A03(Ljava/lang/Class;)LX/9vJ;

    move-result-object v8

    iget-object v2, v5, LX/9jr;->A04:Ljava/lang/reflect/Method;

    if-nez v2, :cond_13

    iget-object v2, v5, LX/9jr;->A03:Ljava/lang/reflect/Method;

    if-nez v2, :cond_13

    :cond_12
    iget-object v6, v5, LX/9jr;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/9vJ;->A06()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xb4

    invoke-virtual {v0, v2, v11, v6, v5}, LX/9v2;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-static {v0, v8}, LX/9tH;->A01(LX/9v2;LX/9vJ;)V

    goto :goto_b

    :cond_13
    iget-object v2, v5, LX/9jr;->A03:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/9vJ;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0xb6

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v33

    const/16 v36, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    invoke-virtual/range {v31 .. v36}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_c

    :cond_14
    invoke-static {v7}, LX/9tH;->A02(I)[LX/9qy;

    move-result-object v9

    const/4 v2, 0x0

    :goto_d
    aget-object v6, v13, v1

    aget-object v3, v9, v2

    invoke-static {v3, v0, v2}, LX/9uN;->A03(LX/9qy;LX/9v2;I)V

    const/16 v5, 0x19

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v3}, LX/9v2;->A0B(II)V

    const/16 v3, 0xc0

    invoke-virtual {v0, v3, v11}, LX/9v2;->A0C(ILjava/lang/String;)V

    iget-object v3, v6, LX/9jr;->A00:Ljava/lang/Class;

    invoke-static {v3}, LX/9vJ;->A03(Ljava/lang/Class;)LX/9vJ;

    move-result-object v3

    iget-object v5, v6, LX/9jr;->A04:Ljava/lang/reflect/Method;

    if-nez v5, :cond_16

    iget-object v5, v6, LX/9jr;->A03:Ljava/lang/reflect/Method;

    if-nez v5, :cond_16

    :cond_15
    iget-object v8, v6, LX/9jr;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/9vJ;->A06()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0xb4

    invoke-virtual {v0, v5, v11, v8, v6}, LX/9v2;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static {v0, v3}, LX/9tH;->A01(LX/9v2;LX/9vJ;)V

    invoke-virtual {v0, v10}, LX/9v2;->A07(I)V

    aget-object v3, v9, v2

    invoke-virtual {v0, v3}, LX/9v2;->A0G(LX/9qy;)V

    const/16 v35, 0x3

    move-object/from16 v36, v21

    const/16 p0, 0x0

    move-object/from16 v33, v0

    move-object/from16 v34, v21

    invoke-virtual/range {v33 .. v38}, LX/9v2;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v7, :cond_e

    goto :goto_d

    :cond_16
    iget-object v5, v6, LX/9jr;->A03:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_15

    invoke-static {v5}, LX/9vJ;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0xb6

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    invoke-virtual/range {v26 .. v31}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_e

    :cond_17
    invoke-static {v3, v4, v6}, LX/9uN;->A00(LX/9jr;LX/9uN;LX/9v2;)V

    goto/16 :goto_8

    :cond_18
    invoke-static {v7}, LX/9tH;->A02(I)[LX/9qy;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_f
    aget-object v8, v13, v3

    aget-object v5, v9, v0

    invoke-static {v5, v6, v0}, LX/9uN;->A03(LX/9qy;LX/9v2;I)V

    invoke-static {v8, v4, v6}, LX/9uN;->A00(LX/9jr;LX/9uN;LX/9v2;)V

    aget-object v5, v9, v0

    invoke-virtual {v6, v5}, LX/9v2;->A0G(LX/9qy;)V

    const/16 v26, 0x3

    move-object/from16 v27, v21

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v29}, LX/9v2;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_d

    goto :goto_f

    :cond_19
    invoke-static {v3, v6, v5}, LX/9vL;->A03(Ljava/lang/String;LX/9vL;I)LX/9tV;

    move-result-object v0

    iget v0, v0, LX/9tV;->A02:I

    goto/16 :goto_7

    :cond_1a
    invoke-static {v4, v0}, LX/9uN;->A02(LX/9uN;LX/9v2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LX/9v2;->A0A(II)V

    const-string v24, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    move-object/from16 v26, v21

    const/16 v27, 0x1

    move-object/from16 v23, v25

    move-object/from16 v25, v21

    invoke-virtual/range {v22 .. v27}, LX/9eU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/9v2;

    move-result-object v0

    invoke-static {v7}, LX/9tH;->A02(I)[LX/9qy;

    move-result-object v12

    const/4 v10, 0x0

    :goto_10
    if-ge v1, v7, :cond_1e

    aget-object v5, v13, v1

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v15}, LX/9v2;->A0B(II)V

    iget-object v3, v5, LX/9jr;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/9v2;->A0E(Ljava/lang/Object;)V

    const/16 v26, 0xb6

    const/16 v27, 0x0

    const-string v23, "java/lang/String"

    const-string v24, "equals"

    const-string v25, "(Ljava/lang/Object;)Z"

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v27}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    aget-object v8, v12, v10

    invoke-virtual {v0, v8, v2}, LX/9v2;->A0H(LX/9qy;I)V

    const/16 v8, 0x19

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v2}, LX/9v2;->A0B(II)V

    invoke-virtual {v0, v9, v11}, LX/9v2;->A0C(ILjava/lang/String;)V

    iget-object v2, v5, LX/9jr;->A00:Ljava/lang/Class;

    invoke-static {v2}, LX/9vJ;->A03(Ljava/lang/Class;)LX/9vJ;

    move-result-object v2

    iget-object v8, v5, LX/9jr;->A04:Ljava/lang/reflect/Method;

    if-nez v8, :cond_1c

    iget-object v8, v5, LX/9jr;->A03:Ljava/lang/reflect/Method;

    if-nez v8, :cond_1c

    :cond_1b
    invoke-virtual {v2}, LX/9vJ;->A06()Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0xb4

    invoke-virtual {v0, v5, v11, v3, v8}, LX/9v2;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-static {v0, v2}, LX/9tH;->A01(LX/9v2;LX/9vJ;)V

    invoke-virtual {v0, v6}, LX/9v2;->A07(I)V

    aget-object v2, v12, v10

    invoke-virtual {v0, v2}, LX/9v2;->A0G(LX/9qy;)V

    const/16 v24, 0x3

    move-object/from16 v25, v21

    const/16 v26, 0x0

    move-object/from16 v23, v21

    invoke-virtual/range {v22 .. v27}, LX/9v2;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x99

    goto :goto_10

    :cond_1c
    iget-object v5, v5, LX/9jr;->A03:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1b

    invoke-static {v5}, LX/9vJ;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v11

    invoke-virtual/range {v22 .. v27}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_11

    :cond_1d
    const/16 v6, 0xb0

    goto :goto_12

    :cond_1e
    invoke-static {v4, v0}, LX/9uN;->A02(LX/9uN;LX/9v2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LX/9v2;->A0A(II)V

    :goto_12
    const-string v23, "newInstance"

    const-string v24, "()Ljava/lang/Object;"

    move-object/from16 v26, v21

    const/16 v27, 0x1

    move-object/from16 v22, v14

    move-object/from16 v25, v21

    invoke-virtual/range {v22 .. v27}, LX/9eU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/9v2;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-virtual {v1, v0, v11}, LX/9v2;->A0C(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, LX/9v2;->A07(I)V

    const/16 v12, 0xb7

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v11

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    invoke-virtual/range {v8 .. v13}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v6}, LX/9v2;->A07(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v15, v0}, LX/9v2;->A0A(II)V

    invoke-virtual {v14}, LX/9eU;->A02()[B

    move-result-object v2

    iget-object v1, v4, LX/9uN;->A05:LX/5Ux;

    iget-object v0, v4, LX/9uN;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/5Ux;->A00(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v6

    :cond_1f
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    const-string v0, "setAccessor"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error constructing accessor class: "

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/9v2;LX/9vJ;)V
    .locals 6

    iget v1, p1, LX/9vJ;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Boolean"

    const-string v2, "valueOf"

    const-string v3, "(Z)Ljava/lang/Boolean;"

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Character"

    const-string v2, "valueOf"

    const-string v3, "(C)Ljava/lang/Character;"

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Byte"

    const-string v2, "valueOf"

    const-string v3, "(B)Ljava/lang/Byte;"

    goto :goto_0

    :pswitch_3
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Short"

    const-string v2, "valueOf"

    const-string v3, "(S)Ljava/lang/Short;"

    goto :goto_0

    :pswitch_4
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Integer"

    const-string v2, "valueOf"

    const-string v3, "(I)Ljava/lang/Integer;"

    goto :goto_0

    :pswitch_5
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Float"

    const-string v2, "valueOf"

    const-string v3, "(F)Ljava/lang/Float;"

    goto :goto_0

    :pswitch_6
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Long"

    const-string v2, "valueOf"

    const-string v3, "(J)Ljava/lang/Long;"

    goto :goto_0

    :pswitch_7
    const/16 v4, 0xb8

    const/4 v5, 0x0

    const-string v1, "java/lang/Double"

    const-string v2, "valueOf"

    const-string v3, "(D)Ljava/lang/Double;"

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/9v2;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A02(I)[LX/9qy;
    .locals 3

    new-array v2, p0, [LX/9qy;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v0, LX/9qy;

    invoke-direct {v0}, LX/9qy;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
