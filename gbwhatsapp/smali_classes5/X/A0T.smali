.class public final LX/A0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 59

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-class v3, LX/A2o;

    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v17

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v5, :cond_0

    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v42

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    sget-object v1, LX/A2d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A2d;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v9, 0x0

    :goto_1
    check-cast v9, LX/A2J;

    invoke-static {v0}, LX/1kq;->A1S(Landroid/os/Parcel;)Z

    move-result v50

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-static {v0}, LX/1kq;->A1S(Landroid/os/Parcel;)Z

    move-result v51

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-static {v0}, LX/1kq;->A1S(Landroid/os/Parcel;)Z

    move-result v52

    invoke-static {v0}, LX/1kq;->A1S(Landroid/os/Parcel;)Z

    move-result v53

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v7, 0x0

    :goto_2
    check-cast v7, LX/A2D;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v6, 0x0

    :goto_3
    check-cast v6, LX/A2I;

    invoke-static {v0}, LX/1kq;->A1S(Landroid/os/Parcel;)Z

    move-result v54

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    :goto_4
    check-cast v5, LX/A2W;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v16

    const/4 v2, 0x0

    :goto_5
    if-eq v2, v8, :cond_5

    sget-object v4, LX/A2V;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v16

    invoke-static {v0, v4, v1, v2}, LX/7vH;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_5

    :cond_1
    sget-object v1, LX/A2W;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_2
    sget-object v1, LX/A2I;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_3
    sget-object v1, LX/A2D;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    sget-object v1, LX/A2J;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/1kq;->A1S(Landroid/os/Parcel;)Z

    move-result v55

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v1, 0x0

    :goto_6
    if-eq v1, v4, :cond_6

    sget-object v2, LX/A24;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v15, v1}, LX/7vH;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v45

    invoke-static {v0}, LX/1kq;->A1S(Landroid/os/Parcel;)Z

    move-result v56

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    :goto_7
    check-cast v2, LX/A2L;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v1, 0x0

    :goto_8
    if-eq v1, v8, :cond_8

    sget-object v4, LX/A2i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v14, v1}, LX/7vH;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_8

    :cond_7
    sget-object v1, LX/A2L;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9

    const/16 v27, 0x0

    :goto_9
    invoke-static {v0}, LX/1kq;->A1S(Landroid/os/Parcel;)Z

    move-result v57

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v49

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    :goto_a
    if-eq v1, v8, :cond_a

    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_9
    invoke-static {v0}, LX/7vG;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v27

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v1, 0x0

    :goto_b
    if-eq v1, v8, :cond_b

    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_b
    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/A2S;

    invoke-static {v0}, LX/1kq;->A1S(Landroid/os/Parcel;)Z

    move-result v58

    new-instance v18, LX/A2o;

    move-object/from16 v41, v17

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v58}, LX/A2o;-><init>(LX/A2S;LX/A2I;LX/A2J;LX/A2W;LX/A2D;LX/A2L;LX/A2d;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZ)V

    return-object v18
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/A2o;

    return-object v0
.end method
