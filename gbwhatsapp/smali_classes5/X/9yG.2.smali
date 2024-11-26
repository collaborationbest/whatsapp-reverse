.class public final LX/9yG;
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
    .locals 18

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0Zc;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v7, v4

    move-object v15, v4

    move-object v9, v4

    move-object v8, v4

    move-object v10, v4

    move-object/from16 v16, v4

    move-object v13, v4

    const/16 v17, 0x0

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

    move-result v17

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/8ER;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/8ER;

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, LX/0Zc;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v16

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v0}, LX/8EV;->A00(Landroid/os/Parcel;I)LX/8EV;

    move-result-object v8

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/8F4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/8F4;

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v0}, LX/0Zc;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v15

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v0}, LX/0Zc;->A05(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v0}, LX/0Zc;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v0}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v0}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v0}, LX/0Zc;->A05(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v0}, LX/0Zc;->A05(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v0}, LX/0Zc;->A05(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/0Zc;->A0C(Landroid/os/Parcel;I)V

    new-instance v3, LX/8FE;

    invoke-direct/range {v3 .. v17}, LX/8FE;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/8EV;LX/8F4;LX/8ER;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BI)V

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
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/8FE;

    return-object v0
.end method
