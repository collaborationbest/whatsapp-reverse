.class public abstract LX/8Ff;
.super LX/AD7;
.source ""


# static fields
.field public static zzjr:Ljava/util/Map;


# instance fields
.field public zzjp:LX/9r9;

.field public zzjq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/8Ff;->zzjr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/AD7;-><init>()V

    sget-object v0, LX/9r9;->A05:LX/9r9;

    iput-object v0, p0, LX/8Ff;->zzjp:LX/9r9;

    const/4 v0, -0x1

    iput v0, p0, LX/8Ff;->zzjq:I

    return-void
.end method

.method public static A00(LX/BG0;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/AD7;

    move-object v2, p1

    check-cast v2, LX/8Ff;

    iget v1, v2, LX/8Ff;->zzjq:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1}, LX/BG0;->ByO(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/8Ff;->zzjq:I

    return v0

    :cond_0
    return v1
.end method

.method public static A01(Ljava/lang/Object;)LX/9r9;
    .locals 2

    check-cast p0, LX/8Ff;

    iget-object v1, p0, LX/8Ff;->zzjp:LX/9r9;

    sget-object v0, LX/9r9;->A05:LX/9r9;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/9r9;

    invoke-direct {v0}, LX/9r9;-><init>()V

    iput-object v0, p0, LX/8Ff;->zzjp:LX/9r9;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static varargs A02(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-static {p0, p1}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p0, p1}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static A03(LX/Aey;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/Aey;->A02()I

    move-result v0

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/Aey;->A02()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, LX/Aey;->A01(I)B

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_3

    const/16 v0, 0x27

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_0

    :goto_1
    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/7vK;->A01(Ljava/lang/StringBuilder;I)I

    move-result v1

    goto :goto_1

    :pswitch_0
    const-string v0, "\\a"

    goto :goto_3

    :pswitch_1
    const-string v0, "\\b"

    goto :goto_3

    :pswitch_2
    const-string v0, "\\t"

    goto :goto_3

    :pswitch_3
    const-string v0, "\\n"

    goto :goto_3

    :pswitch_4
    const-string v0, "\\v"

    goto :goto_3

    :pswitch_5
    const-string v0, "\\f"

    goto :goto_3

    :cond_1
    const-string v0, "\\\\"

    goto :goto_3

    :cond_2
    const-string v0, "\\\'"

    goto :goto_3

    :cond_3
    const-string v0, "\\\""

    goto :goto_3

    :pswitch_6
    const-string v0, "\\r"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A04(LX/BIs;Ljava/lang/StringBuilder;I)V
    .locals 13

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v4, "get"

    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0, v8, v6, v7}, LX/7vK;->A0z(Ljava/lang/reflect/Method;Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    const-string v1, ""

    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "List"

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string v0, "OrBuilderList"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, LX/7vI;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v0, Ljava/util/List;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v8, v3, v1}, LX/7vJ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, LX/8Ff;->A02(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, LX/8Ff;->A05(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v2, "Map"

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, LX/7vI;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v0, Ljava/util/Map;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/Deprecated;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/7vF;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "set"

    invoke-static {v0, v9}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Bytes"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v9, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    invoke-static {v9}, LX/7vI;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v9}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    const-string v0, "has"

    invoke-static {v0, v9}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, LX/8Ff;->A02(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_7
    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v2, v1, v0

    goto :goto_4

    :cond_8
    instance-of v0, v3, Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v9

    const-wide/16 v0, 0x0

    cmpl-double v2, v9, v0

    goto :goto_4

    :cond_9
    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_a

    instance-of v0, v3, LX/Aey;

    if-eqz v0, :cond_b

    sget-object v1, LX/Aey;->A00:LX/Aey;

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_b
    instance-of v0, v3, LX/BIs;

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, LX/B9h;

    invoke-interface {v0}, LX/B9h;->By2()LX/8Ff;

    move-result-object v0

    if-ne v3, v0, :cond_e

    goto/16 :goto_1

    :cond_c
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_e

    move-object v0, v3

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_4

    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, LX/8Ff;->A02(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_e
    :goto_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-static {v8, v2, v1}, LX/7vJ;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v3}, LX/8Ff;->A05(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    check-cast p0, LX/8Ff;

    iget-object v3, p0, LX/8Ff;->zzjp:LX/9r9;

    if-eqz v3, :cond_11

    const/4 v2, 0x0

    :goto_7
    iget v0, v3, LX/9r9;->A00:I

    if-ge v2, v0, :cond_11

    iget-object v0, v3, LX/9r9;->A03:[I

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/9r9;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, p2, v1, v0}, LX/8Ff;->A05(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method

.method public static final A05(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/8Ff;->A05(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/8Ff;->A05(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_2
    const/16 v5, 0x20

    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p3, Ljava/lang/String;

    const/16 v2, 0x22

    const-string v1, ": \""

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    sget-object v0, LX/Aey;->A00:LX/Aey;

    sget-object v0, LX/9hx;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/8Fp;

    invoke-direct {v0, v1}, LX/8Fp;-><init>([B)V

    invoke-static {v0}, LX/8Ff;->A03(LX/Aey;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    instance-of v0, p3, LX/Aey;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, LX/Aey;

    invoke-static {p3}, LX/8Ff;->A03(LX/Aey;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v0, p3, LX/8Ff;

    const-string v4, "}"

    const-string v3, "\n"

    const-string v1, " {"

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, LX/AD7;

    add-int/lit8 v0, p1, 0x2

    invoke-static {p3, p0, v0}, LX/8Ff;->A04(LX/BIs;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v6, p1, :cond_7

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    instance-of v0, p3, Ljava/util/Map$Entry;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 v2, p1, 0x2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key"

    invoke-static {p0, v2, v0, v1}, LX/8Ff;->A05(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "value"

    :try_start_0
    invoke-static {p0, v2, v0, v1}, LX/8Ff;->A05(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v6, p1, :cond_7

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    const-string v0, ": "

    invoke-static {p3, v0, p0}, LX/7vH;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/8Fv;

    if-eqz v0, :cond_0

    sget-object v0, LX/9D4;->A00:[I

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    aget v0, v0, p1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v1, LX/8Fv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9pa;->A01:LX/9pZ;

    sget-object v0, LX/8Fv;->zzbir:LX/8Fv;

    new-instance v3, LX/9pa;

    invoke-direct {v3, v0}, LX/9pa;-><init>(LX/8Ff;)V

    sput-object v3, LX/8Fv;->zzbg:LX/0p7;

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    :pswitch_2
    return-object v3

    :pswitch_3
    sget-object v3, LX/8Fv;->zzbir:LX/8Fv;

    return-object v3

    :pswitch_4
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "zzbiq"

    aput-object v0, v2, v1

    const-class v0, LX/8Fy;

    aput-object v0, v2, v4

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, LX/8Fv;->zzbir:LX/8Fv;

    new-instance v3, LX/AD3;

    invoke-direct {v3, v0, v1, v2}, LX/AD3;-><init>(LX/BIs;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v3, LX/8Fs;

    invoke-direct {v3}, LX/8Fs;-><init>()V

    return-object v3

    :pswitch_6
    new-instance v3, LX/8Fv;

    invoke-direct {v3}, LX/8Fv;-><init>()V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/8Fy;

    if-eqz v0, :cond_1

    sget-object v0, LX/9D4;->A00:[I

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    aget v0, v0, p1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    const-class v1, LX/8Fy;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/9pa;->A01:LX/9pZ;

    sget-object v0, LX/8Fy;->zzbiv:LX/8Fy;

    new-instance v3, LX/9pa;

    invoke-direct {v3, v0}, LX/9pa;-><init>(LX/8Ff;)V

    sput-object v3, LX/8Fy;->zzbg:LX/0p7;

    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_8
    new-instance v3, LX/8Fy;

    invoke-direct {v3}, LX/8Fy;-><init>()V

    :pswitch_9
    return-object v3

    :pswitch_a
    new-instance v3, LX/8Ft;

    invoke-direct {v3}, LX/8Ft;-><init>()V

    return-object v3

    :pswitch_b
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zzbb"

    aput-object v0, v2, v1

    const-string v0, "zzya"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "zzbis"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zzbit"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zzbiu"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object v0, LX/8Fy;->zzbiv:LX/8Fy;

    new-instance v3, LX/AD3;

    invoke-direct {v3, v0, v1, v2}, LX/AD3;-><init>(LX/BIs;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    sget-object v3, LX/8Fy;->zzbiv:LX/8Fy;

    return-object v3

    :pswitch_d
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :cond_1
    instance-of v1, p0, LX/8Fw;

    sget-object v0, LX/9D3;->A00:[I

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    aget v0, v0, p1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    const-class v1, LX/8Fw;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/9pa;->A01:LX/9pZ;

    sget-object v0, LX/8Fw;->zzbfc:LX/8Fw;

    new-instance v3, LX/9pa;

    invoke-direct {v3, v0}, LX/9pa;-><init>(LX/8Ff;)V

    sput-object v3, LX/8Fw;->zzbg:LX/0p7;

    monitor-exit v1

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_f
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    :pswitch_10
    return-object v3

    :pswitch_11
    sget-object v3, LX/8Fw;->zzbfc:LX/8Fw;

    return-object v3

    :pswitch_12
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zzbb"

    aput-object v0, v2, v1

    const-string v0, "zzbfa"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    sget-object v0, LX/BTN;->A00:LX/B9g;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zzbfb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/BTO;->A00:LX/B9g;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    sget-object v0, LX/8Fw;->zzbfc:LX/8Fw;

    new-instance v3, LX/AD3;

    invoke-direct {v3, v0, v1, v2}, LX/AD3;-><init>(LX/BIs;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_13
    new-instance v3, LX/8Fr;

    invoke-direct {v3}, LX/8Fr;-><init>()V

    return-object v3

    :pswitch_14
    new-instance v3, LX/8Fw;

    invoke-direct {v3}, LX/8Fw;-><init>()V

    return-object v3

    :cond_2
    packed-switch v0, :pswitch_data_3

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    const-class v1, LX/8Fx;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX/9pa;->A01:LX/9pZ;

    sget-object v0, LX/8Fx;->zztx:LX/8Fx;

    new-instance v3, LX/9pa;

    invoke-direct {v3, v0}, LX/9pa;-><init>(LX/8Ff;)V

    sput-object v3, LX/8Fx;->zzbg:LX/0p7;

    monitor-exit v1

    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_16
    new-instance v3, LX/8Fx;

    invoke-direct {v3}, LX/8Fx;-><init>()V

    :pswitch_17
    return-object v3

    :pswitch_18
    new-instance v3, LX/8Fq;

    invoke-direct {v3}, LX/8Fq;-><init>()V

    return-object v3

    :pswitch_19
    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "zzbb"

    aput-object v0, v2, v1

    const-string v0, "zztu"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "zztv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zztw"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    sget-object v0, LX/8Fx;->zztx:LX/8Fx;

    new-instance v3, LX/AD3;

    invoke-direct {v3, v0, v1, v2}, LX/AD3;-><init>(LX/BIs;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_1a
    sget-object v3, LX/8Fx;->zztx:LX/8Fx;

    return-object v3

    :pswitch_1b
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_15
        :pswitch_1b
        :pswitch_17
    .end packed-switch
.end method

.method public final synthetic By2()LX/8Ff;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/8Ff;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ff;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/8Ff;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, LX/7vI;->A0B(Ljava/lang/Object;)LX/BG0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/BG0;->B5J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/AD7;->zzex:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7vI;->A0B(Ljava/lang/Object;)LX/BG0;

    move-result-object v0

    invoke-interface {v0, p0}, LX/BG0;->BIy(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/AD7;->zzex:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/8Ff;->A04(LX/BIs;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
