.class public final LX/9zK;
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
    .locals 19

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0Zc;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    move-object v5, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

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

    move-result v18

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v0}, LX/7vH;->A00(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_0

    :pswitch_d
    sget-object v3, LX/8DX;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/0Zc;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/8DX;

    goto :goto_0

    :pswitch_e
    sget-object v3, LX/8E1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/0Zc;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/8E1;

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/0Zc;->A0C(Landroid/os/Parcel;I)V

    new-instance v3, LX/8E4;

    invoke-direct/range {v3 .. v18}, LX/8E4;-><init>([LX/8E1;[LX/8DX;FFFFFFFFFFFII)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/8E4;

    return-object v0
.end method
