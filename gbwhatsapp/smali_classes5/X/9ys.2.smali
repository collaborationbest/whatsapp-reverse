.class public final LX/9ys;
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
    .locals 28

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0Zc;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    move-object v4, v5

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x1

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

    move-result v27

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v26

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v25

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v24

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v23

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v22

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v21

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v20

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v19

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v18

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v17

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v16

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v15

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v14

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1, v0}, LX/0Zc;->A03(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v11

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v10

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v9

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, LX/8EI;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/8EI;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1, v0}, LX/0Zc;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1, v0}, LX/0Zc;->A0J(Landroid/os/Parcel;I)[I

    move-result-object v8

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1, v0}, LX/0Zc;->A0J(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1, v0}, LX/0Zc;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto/16 :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/0Zc;->A0C(Landroid/os/Parcel;I)V

    new-instance v3, LX/8F4;

    invoke-direct/range {v3 .. v27}, LX/8F4;-><init>(LX/8EI;[B[B[I[IIIIJZZZZZZZZZZZZZZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/8F4;

    return-object v0
.end method
