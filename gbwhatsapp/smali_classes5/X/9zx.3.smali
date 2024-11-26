.class public final LX/9zx;
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
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0Zc;->A00(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v3}, LX/0Zc;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v3}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v3}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v3}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v3}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v3}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v3}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v3}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v3}, LX/0Zc;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v3}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v11, v0

    goto :goto_0

    :pswitch_9
    invoke-static {v2, v3}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v12, v0

    goto :goto_0

    :pswitch_a
    invoke-static {v2, v3}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v13, v0

    goto :goto_0

    :pswitch_b
    invoke-static {v2, v3}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v14, v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LX/0Zc;->A0C(Landroid/os/Parcel;I)V

    new-instance v3, LX/8EU;

    invoke-direct/range {v3 .. v15}, LX/8EU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBI)V

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
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/8EU;

    return-object v0
.end method
