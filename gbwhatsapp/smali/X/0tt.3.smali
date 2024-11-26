.class public LX/0tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0tt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/0tt;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v4, LX/0bk;

    invoke-direct {v4, p1}, LX/0bk;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Yt;->A02(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v4, LX/0g1;

    invoke-direct {v4, v1}, LX/0g1;-><init>(Ljava/util/Calendar;)V

    return-object v4

    :pswitch_1
    const-class v1, LX/0g1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/0g1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/0g1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0g1;

    const-class v0, LX/0s7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, LX/0bg;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0bg;-><init>(LX/0g1;LX/0g1;LX/0g1;I)V

    return-object v4

    :pswitch_2
    new-instance v4, LX/0EL;

    invoke-direct {v4, p1}, LX/0EL;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3
    new-instance v4, LX/0bo;

    invoke-direct {v4, p1}, LX/0bo;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_4
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v4, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_5
    new-instance v4, LX/0bu;

    invoke-direct {v4, p1}, LX/0bu;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_6
    new-instance v4, LX/0bp;

    invoke-direct {v4, p1}, LX/0bp;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_7
    new-instance v4, LX/0bt;

    invoke-direct {v4, p1}, LX/0bt;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_8
    new-instance v4, LX/0bq;

    invoke-direct {v4, p1}, LX/0bq;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_9
    new-instance v4, LX/0bm;

    invoke-direct {v4, p1}, LX/0bm;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_a
    new-instance v4, LX/0bj;

    invoke-direct {v4, p1}, LX/0bj;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_b
    new-instance v4, LX/0bf;

    invoke-direct {v4, p1}, LX/0bf;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_c
    new-instance v4, LX/0bn;

    invoke-direct {v4, p1}, LX/0bn;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_d
    new-instance v4, LX/0EK;

    invoke-direct {v4, p1}, LX/0EK;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_e
    new-instance v4, LX/0EJ;

    invoke-direct {v4, p1}, LX/0EJ;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_f
    new-instance v4, LX/0bh;

    invoke-direct {v4, p1}, LX/0bh;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_10
    new-instance v4, LX/0bl;

    invoke-direct {v4, p1}, LX/0bl;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_11
    new-instance v4, LX/0bd;

    invoke-direct {v4, p1}, LX/0bd;-><init>(Landroid/os/Parcel;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0tt;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/0bk;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/0g1;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/0bg;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/0EL;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/0bo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/0bu;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/0bp;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/0bt;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/0bq;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/0bm;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/0bj;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/0bf;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/0bn;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/0EK;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/0EJ;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/0bh;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/0bl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/0bd;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
