.class public LX/0u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0u9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/0u9;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-instance v3, LX/0HT;

    invoke-direct {v3, p1, v0}, LX/0HT;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    new-instance v3, LX/0HS;

    invoke-direct {v3, p1, v0}, LX/0HS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    new-instance v3, LX/0EE;

    invoke-direct {v3, p1, v0}, LX/0EE;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v3

    :pswitch_2
    const/4 v0, 0x0

    new-instance v3, LX/0HR;

    invoke-direct {v3, p1, v0}, LX/0HR;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v3

    :pswitch_3
    const/4 v0, 0x0

    new-instance v3, LX/0HQ;

    invoke-direct {v3, p1, v0}, LX/0HQ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v3

    :pswitch_4
    const/4 v0, 0x0

    new-instance v3, LX/0HW;

    invoke-direct {v3, p1, v0}, LX/0HW;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v3

    :pswitch_5
    const/4 v0, 0x0

    new-instance v3, LX/0HV;

    invoke-direct {v3, p1, v0}, LX/0HV;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v3

    :pswitch_6
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    new-instance v3, LX/0EM;

    if-lt v1, v0, :cond_0

    invoke-direct {v3, p1, v2}, LX/0EM;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v3

    :cond_0
    invoke-direct {v3, p1}, LX/0EM;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_7
    const/4 v0, 0x0

    new-instance v3, LX/0HY;

    invoke-direct {v3, p1, v0}, LX/0HY;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v3

    :pswitch_8
    const/4 v0, 0x0

    new-instance v3, LX/0HP;

    invoke-direct {v3, p1, v0}, LX/0HP;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v3

    :pswitch_9
    const/4 v0, 0x0

    new-instance v3, LX/0bi;

    invoke-direct {v3, p1, v0}, LX/0bi;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v3

    :pswitch_a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v3, LX/0bs;->A01:LX/0bs;

    return-object v3

    :cond_1
    const-string v0, "superState must be null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    const/4 v0, 0x0

    new-instance v3, LX/0HO;

    invoke-direct {v3, p1, v0}, LX/0HO;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v3

    :pswitch_c
    const/4 v0, 0x0

    new-instance v3, LX/0HU;

    invoke-direct {v3, p1, v0}, LX/0HU;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v3

    :pswitch_d
    const/4 v0, 0x0

    new-instance v3, LX/0HX;

    invoke-direct {v3, p1, v0}, LX/0HX;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/0u9;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/0HT;

    invoke-direct {v2, p1, p2}, LX/0HT;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v2

    :pswitch_0
    new-instance v2, LX/0HS;

    invoke-direct {v2, p1, p2}, LX/0HS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v2

    :pswitch_1
    new-instance v2, LX/0EE;

    invoke-direct {v2, p1, p2}, LX/0EE;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v2

    :pswitch_2
    new-instance v2, LX/0HR;

    invoke-direct {v2, p1, p2}, LX/0HR;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v2

    :pswitch_3
    new-instance v2, LX/0HQ;

    invoke-direct {v2, p1, p2}, LX/0HQ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v2

    :pswitch_4
    new-instance v2, LX/0HW;

    invoke-direct {v2, p1, p2}, LX/0HW;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v2

    :pswitch_5
    new-instance v2, LX/0HV;

    invoke-direct {v2, p1, p2}, LX/0HV;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v2

    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    new-instance v2, LX/0EM;

    if-lt v1, v0, :cond_0

    invoke-direct {v2, p1, p2}, LX/0EM;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v2

    :cond_0
    invoke-direct {v2, p1}, LX/0EM;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, LX/0HY;

    invoke-direct {v2, p1, p2}, LX/0HY;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v2

    :pswitch_8
    new-instance v2, LX/0HP;

    invoke-direct {v2, p1, p2}, LX/0HP;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v2

    :pswitch_9
    new-instance v2, LX/0bi;

    invoke-direct {v2, p1, p2}, LX/0bi;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v2

    :pswitch_a
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, LX/0bs;->A01:LX/0bs;

    return-object v2

    :cond_1
    const-string v0, "superState must be null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v2, LX/0HO;

    invoke-direct {v2, p1, p2}, LX/0HO;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v2

    :pswitch_c
    new-instance v2, LX/0HU;

    invoke-direct {v2, p1, p2}, LX/0HU;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v2

    :pswitch_d
    new-instance v2, LX/0HX;

    invoke-direct {v2, p1, p2}, LX/0HX;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/0u9;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/0HT;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/0HS;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/0EE;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/0HR;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/0HQ;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/0HW;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/0HV;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/0EM;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/0HY;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/0HP;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/0bi;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/0bs;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/0HO;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/0HU;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/0HX;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
