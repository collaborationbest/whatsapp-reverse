.class public abstract LX/9uJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v1, LX/8Ll;

    const-string v0, "unknownFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/9uJ;->A01:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, LX/9sk;

    const-string v0, "count"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/9uJ;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BaseMessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    sget-object v0, LX/9uJ;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/9uJ;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "BaseMessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/8Wq;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/9uJ;->A00(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-static {v1, v2}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_1
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_2
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_3
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_4
    iget v2, p0, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_5
    iget v2, p0, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_6
    iget v0, p0, LX/8Wq;->bitField2_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_7
    and-int/lit8 v0, v2, 0x40

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_8

    invoke-static {v1, v4}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_8
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_9
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_a
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_b
    invoke-virtual {p0}, LX/8Wq;->A0z()Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_c

    invoke-static {v1, v2}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_c
    iget v3, p0, LX/8Wq;->bitField0_:I

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_d
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_e
    iget v3, p0, LX/8Wq;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_f
    iget v3, p0, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_10
    invoke-virtual {p0}, LX/8Wq;->A10()Z

    move-result v0

    if-nez v0, :cond_11

    iget v3, p0, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x8000000

    and-int/2addr v3, v0

    invoke-static {v3}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_12
    iget v3, p0, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_13
    const/high16 v0, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_14

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_14
    const/high16 v0, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_15
    iget v3, p0, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_16
    iget v3, p0, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_17

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_17
    const/high16 v0, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_18
    invoke-virtual {p0}, LX/8Wq;->A11()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_19
    iget v5, p0, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1a

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_1a
    const/high16 v0, 0x10000000

    and-int/2addr v0, v5

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/16 v3, 0x19

    if-eqz v0, :cond_1b

    invoke-static {v1, v3}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_1b
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v5, v0

    if-eqz v5, :cond_1c

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_1c
    iget v5, p0, LX/8Wq;->bitField0_:I

    const/high16 v0, -0x80000000

    and-int/2addr v5, v0

    invoke-static {v5}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_1d
    iget v5, p0, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1e

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_1e
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_1f

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_1f
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_20

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_20
    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_21

    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_22

    :cond_21
    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_22
    iget v0, p0, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_23
    iget v5, p0, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_24

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_24
    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_25

    const v0, 0x8000

    and-int/2addr v0, v5

    if-nez v0, :cond_25

    const/high16 v0, 0x80000

    and-int/2addr v0, v5

    if-eqz v0, :cond_26

    :cond_25
    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_26
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/8Wq;->pollUpdateMessage_:LX/8Ut;

    if-nez v0, :cond_27

    sget-object v0, LX/8Ut;->DEFAULT_INSTANCE:LX/8Ut;

    :cond_27
    iget v0, v0, LX/8Ut;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_28

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_28
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_29

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_29
    const/high16 v0, 0x40000

    and-int/2addr v0, v5

    if-eqz v0, :cond_2a

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_2a
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_2b

    invoke-static {v1, v4}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_2b
    iget v0, p0, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2c

    invoke-static {v1, v2}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_2c
    iget v2, p0, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_2d

    invoke-static {v1, v3}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_2d
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2e

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_2e
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_2f

    invoke-static {v1, v3}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_2f
    const/high16 v0, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_30

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_30
    iget v2, p0, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_31

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_31
    iget v2, p0, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_32

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_32
    iget v2, p0, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_33

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_33
    invoke-virtual {p0}, LX/8Wq;->A0v()Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_34
    iget v2, p0, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x2000000

    and-int/2addr v0, v2

    if-nez v0, :cond_35

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_36

    :cond_35
    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_36
    const/high16 v0, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_37

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_37
    const/high16 v0, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_38

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_38
    invoke-virtual {p0}, LX/8Wq;->A0w()Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_39
    iget v2, p0, LX/8Wq;->bitField1_:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3a

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_3a
    const/high16 v0, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_3b

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_3b
    iget v2, p0, LX/8Wq;->bitField2_:I

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_3d

    iget-object v0, p0, LX/8Wq;->placeholderMessage_:LX/8Rx;

    if-nez v0, :cond_3c

    sget-object v0, LX/8Rx;->DEFAULT_INSTANCE:LX/8Rx;

    :cond_3c
    iget v0, v0, LX/8Rx;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3d

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_3d
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_3e

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_3e
    return-object v1
