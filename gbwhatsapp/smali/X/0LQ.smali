.class public LX/0LQ;
.super LX/0LR;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Parcel;

.field public final A01:I

.field public final A02:LX/0KN;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ap;

    invoke-direct {v0}, LX/0ap;-><init>()V

    sput-object v0, LX/0LQ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;LX/0KN;I)V
    .locals 1

    invoke-direct {p0}, LX/0LR;-><init>()V

    iput p3, p0, LX/0LQ;->A01:I

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0LQ;->A00:Landroid/os/Parcel;

    iput-object p2, p0, LX/0LQ;->A02:LX/0KN;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0LQ;->A03:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p2, LX/0KN;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method private final A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 17

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-static/range {p3 .. p3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L6;

    iget v0, v0, LX/0L6;->A03:I

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7b

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-static {v3}, LX/0Zc;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_23

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    const-string v11, ","

    if-eqz v8, :cond_2

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0L6;

    const-string v10, "\""

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0L6;->A00:LX/0p2;

    if-eqz v0, :cond_7

    iget v2, v9, LX/0L6;->A07:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown field out type = "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_0
    invoke-static {v3, v1}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v3, v1}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v3, v1}, LX/0Zc;->A03(Landroid/os/Parcel;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v3, v1}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v3, v1}, LX/0Zc;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_3

    :pswitch_5
    invoke-static {v3, v1}, LX/0Zc;->A04(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v9, v8}, LX/0Yi;->A02(LX/0L6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :pswitch_6
    invoke-static {v3, v1}, LX/0Zc;->A02(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/0Zc;->A0F(Landroid/os/Parcel;II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/0Zc;->A0F(Landroid/os/Parcel;II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_3

    :pswitch_9
    invoke-static {v3, v1}, LX/0Zc;->A02(Landroid/os/Parcel;I)I

    move-result v8

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    add-int/2addr v0, v8

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    :goto_3
    invoke-static {v9, v2}, LX/0Yi;->A02(LX/0L6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    iget-boolean v0, v9, LX/0L6;->A05:Z

    if-eqz v0, :cond_6

    check-cast v10, Ljava/util/AbstractList;

    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_22

    if-eqz v2, :cond_4

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, v9, LX/0L6;->A02:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0LQ;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    iget v0, v9, LX/0L6;->A02:I

    invoke-static {v10, v5, v0}, LX/0LQ;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1e

    :cond_7
    iget-boolean v0, v9, LX/0L6;->A0A:Z

    move-object/from16 v8, p0

    if-eqz v0, :cond_1c

    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0L6;->A07:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "Unknown field type out."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_a
    invoke-static {v3, v1}, LX/0Zc;->A0J(Landroid/os/Parcel;I)[I

    move-result-object v8

    array-length v2, v8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_22

    if-eqz v1, :cond_8

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    aget v0, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_b
    invoke-static {v3, v1}, LX/0Zc;->A0L(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    array-length v2, v8

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_22

    if-eqz v1, :cond_9

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v8, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_c
    invoke-static {v3, v1}, LX/0Zc;->A02(Landroid/os/Parcel;I)I

    move-result v12

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-nez v12, :cond_b

    const/4 v9, 0x0

    :goto_8
    array-length v2, v9

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_22

    if-eqz v1, :cond_a

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    aget-object v0, v9, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v8, :cond_c

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    add-int/2addr v10, v12

    invoke-virtual {v3, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_8

    :pswitch_d
    invoke-static {v3, v1}, LX/0Zc;->A02(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_e

    const/4 v9, 0x0

    :goto_b
    array-length v8, v9

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v8, :cond_22

    if-eqz v2, :cond_d

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    aget-wide v0, v9, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_e
    invoke-virtual {v3}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v9

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_b

    :pswitch_e
    invoke-static {v3, v1}, LX/0Zc;->A02(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_10

    const/4 v8, 0x0

    :goto_d
    array-length v2, v8

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_22

    if-eqz v1, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    aget v0, v8, v1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_10
    invoke-virtual {v3}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_d

    :pswitch_f
    invoke-static {v3, v1}, LX/0Zc;->A02(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_12

    const/4 v9, 0x0

    :goto_f
    array-length v8, v9

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v8, :cond_22

    if-eqz v2, :cond_11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    aget-wide v0, v9, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_12
    invoke-virtual {v3}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v9

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_f

    :pswitch_10
    invoke-static {v3, v1}, LX/0Zc;->A02(Landroid/os/Parcel;I)I

    move-result v13

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-nez v13, :cond_14

    const/4 v10, 0x0

    :goto_11
    array-length v2, v10

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_22

    if-eqz v1, :cond_13

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    aget-object v0, v10, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_14
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-array v10, v9, [Ljava/math/BigDecimal;

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v9, :cond_15

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v0, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_15
    add-int/2addr v12, v13

    invoke-virtual {v3, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_11

    :pswitch_11
    invoke-static {v3, v1}, LX/0Zc;->A02(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_17

    const/4 v8, 0x0

    :goto_14
    array-length v2, v8

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_22

    if-eqz v1, :cond_16

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    aget-boolean v0, v8, v1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_17
    invoke-virtual {v3}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_14

    :pswitch_12
    invoke-static {v3, v1}, LX/0Zc;->A02(Landroid/os/Parcel;I)I

    move-result v16

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    const/4 v14, 0x0

    if-eqz v16, :cond_1a

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-array v12, v13, [Landroid/os/Parcel;

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v13, :cond_19

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v0, v12, v10

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_18
    aput-object v14, v12, v10

    goto :goto_17

    :cond_19
    add-int v15, v15, v16

    invoke-virtual {v3, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v14, v12

    :cond_1a
    array-length v10, v14

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v10, :cond_22

    if-lez v2, :cond_1b

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    aget-object v0, v14, v2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v1, v9, LX/0L6;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0L6;->A01:LX/0KN;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0L6;->A01:LX/0KN;

    iget-object v0, v0, LX/0KN;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/007;->A01(Ljava/lang/Object;)V

    aget-object v0, v14, v2

    invoke-direct {v8, v0, v5, v1}, LX/0LQ;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1c
    iget v0, v9, LX/0L6;->A07:I

    packed-switch v0, :pswitch_data_2

    const-string v0, "Unknown field type out"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_13
    invoke-static {v3, v1}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :pswitch_14
    invoke-static {v3, v1}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :pswitch_15
    invoke-static {v3, v1}, LX/0Zc;->A03(Landroid/os/Parcel;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :pswitch_16
    invoke-static {v3, v1}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0WM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :pswitch_17
    invoke-static {v3, v1}, LX/0Zc;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v0

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1d

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :pswitch_18
    invoke-static {v3, v1}, LX/0Zc;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v1

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1d

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_19
    invoke-static {v3, v1}, LX/0Zc;->A04(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "{"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x1

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v8}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_1e

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1f
    const-string v0, "}"

    goto/16 :goto_1d

    :pswitch_1a
    invoke-static {v3, v1}, LX/0Zc;->A02(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eqz v2, :cond_20

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_1b

    :pswitch_1b
    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/0Zc;->A0F(Landroid/os/Parcel;II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1e

    :pswitch_1c
    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/0Zc;->A0F(Landroid/os/Parcel;II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1e

    :pswitch_1d
    invoke-static {v3, v1}, LX/0Zc;->A02(Landroid/os/Parcel;I)I

    move-result v8

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v8, :cond_20

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    add-int/2addr v0, v8

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    :goto_1b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_20
    const/4 v2, 0x0

    goto :goto_1b

    :pswitch_1e
    invoke-static {v3, v1}, LX/0Zc;->A02(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_21

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v1, v9, LX/0L6;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0L6;->A01:LX/0KN;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0L6;->A01:LX/0KN;

    iget-object v0, v0, LX/0KN;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-direct {v8, v2, v5, v0}, LX/0LQ;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    goto :goto_1e

    :cond_21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1c

    :cond_22
    const-string v0, "]"

    :goto_1d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1e
    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_1f
    const-string v0, "Method does not accept concrete type."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_20
    const-string v0, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    :cond_23
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v4, :cond_24

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_24
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Overread allowed size end="

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0jy;

    invoke-direct {v1, v3, v0}, LX/0jy;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1a
        :pswitch_15
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1e
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V
    .locals 2

    const-string v1, "\""

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type = "

    invoke-static {v0, v1, p2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "Method does not accept concrete type."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p0}, LX/007;->A01(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1, p0}, LX/0Qn;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, [B

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, [B

    const/4 v0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Converting to JSON does not require this method."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LX/0LQ;->A02:LX/0KN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0LQ;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0KN;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Converting to JSON does not require this method."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/0LQ;->A02:LX/0KN;

    const-string v0, "Cannot convert to JSON on client side."

    invoke-static {v4, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0LQ;->A00:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/16 v0, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LX/0LQ;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0KN;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v2, v0}, LX/0LQ;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v4

    iget v1, p0, LX/0LQ;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v3, p0, LX/0LQ;->A00:Landroid/os/Parcel;

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eqz v3, :cond_0

    invoke-static {p1, v0}, LX/0Zb;->A02(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    invoke-virtual {p1, v3, v2, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    :cond_0
    iget-object v1, p0, LX/0LQ;->A02:LX/0KN;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v4}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
