.class public final LX/9yi;
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

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v4, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

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
    invoke-static {v1, v0}, LX/7vG;->A0H(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, LX/0Zc;->A05(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v15

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v16

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v17

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/0Zc;->A0C(Landroid/os/Parcel;I)V

    new-instance v3, LX/8Em;

    invoke-direct/range {v3 .. v17}, LX/8Em;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;FFFFFFFZZZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/8Em;

    return-object v0
.end method