.end method

.method public static A02(LX/1Eb;LX/3Sq;LX/1Ks;LX/1Ac;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1Eb;->A0C(LX/3Sq;)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/1Ks;->A00(LX/3Sq;LX/1Ks;I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {p1}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Lb;->A04()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2bh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Sq;->A14:Z

    invoke-virtual {p0, v1}, LX/1Eb;->A0C(LX/3Sq;)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/1Ks;->A00(LX/3Sq;LX/1Ks;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v2, v1}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v2, v1}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v2, v1}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "E2eMessageUtils/verifyMessageSecretForComments/comment info for a comment message is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v2, v1}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v2, v1}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/0xC;LX/0z0;LX/8Wq;Ljava/util/List;)Z
    .locals 8

    invoke-static {p1, p2}, LX/9gY;->A00(LX/0z0;LX/8Wq;)LX/8Wq;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget v0, p2, LX/8Wq;->bitField0_:I

    const/high16 v6, -0x80000000

    and-int/2addr v0, v6

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "outer.hasEphemeralMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inner.hasViewOnceMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inner.hasEphemeralMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/8Wq;->bitField0_:I

    and-int/2addr v0, v6

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inner.hasDocumentWithCaptionMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v4, v0}, LX/7vF;->A0p(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isValidMessage/futureproof/type"

    :goto_0
    invoke-virtual {p0, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return v7

    :cond_1
    iget v0, v2, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    iget v0, v2, LX/8Wq;->bitField0_:I

    and-int/2addr v0, v6

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v4, v2, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v4, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasSenderKeyDistributionMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFastRatchetKeySenderKeyDistributionMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v4, 0x4000

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/7vF;->A0p(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isValidMessage/futureproof/key"

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_5

    iget v0, p2, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    return v7

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTypes="

    invoke-static {p3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isValidMessage/numtype"

    goto :goto_0
.end method

.method public static A04(LX/1bK;LX/13e;LX/0z0;LX/123;LX/8Wq;)Z
    .locals 6

    invoke-static {p4}, LX/9uJ;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUtil/isUnknown/unknown tags="

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    iget v0, p4, LX/8Wq;->bitField0_:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p4, LX/8Wq;->ephemeralMessage_:LX/8Rn;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_2
    iget-object v0, v0, LX/8Rn;->message_:LX/8Wq;

    if-nez v0, :cond_3

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_3
    iget v0, v0, LX/8Wq;->bitField0_:I

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "MessageUtil/isUnknown/recursiveEphemeralMessage"

    goto :goto_0

    :cond_4
    iget v1, p4, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v0, p4, LX/8Wq;->listMessage_:LX/8Wi;

    if-nez v0, :cond_5

    sget-object v0, LX/8Wi;->DEFAULT_INSTANCE:LX/8Wi;

    :cond_5
    invoke-virtual {v0}, LX/8Wi;->A0v()LX/95M;

    move-result-object v1

    sget-object v0, LX/95M;->A01:LX/95M;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x181

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MessageUtil/isUnknown/listMessage product list"

    goto :goto_0

    :cond_6
    iget v0, p4, LX/8Wq;->bitField1_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    const/16 v4, 0x1cf0

    if-eqz v0, :cond_f

    iget-object v3, p4, LX/8Wq;->buttonsMessage_:LX/8Vr;

    if-nez v3, :cond_7

    sget-object v3, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    :cond_7
    const-string v0, "review_and_pay"

    invoke-static {v3, v0}, LX/9kC;->A00(LX/8Vr;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "review_order"

    invoke-static {v3, v0}, LX/9kC;->A00(LX/8Vr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v0, 0x341

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MessageUtil/isUnknown/JioRechargeNativeFlowMessage"

    goto :goto_0

    :cond_9
    const-string v0, "payment_method"

    invoke-static {v3, v0}, LX/9kC;->A00(LX/8Vr;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "payment_status"

    invoke-static {v3, v0}, LX/9kC;->A00(LX/8Vr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v0, 0x63b

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "MessageUtil/isUnknown/NonNativePaymentMethodOrderUpdateFlowMessage or MessageUtil/isUnknown/NonNativePaymentStatusOrderUpdateFlowMessage"

    goto/16 :goto_0

    :cond_b
    const-string v2, "view_product"

    iget-object v0, v3, LX/8Vr;->buttons_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v3, LX/8Vr;->buttons_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v0, v3, LX/8Vr;->buttons_:LX/BJV;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Uq;

    iget-object v0, v0, LX/8Uq;->nativeFlowInfo_:LX/8T3;

    if-nez v0, :cond_c

    sget-object v0, LX/8T3;->DEFAULT_INSTANCE:LX/8T3;

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {v3, v1}, LX/8Ll;->A0F(LX/8Vr;I)LX/8T3;

    move-result-object v0

    iget-object v0, v0, LX/8T3;->name_:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2, v4}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "MessageUtil/isUnknown/ViewProductAction"

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    const/16 v0, 0x16a

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "MessageUtil/isUnknown/buttonsMessage"

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, p4}, LX/1bK;->A01(LX/8Wq;)LX/9fe;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, p2, p4}, LX/9fe;->A0B(LX/0z0;LX/8Wq;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "MessageUtil/isUnknown/nativeFlowNoviHubMessage"

    goto/16 :goto_0

    :cond_10
    iget v0, p4, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    const/16 v0, 0x220

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "MessageUtil/isUnknown/paymentInviteMessage"

    goto/16 :goto_0

    :cond_11
    iget v0, p4, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p4, LX/8Wq;->interactiveMessage_:LX/8Wo;

    if-nez v0, :cond_12

    sget-object v0, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    :cond_12
    iget v1, v0, LX/8Wo;->interactiveMessageCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_13

    const/16 v0, 0x340

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "MessageUtil/isUnknown/shopsStorefrontMessage"

    goto/16 :goto_0

    :cond_13
    iget v0, p4, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p4, LX/8Wq;->interactiveMessage_:LX/8Wo;

    if-nez v0, :cond_14

    sget-object v0, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    :cond_14
    iget v1, v0, LX/8Wo;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_15

    const/16 v0, 0x46d

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "MessageUtil/isUnknown/nativeFlowMessage"

    goto/16 :goto_0

    :cond_15
    iget v0, p4, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p4, LX/8Wq;->interactiveMessage_:LX/8Wo;

    move-object v2, v0

    move-object v1, v0

    if-nez v0, :cond_16

    sget-object v0, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    :cond_16
    iget v0, v0, LX/8Wo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    if-nez v2, :cond_17

    sget-object v1, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    :cond_17
    iget-object v0, v1, LX/8Wo;->header_:LX/8Wg;

    if-nez v0, :cond_18

    sget-object v0, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_18
    invoke-virtual {v0}, LX/8Wg;->A0v()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v2, :cond_19

    sget-object v2, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    :cond_19
    iget-object v0, v2, LX/8Wo;->header_:LX/8Wg;

    if-nez v0, :cond_1a

    sget-object v0, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_1a
    iget v1, v0, LX/8Wg;->mediaCase_:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1b

    invoke-virtual {p2, v4}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "MessageUtil/isUnknown/SingleProductMessage"

    goto/16 :goto_0

    :cond_1b
    iget v0, p4, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p4, LX/8Wq;->interactiveMessage_:LX/8Wo;

    move-object v2, v0

    if-nez v0, :cond_1c

    sget-object v0, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    :cond_1c
    iget v0, v0, LX/8Wo;->interactiveMessageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_21

    if-nez v2, :cond_1d

    sget-object v2, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    :cond_1d
    iget v0, v2, LX/8Wo;->interactiveMessageCase_:I

    if-ne v0, v1, :cond_20

    iget-object v4, v2, LX/8Wo;->interactiveMessage_:Ljava/lang/Object;

    check-cast v4, LX/8TA;

    :goto_2
    const/4 v2, 0x0

    :goto_3
    iget-object v0, v4, LX/8TA;->cards_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_21

    iget-object v0, v4, LX/8TA;->cards_:LX/BJV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Wo;

    iget v0, v1, LX/8Wo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/8Wo;->header_:LX/8Wg;

    if-nez v0, :cond_1e

    sget-object v0, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_1e
    iget v1, v0, LX/8Wg;->mediaCase_:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1f

    const/16 v0, 0x1c09

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "MessageUtil/isUnknown/ProducuctCarouselMessage"

    goto/16 :goto_0

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_20
    sget-object v4, LX/8TA;->DEFAULT_INSTANCE:LX/8TA;

    goto :goto_2

    :cond_21
    iget v0, p4, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_24

    const/16 v0, 0x59b

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "MessageUtil/isUnknown/interactiveResponseMessage"

    goto/16 :goto_0

    :cond_22
    iget-object v0, p4, LX/8Wq;->interactiveResponseMessage_:LX/8Ui;

    if-nez v0, :cond_23

    sget-object v0, LX/8Ui;->DEFAULT_INSTANCE:LX/8Ui;

    :cond_23
    iget v1, v0, LX/8Ui;->interactiveResponseMessageCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_24

    const/16 v0, 0x59c

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "MessageUtil/isUnknown/interactiveResponseMessage/NativeFlowResponse"

    goto/16 :goto_0

    :cond_24
    iget v0, p4, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const-string v2, "MessageUtil/isUnknown/pollCreationMessage"

    if-eqz v0, :cond_25

    invoke-static {p2}, LX/6Le;->A01(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_25

    :goto_4
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v5

    :cond_25
    iget v1, p4, LX/8Wq;->bitField1_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_26

    invoke-static {p2}, LX/6Le;->A00(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_4

    :cond_26
    iget v0, p4, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2b

    iget-object v0, p4, LX/8Wq;->pollUpdateMessage_:LX/8Ut;

    if-nez v0, :cond_27

    sget-object v0, LX/8Ut;->DEFAULT_INSTANCE:LX/8Ut;

    :cond_27
    invoke-static {v0}, LX/9uJ;->A00(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p4, LX/8Wq;->pollUpdateMessage_:LX/8Ut;

    if-nez v0, :cond_28

    sget-object v0, LX/8Ut;->DEFAULT_INSTANCE:LX/8Ut;

    :cond_28
    iget v0, v0, LX/8Ut;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_29

    invoke-static {p2}, LX/6Le;->A01(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v0, 0x605

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "MessageUtil/isUnknown/pollVoteMessage"

    goto/16 :goto_0

    :cond_29
    iget-object v0, p4, LX/8Wq;->pollUpdateMessage_:LX/8Ut;

    if-nez v0, :cond_2a

    sget-object v0, LX/8Ut;->DEFAULT_INSTANCE:LX/8Ut;

    :cond_2a
    iget v0, v0, LX/8Ut;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_2b
    iget v0, p4, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2c

    const/16 v0, 0xaf2

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2c

    return v5

    :cond_2c
    iget v0, p4, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_37

    const/16 v0, 0x88d

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0xff9

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p1, p3}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    :goto_5
    const-string v0, "MessageUtil/isUnknown/ProtocolMessage has unknown tag"

    goto/16 :goto_0

    :cond_2e
    iget-object v0, p4, LX/8Wq;->editedMessage_:LX/8Rn;

    if-nez v0, :cond_2f

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_2f
    iget-object v1, v0, LX/8Rn;->message_:LX/8Wq;

    if-nez v1, :cond_30

    sget-object v1, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_30
    invoke-virtual {v1}, LX/8Wq;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v1, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v1, :cond_31

    sget-object v1, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_31
    iget v0, v1, LX/8Wj;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2d

    iget-object v4, v1, LX/8Wj;->editedMessage_:LX/8Wq;

    if-nez v4, :cond_32

    sget-object v4, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_32
    iget v1, v4, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_34

    iget-object v0, v4, LX/8Wq;->groupMentionedMessage_:LX/8Rn;

    if-nez v0, :cond_33

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_33
    iget-object v4, v0, LX/8Rn;->message_:LX/8Wq;

    if-nez v4, :cond_34

    sget-object v4, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_34
    iget v1, v4, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_37

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_37

    invoke-virtual {v4}, LX/8Wq;->A0w()Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x1cbe

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_36

    :cond_35
    const/4 v2, 0x0

    :cond_36
    iget v1, v4, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_37

    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_37

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_37

    iget v0, v4, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_37

    if-eqz v2, :cond_2d

    :cond_37
    invoke-static {p2, p4}, LX/9gY;->A01(LX/0z0;LX/8Wq;)LX/8Wq;

    move-result-object v1

    invoke-virtual {v1}, LX/8Wq;->A0z()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, LX/8Wq;->protocolMessage_:LX/8Wj;

    if-nez v0, :cond_38

    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    :cond_38
    invoke-static {v0}, LX/9uJ;->A00(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    invoke-virtual {p4}, LX/8Wq;->A11()Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v3, :cond_3a

    invoke-virtual {v3, p2, p4}, LX/9fe;->A0C(LX/0z0;LX/8Wq;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "MessageUtil/isUnknown/templateNativeFlowMessage"

    goto/16 :goto_0

    :cond_3a
    iget v1, p4, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3b

    invoke-static {p2}, LX/1hr;->A0K(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "MessageUtil/isUnknown/scheduledCallCreationMessage"

    goto/16 :goto_0

    :cond_3b
    iget v1, p4, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3c

    invoke-static {p2}, LX/1hr;->A0K(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "MessageUtil/isUnknown/hasScheduledCallEditMessage"

    goto/16 :goto_0

    :cond_3c
    iget v1, p4, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3d

    const/16 v0, 0xd1b

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "MessageUtil/isUnknown/ptvMessage"

    goto/16 :goto_0

    :cond_3d
    iget v1, p4, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3e

    invoke-static {p2}, LX/1kn;->A1Y(LX/0yz;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "MessageUtil/isUnknown/commentMessage"

    goto/16 :goto_0

    :cond_3e
    iget v1, p4, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3f

    const-string v0, "MessageUtil/isUnknown/BCallMessage"

    goto/16 :goto_0

    :cond_3f
    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_40

    const/16 v0, 0x1448

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "MessageUtil/isUnknown/historyBundle"

    goto/16 :goto_0

    :cond_40
    invoke-virtual {p4}, LX/8Wq;->A0w()Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v0, 0x15bb

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "MessageUtil/isUnknown/EventMessage"

    goto/16 :goto_0

    :cond_41
    iget v1, p4, LX/8Wq;->bitField1_:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_42

    const/16 v0, 0x1987

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "MessageUtil/isUnknown/NewsletterAdminInvite"

    goto/16 :goto_0

    :cond_42
    iget v1, p4, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 v0, 0x163c

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "MessageUtil/isUnknown/lottieMessage"

    goto/16 :goto_0

    :cond_43
    iget v0, p4, LX/8Wq;->bitField2_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_48

    iget-object v0, p4, LX/8Wq;->placeholderMessage_:LX/8Rx;

    if-nez v0, :cond_44

    sget-object v0, LX/8Rx;->DEFAULT_INSTANCE:LX/8Rx;

    :cond_44
    iget v0, v0, LX/8Rx;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x1a11

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_48

    return v5

    :cond_45
    if-nez v1, :cond_46

    sget-object v1, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_46
    iget-object v0, v1, LX/8Rn;->message_:LX/8Wq;

    if-nez v0, :cond_47

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_47
    invoke-static {p0, p1, p2, p3, v0}, LX/9uJ;->A04(LX/1bK;LX/13e;LX/0z0;LX/123;LX/8Wq;)Z

    move-result v0

    return v0

    :cond_48
    const/4 v0, 0x0

    return v0
.end method
