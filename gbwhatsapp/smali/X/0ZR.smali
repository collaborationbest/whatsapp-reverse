.class public LX/0ZR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, LX/00L;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/00X;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-class v0, LX/0ZR;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/00D;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/00L;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/02e;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/List;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-class v0, LX/0ZR;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/00D;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/00L;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/08b;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Map;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-class v0, LX/0ZR;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/00D;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static A03(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/0ZR;->A06(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kotlin.jvm.functions.Function"

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0ZR;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " cannot be cast to "

    invoke-static {v0, p1, p0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0ZR;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/00D;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    invoke-static {p0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/00L;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/00Y;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, LX/00a;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/00b;

    if-eqz v0, :cond_3

    check-cast p0, LX/00b;

    invoke-interface {p0}, LX/00b;->getArity()I

    move-result p0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    instance-of v0, p0, LX/00d;

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/02t;

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/03j;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/08s;

    if-eqz v0, :cond_7

    const/4 p0, 0x3

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/08t;

    if-eqz v0, :cond_8

    const/4 p0, 0x4

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/08u;

    if-eqz v0, :cond_9

    const/4 p0, 0x5

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/08v;

    if-eqz v0, :cond_a

    const/4 p0, 0x6

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/08w;

    if-eqz v0, :cond_b

    const/4 p0, 0x7

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/08x;

    if-eqz v0, :cond_c

    const/16 p0, 0x8

    goto :goto_0

    :cond_c
    instance-of v0, p0, LX/08y;

    if-eqz v0, :cond_d

    const/16 p0, 0x9

    goto :goto_0

    :cond_d
    instance-of v0, p0, LX/08z;

    if-eqz v0, :cond_e

    const/16 p0, 0xa

    goto :goto_0

    :cond_e
    instance-of v0, p0, LX/090;

    if-eqz v0, :cond_f

    const/16 p0, 0xb

    goto :goto_0

    :cond_f
    instance-of v0, p0, LX/092;

    if-eqz v0, :cond_10

    const/16 p0, 0xd

    goto :goto_0

    :cond_10
    instance-of v0, p0, LX/093;

    if-eqz v0, :cond_11

    const/16 p0, 0xe

    goto :goto_0

    :cond_11
    instance-of v0, p0, LX/094;

    if-eqz v0, :cond_12

    const/16 p0, 0xf

    goto :goto_0

    :cond_12
    instance-of v0, p0, LX/095;

    if-eqz v0, :cond_13

    const/16 p0, 0x10

    goto :goto_0

    :cond_13
    instance-of v0, p0, LX/096;

    if-eqz v0, :cond_14

    const/16 p0, 0x11

    goto :goto_0

    :cond_14
    instance-of v0, p0, LX/097;

    if-eqz v0, :cond_15

    const/16 p0, 0x12

    goto :goto_0

    :cond_15
    instance-of v0, p0, LX/098;

    if-eqz v0, :cond_16

    const/16 p0, 0x13

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, LX/099;

    if-eqz v0, :cond_17

    const/16 p0, 0x14

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, LX/09A;

    const/4 p0, -0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x15

    goto/16 :goto_0
.end method
