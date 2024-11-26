.class public final LX/9l8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9l8;


# instance fields
.field public final A00:LX/B7l;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9l8;

    invoke-direct {v0}, LX/9l8;-><init>()V

    sput-object v0, LX/9l8;->A02:LX/9l8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9l8;->A01:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/7vI;->A0R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7l;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/ADC;

    invoke-direct {v0}, LX/ADC;-><init>()V

    :cond_0
    iput-object v0, p0, LX/9l8;->A00:LX/B7l;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/BG0;
    .locals 40

    const-string v23, "messageType"

    sget-object v0, LX/9hx;->A04:Ljava/nio/charset/Charset;

    move-object/from16 v7, p1

    move-object/from16 v0, v23

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/9l8;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BG0;

    if-nez v2, :cond_1d

    iget-object v1, v0, LX/9l8;->A00:LX/B7l;

    check-cast v1, LX/ADC;

    sget-object v0, LX/9wQ;->A03:Ljava/lang/Class;

    const-class v2, LX/8Ff;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9wQ;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/ADC;->A00:LX/BD8;

    invoke-interface {v0, v7}, LX/BD8;->Bxt(Ljava/lang/Class;)LX/B7j;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LX/AD3;

    iget-object v6, v10, LX/AD3;->A01:LX/9lv;

    iget v4, v6, LX/9lv;->A0I:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/9wQ;->A02:LX/9A9;

    sget-object v1, LX/9EP;->A00:LX/9A8;

    :cond_1
    iget-object v0, v10, LX/AD3;->A00:LX/BIs;

    new-instance v2, LX/ADA;

    invoke-direct {v2, v1, v0, v3}, LX/ADA;-><init>(LX/9A8;LX/BIs;LX/9A9;)V

    :goto_0
    move-object/from16 v0, v23

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v15, v7, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BG0;

    if-eqz v0, :cond_1d

    return-object v0

    :cond_2
    sget-object v3, LX/9wQ;->A00:LX/9A9;

    sget-object v1, LX/9EP;->A01:LX/9A8;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v1, 0x1

    and-int/lit8 v5, v4, 0x1

    invoke-static {v5, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v2, :cond_18

    sget-object v29, LX/9ES;->A01:LX/B7k;

    sget-object v26, LX/9m4;->A01:LX/9m4;

    sget-object v30, LX/9wQ;->A02:LX/9A9;

    if-eqz v0, :cond_17

    sget-object v25, LX/9EP;->A00:LX/9A8;

    sget-object v27, LX/9ER;->A01:LX/B7i;

    :goto_1
    sget-object v0, LX/ADB;->A0F:Lsun/misc/Unsafe;

    instance-of v0, v3, LX/AD3;

    if-eqz v0, :cond_1b

    if-eq v5, v1, :cond_4

    const/4 v1, 0x2

    :cond_4
    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v39

    iget v0, v6, LX/9lv;->A0M:I

    if-nez v0, :cond_16

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_2
    shl-int/lit8 v1, v0, 0x2

    new-array v3, v1, [I

    shl-int/lit8 v0, v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    iget v0, v6, LX/9lv;->A0O:I

    const/4 v12, 0x0

    if-lez v0, :cond_15

    new-array v0, v0, [I

    move-object/from16 v22, v0

    :goto_3
    iget v0, v6, LX/9lv;->A0Q:I

    if-lez v0, :cond_5

    new-array v12, v0, [I

    :cond_5
    invoke-virtual {v6}, LX/9lv;->A01()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v8, v6, LX/9lv;->A01:I

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_4
    iget v0, v6, LX/9lv;->A0L:I

    if-ge v8, v0, :cond_6

    sub-int v0, v8, v14

    shl-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_6

    const/4 v1, 0x0

    :goto_5
    add-int v9, v2, v1

    const/4 v0, -0x1

    aput v0, v3, v9

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_c

    goto :goto_5

    :cond_6
    iget v1, v6, LX/9lv;->A03:I

    sget-object v19, LX/92s;->A09:LX/92s;

    move-object/from16 v0, v19

    iget v0, v0, LX/92s;->id:I

    if-le v1, v0, :cond_12

    iget v0, v6, LX/9lv;->A04:I

    shl-int/lit8 v8, v0, 0x1

    iget-object v9, v6, LX/9lv;->A0S:[Ljava/lang/Object;

    aget-object v0, v9, v8

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_11

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_6
    sget-object v8, LX/9vx;->A02:LX/9fj;

    invoke-virtual {v8, v0}, LX/9fj;->A06(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v11, v0

    iget v0, v6, LX/9lv;->A04:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v17, v0, 0x1

    aget-object v1, v9, v17

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_7
    invoke-virtual {v8, v1}, LX/9fj;->A06(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v9, 0x0

    :goto_8
    iget v0, v6, LX/9lv;->A01:I

    aput v0, v3, v2

    add-int/lit8 v18, v2, 0x1

    iget v1, v6, LX/9lv;->A02:I

    and-int/lit16 v0, v1, 0x200

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    const/high16 v17, 0x20000000

    :cond_7
    and-int/lit16 v0, v1, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/high16 v1, 0x10000000

    :cond_8
    or-int v17, v17, v1

    iget v0, v6, LX/9lv;->A03:I

    shl-int/lit8 v1, v0, 0x14

    or-int v17, v17, v1

    or-int v17, v17, v11

    aput v17, v3, v18

    add-int/lit8 v11, v2, 0x2

    shl-int/lit8 v1, v9, 0x14

    or-int/2addr v1, v8

    aput v1, v3, v11

    iget-object v1, v6, LX/9lv;->A09:Ljava/lang/Object;

    if-eqz v1, :cond_e

    div-int/lit8 v8, v2, 0x4

    shl-int/2addr v8, v4

    aput-object v1, v13, v8

    iget-object v1, v6, LX/9lv;->A07:Ljava/lang/Object;

    if-nez v1, :cond_9

    iget-object v1, v6, LX/9lv;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_a

    :cond_9
    :goto_9
    add-int/lit8 v8, v8, 0x1

    aput-object v1, v13, v8

    :cond_a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_d

    add-int/lit8 v0, v21, 0x1

    aput v2, v22, v21

    move/from16 v21, v0

    :cond_b
    :goto_a
    invoke-virtual {v6}, LX/9lv;->A01()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v8, v6, LX/9lv;->A01:I

    :cond_c
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_4

    :cond_d
    const/16 v1, 0x12

    if-lt v0, v1, :cond_b

    const/16 v1, 0x31

    if-gt v0, v1, :cond_b

    add-int/lit8 v8, v20, 0x1

    aget v1, v3, v18

    const v0, 0xfffff

    and-int/2addr v1, v0

    aput v1, v12, v20

    move/from16 v20, v8

    goto :goto_a

    :cond_e
    iget-object v1, v6, LX/9lv;->A07:Ljava/lang/Object;

    if-nez v1, :cond_f

    iget-object v1, v6, LX/9lv;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_a

    :cond_f
    div-int/lit8 v8, v2, 0x4

    shl-int/2addr v8, v4

    goto :goto_9

    :cond_10
    iget-object v0, v6, LX/9lv;->A06:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/9lv;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v9, v17

    goto/16 :goto_7

    :cond_11
    iget-object v1, v6, LX/9lv;->A06:Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/9lv;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v9, v8

    goto/16 :goto_6

    :cond_12
    iget-object v0, v6, LX/9lv;->A0A:Ljava/lang/reflect/Field;

    sget-object v8, LX/9vx;->A02:LX/9fj;

    invoke-virtual {v8, v0}, LX/9fj;->A06(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v11, v0

    if-ne v5, v4, :cond_14

    iget v1, v6, LX/9lv;->A03:I

    sget-object v0, LX/92s;->A03:LX/92s;

    iget v0, v0, LX/92s;->id:I

    if-gt v1, v0, :cond_14

    iget v0, v6, LX/9lv;->A0N:I

    shl-int/lit8 v17, v0, 0x1

    iget v0, v6, LX/9lv;->A05:I

    div-int/lit8 v0, v0, 0x20

    add-int v17, v17, v0

    iget-object v9, v6, LX/9lv;->A0S:[Ljava/lang/Object;

    aget-object v1, v9, v17

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_b
    invoke-virtual {v8, v1}, LX/9fj;->A06(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v8, v0

    iget v0, v6, LX/9lv;->A05:I

    rem-int/lit8 v9, v0, 0x20

    goto/16 :goto_8

    :cond_13
    iget-object v0, v6, LX/9lv;->A06:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/9lv;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v9, v17

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_15
    move-object/from16 v22, v12

    goto/16 :goto_3

    :cond_16
    iget v14, v6, LX/9lv;->A0J:I

    iget v0, v6, LX/9lv;->A0K:I

    move/from16 v16, v0

    iget v0, v6, LX/9lv;->A0P:I

    goto/16 :goto_2

    :cond_17
    const/16 v25, 0x0

    sget-object v27, LX/9ER;->A01:LX/B7i;

    goto/16 :goto_1

    :cond_18
    sget-object v29, LX/9ES;->A00:LX/B7k;

    sget-object v26, LX/9m4;->A00:LX/9m4;

    if-eqz v0, :cond_19

    sget-object v30, LX/9wQ;->A00:LX/9A9;

    sget-object v25, LX/9EP;->A01:LX/9A8;

    if-eqz v25, :cond_1c

    sget-object v27, LX/9ER;->A00:LX/B7i;

    goto/16 :goto_1

    :cond_19
    sget-object v30, LX/9wQ;->A01:LX/9A9;

    const/16 v25, 0x0

    sget-object v27, LX/9ER;->A00:LX/B7i;

    goto/16 :goto_1

    :cond_1a
    iget v1, v6, LX/9lv;->A0L:I

    iget-object v0, v10, LX/AD3;->A00:LX/BIs;

    iget-object v4, v6, LX/9lv;->A0R:[I

    new-instance v2, LX/ADB;

    move-object/from16 v24, v2

    move-object/from16 v28, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v22

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move/from16 v36, v14

    move/from16 v37, v16

    move/from16 v38, v1

    invoke-direct/range {v24 .. v39}, LX/ADB;-><init>(LX/9A8;LX/9m4;LX/B7i;LX/BIs;LX/B7k;LX/9A9;[I[I[I[I[Ljava/lang/Object;IIIZ)V

    goto/16 :goto_0

    :cond_1b
    const-string v0, "zzcf"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    return-object v2
.end method
