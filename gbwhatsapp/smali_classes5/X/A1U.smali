.class public LX/A1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A1U;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static A00(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v1, -0x10000

    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    shr-int/lit8 v1, p1, 0x10

    const v0, 0xffff

    and-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    return v1
.end method

.method public static A01(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 2

    :try_start_0
    const-string v0, "CREATOR"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable$Creator;

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CREATOR in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not accessible"

    invoke-static {v0, v1}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {p0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is an Parcelable without CREATOR"

    invoke-static {v0, v1}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/A1U;->A01(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not an Parcelable"

    invoke-static {v0, p0}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroid/os/Parcel;II)V
    .locals 1

    invoke-static {p0, p1}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Expected size "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (0x"

    invoke-static {v0, p0, p1}, LX/4fh;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p0}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/AlK;

    invoke-direct {v0, p0}, LX/AlK;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/A1U;->A00:Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v22

    const/4 v12, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/microg/safeparcel/SafeParcelable;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v24, v7

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    const/4 v9, 0x2

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v4, v6, v2

    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {v10, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_18

    :cond_3
    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v13, v3}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v7

    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v0, 0xffff

    and-int v1, v3, v0

    const/16 v0, 0x4f45

    if-ne v1, v0, :cond_1e

    add-int/2addr v7, v2

    if-lt v7, v2, :cond_1d

    invoke-virtual {v13}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v7, v0, :cond_1d

    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_1b

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const v0, 0xffff

    and-int v14, v6, v0

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    const-string v4, "SafeParcel"

    if-nez v5, :cond_4

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v14, v8}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "Unknown field id %d in %s, skipping."

    invoke-static {v0, v4, v1}, LX/7vF;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13, v6}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v21

    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const-wide/16 v19, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->versionCode()J

    move-result-wide v2

    :goto_3
    invoke-static {v5}, LX/5hF;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v18, "Version code of %s (%d) is older than object read (%d)."

    goto :goto_4

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_3

    :goto_4
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v3

    array-length v0, v3

    move/from16 v19, v0

    const/4 v2, 0x0

    :goto_5
    move/from16 v0, v19

    if-ge v2, v0, :cond_7

    aget-object v16, v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v15, "asInterface"

    new-array v1, v12, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v1, v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    const/16 v17, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v6}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v16

    if-nez v16, :cond_6

    move-object/from16 v1, v17

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int v0, v0, v16

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_6
    aput-object v1, v15, v8

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field has broken interface: "

    invoke-static {v5, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {v5}, LX/A1U;->A02(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v13, v6}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    add-int/2addr v1, v2

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_7
    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_2
    invoke-static {v5}, LX/9gn;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/9gn;->A01(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/A1U;->A01(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v1

    invoke-static {v13, v6}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_8
    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_9
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_a

    :cond_a
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_a
    invoke-static {v13, v6}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_3
    invoke-static {v5}, LX/A1U;->A02(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v13, v6}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_c

    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    add-int/2addr v1, v2

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_b
    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_4
    invoke-static {v13, v6}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_d

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_c
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_5
    invoke-static {v13, v6}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_e

    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v13}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_d
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_6
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    if-eq v1, v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_e

    :cond_f
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_e
    invoke-static {v13, v6}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_10

    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_f
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_7
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    if-eq v1, v0, :cond_11

    if-eqz v1, :cond_11

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/9gn;->A01(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_10
    invoke-static {v13, v6}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_11

    :cond_13
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_10

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_14
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_12
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_8
    invoke-static {v13, v6}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_15

    const/4 v1, 0x0

    goto :goto_13

    :cond_15
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v13}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_13
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_9
    invoke-static {v13, v6}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_16

    const/4 v1, 0x0

    goto :goto_14

    :cond_16
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v13}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_14
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_a
    invoke-static {v13, v6}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_17

    const/4 v1, 0x0

    goto :goto_15

    :cond_17
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v13}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_15
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_b
    const/4 v0, 0x4

    invoke-static {v13, v6, v0}, LX/A1U;->A03(Landroid/os/Parcel;II)V

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v17

    cmp-long v0, v2, v19

    if-eqz v0, :cond_18

    move/from16 v0, v17

    int-to-long v0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_18

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v0, v17

    invoke-static {v2, v1, v12, v0, v9}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    move-object/from16 v0, v18

    invoke-static {v0, v4, v1}, LX/7vF;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :pswitch_c
    const/16 v0, 0x8

    invoke-static {v13, v6, v0}, LX/A1U;->A03(Landroid/os/Parcel;II)V

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    cmp-long v0, v2, v19

    if-eqz v0, :cond_19

    cmp-long v0, v16, v2

    if-lez v0, :cond_19

    const/4 v0, 0x3

    new-array v15, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v8

    invoke-static {v15, v12, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    move-wide/from16 v0, v16

    invoke-static {v15, v9, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    move-object/from16 v0, v18

    invoke-static {v0, v4, v15}, LX/7vF;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :pswitch_d
    const/4 v0, 0x4

    invoke-static {v13, v6, v0}, LX/A1U;->A03(Landroid/os/Parcel;II)V

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :pswitch_e
    const/4 v0, 0x4

    invoke-static {v13, v6, v0}, LX/A1U;->A03(Landroid/os/Parcel;II)V

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :pswitch_f
    const/16 v0, 0x8

    invoke-static {v13, v6, v0}, LX/A1U;->A03(Landroid/os/Parcel;II)V

    invoke-static {v13}, LX/7vF;->A0W(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :pswitch_10
    invoke-static {v13, v6}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_1a

    const/4 v1, 0x0

    goto :goto_16

    :cond_1a
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_16
    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    :try_start_5
    move-exception v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v14, v8}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "Error reading field: %d in %s, skipping."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v13, v6}, LX/A1U;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-gt v0, v7, :cond_1c

    move/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v11

    :cond_1c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Overread allowed size end="

    invoke-static {v0, v1, v7}, LX/7vJ;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_18

    :cond_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size read is invalid start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end="

    invoke-static {v0, v1, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AlK;

    invoke-direct {v1, v0}, LX/AlK;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_1e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected object header. Got 0x"

    invoke-static {v0, v1, v3}, LX/4fh;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AlK;

    invoke-direct {v1, v0}, LX/AlK;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_1f
    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, v8}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v1, 0x3

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Field number %d is used twice in %s for fields %s and %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_18
    throw v1
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Can\'t construct object"

    invoke-static {v0, v1}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    const-string v0, "createObject() requires a default constructor"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/A1U;->A00:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
