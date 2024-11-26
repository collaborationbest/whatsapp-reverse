.class public LX/BM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BM4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BM4;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/A3T;

    invoke-direct {v0, p1}, LX/A3T;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/A2z;

    invoke-direct {v0, p1}, LX/A2z;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/A3O;

    invoke-direct {v0, p1}, LX/A3O;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/ASS;

    invoke-direct {v0, p1}, LX/ASS;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/AST;

    invoke-direct {v0, p1}, LX/AST;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/ASR;

    invoke-direct {v0, p1}, LX/ASR;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/ASQ;

    invoke-direct {v0, p1}, LX/ASQ;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/ASP;

    invoke-direct {v0, p1}, LX/ASP;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/A2y;

    invoke-direct {v0, p1}, LX/A2y;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/A38;

    invoke-direct {v0, p1}, LX/A38;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/A35;

    invoke-direct {v0, p1}, LX/A35;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/BM4;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/A3T;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/A2z;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/A3O;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/ASS;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/AST;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/ASR;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/ASQ;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/ASP;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/A2y;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/A38;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/A35;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
