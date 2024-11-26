.class public final LX/9yp;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0Zc;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v4, v5

    move-object v7, v5

    move-object v11, v5

    move-object v9, v5

    move-object v10, v5

    move-object v8, v5

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/4 v14, 0x0

    const/16 v34, 0x1

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x1

    const/16 v38, 0x1

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v3, v0

    packed-switch v3, :pswitch_data_0

    invoke-static {v1, v0}, LX/0Zc;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v38

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v37

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v36

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v35

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v34

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v33

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v32

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v31

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v30

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v29

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v28

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v27

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v26

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v25

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v24

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v23

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v22

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v21

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v20

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v19

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v18

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v14

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1, v0}, LX/0Zc;->A03(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v13

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v12

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1, v0}, LX/0Zc;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1, v0}, LX/0Zc;->A0J(Landroid/os/Parcel;I)[I

    move-result-object v10

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1, v0}, LX/0Zc;->A0J(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto/16 :goto_0

    :pswitch_1d
    sget-object v3, LX/8F0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/0Zc;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/8F0;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1, v0}, LX/0Zc;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto/16 :goto_0

    :pswitch_1f
    sget-object v3, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelUuid;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1, v0}, LX/0Zc;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto/16 :goto_0

    :pswitch_21
    sget-object v3, LX/8EI;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/8EI;

    goto/16 :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/0Zc;->A0C(Landroid/os/Parcel;I)V

    new-instance v3, LX/8FG;

    invoke-direct/range {v3 .. v38}, LX/8FG;-><init>(Landroid/os/ParcelUuid;LX/8EI;[B[B[B[I[I[LX/8F0;IIIIJZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_20
        :pswitch_10
        :pswitch_1f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_18
        :pswitch_1e
        :pswitch_17
        :pswitch_1d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_16
        :pswitch_1a
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/8FG;

    return-object v0
.end method
