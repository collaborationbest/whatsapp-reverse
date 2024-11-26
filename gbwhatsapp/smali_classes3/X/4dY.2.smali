.class public LX/4dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4dY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4dY;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3YA;

    invoke-direct {v0, p1}, LX/3YA;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/1ms;

    invoke-direct {v0, p1}, LX/1ms;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/3YC;

    invoke-direct {v0, p1}, LX/3YC;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/1mt;

    invoke-direct {v0, p1}, LX/1mt;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/1mr;

    invoke-direct {v0, p1}, LX/1mr;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/1mq;

    invoke-direct {v0, p1}, LX/1mq;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4dY;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/3YA;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/1ms;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/3YC;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/1mt;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/1mr;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/1mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
