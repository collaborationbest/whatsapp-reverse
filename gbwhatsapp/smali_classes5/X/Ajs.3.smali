.class public abstract LX/Ajs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/microg/safeparcel/SafeParcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;I)I
    .locals 2

    const v1, 0xffff

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 18

    move-object/from16 v7, p0

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    const v1, 0xffff

    const v0, -0xb0bb

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    :goto_0
    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_a

    aget-object v8, v5, v3

    const-class v2, Lorg/microg/safeparcel/SafeParcelable$Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    move-result v1

    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->mayNull()Z

    move-result v10

    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v8}, LX/5hF;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v11, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_2
    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/Ajs;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    if-eqz v9, :cond_0

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_0

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/Ajs;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/Ajs;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/Ajs;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_9
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/os/Parcelable;

    const/4 v12, 0x0

    if-eqz v13, :cond_6

    invoke-static {v6, v1}, LX/Ajs;->A00(Landroid/os/Parcel;I)I

    move-result v14

    array-length v10, v13

    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_2

    aget-object v1, v13, v9

    if-nez v1, :cond_1

    invoke-virtual {v6, v12}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_1
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-interface {v1, v6, v11}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v6, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v1, v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_2
    invoke-static {v6, v14}, LX/Ajs;->A01(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/Ajs;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/Ajs;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_8

    :pswitch_c
    invoke-static {v8}, LX/9gn;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_5

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/9gn;->A01(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/Ajs;->A00(Landroid/os/Parcel;I)I

    move-result v10

    invoke-static {v6, v0}, LX/1kp;->A0l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-nez v1, :cond_3

    invoke-virtual {v6, v12}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-interface {v1, v6, v11}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v6, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v1, v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_6

    :cond_4
    invoke-static {v6, v10}, LX/Ajs;->A01(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/Ajs;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_8

    :pswitch_d
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/Ajs;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_8

    :pswitch_e
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_7

    :pswitch_f
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    :goto_7
    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/Ajs;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_8

    :pswitch_10
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/Ajs;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-interface {v0, v6, v11}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    invoke-static {v6, v1}, LX/Ajs;->A01(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_6
    if-eqz v10, :cond_0

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_8
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error writing field: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SafeParcel"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v17

    goto/16 :goto_0

    :cond_b
    move/from16 v0, v16

    invoke-static {v6, v0}, LX/Ajs;->A01(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
