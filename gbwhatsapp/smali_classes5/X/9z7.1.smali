.class public final LX/9z7;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0Zc;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v14, 0x0

    move-object v15, v14

    move-object v3, v14

    move-object v8, v14

    move-object v10, v14

    move-object v11, v14

    move-object v13, v14

    move-object v12, v14

    move-object v9, v14

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    move-object/from16 v16, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v2, v0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1, v0}, LX/0Zc;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v20

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, LX/0Zc;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v16

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/8En;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v0}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/8En;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/8Ei;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v0}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/8Ei;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/8Eh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v0}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/8Eh;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/8EZ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v0}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/8EZ;

    goto :goto_0

    :pswitch_8
    sget-object v2, LX/8Ec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v0}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LX/8Ec;

    goto :goto_0

    :pswitch_9
    sget-object v2, LX/8Ed;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v0}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, LX/8Ed;

    goto :goto_0

    :pswitch_a
    sget-object v2, LX/8Eb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v0}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/8Eb;

    goto :goto_0

    :pswitch_b
    sget-object v2, LX/8Ea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v0}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/8Ea;

    goto :goto_0

    :pswitch_c
    sget-object v2, LX/8Ee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v0}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/8Ee;

    goto :goto_0

    :pswitch_d
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v0}, LX/0Zc;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/Point;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1, v0}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1, v0}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :cond_0
    invoke-static {v1, v4}, LX/0Zc;->A0C(Landroid/os/Parcel;I)V

    new-instance v4, LX/8Eo;

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v20}, LX/8Eo;-><init>(LX/8Eh;LX/8Ei;LX/8En;LX/8Ee;LX/8EZ;LX/8Ea;LX/8Eb;LX/8Ec;LX/8Ed;Ljava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;IIZ)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/8Eo;

    return-object v0
.end method
