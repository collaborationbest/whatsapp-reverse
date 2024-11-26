.class public final LX/0Ly;
.super LX/0LP;
.source ""


# static fields
.field public static final A06:LX/009;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0aC;

    invoke-direct {v0}, LX/0aC;-><init>()V

    sput-object v0, LX/0Ly;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, LX/009;

    invoke-direct {v2}, LX/009;-><init>()V

    sput-object v2, LX/0Ly;->A06:LX/009;

    const-string v1, "registered"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0L6;->A00(Ljava/lang/String;I)LX/0L6;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "in_progress"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0L6;->A00(Ljava/lang/String;I)LX/0L6;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "success"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0L6;->A00(Ljava/lang/String;I)LX/0L6;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "failed"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0L6;->A00(Ljava/lang/String;I)LX/0L6;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "escrowed"

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0L6;->A00(Ljava/lang/String;I)LX/0L6;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0LP;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0Ly;->A05:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, LX/0LP;-><init>()V

    iput p6, p0, LX/0Ly;->A05:I

    iput-object p1, p0, LX/0Ly;->A00:Ljava/util/List;

    iput-object p2, p0, LX/0Ly;->A01:Ljava/util/List;

    iput-object p3, p0, LX/0Ly;->A02:Ljava/util/List;

    iput-object p4, p0, LX/0Ly;->A03:Ljava/util/List;

    iput-object p5, p0, LX/0Ly;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A04(LX/0L6;)Ljava/lang/Object;
    .locals 3

    iget v2, p1, LX/0L6;->A03:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown SafeParcelable id="

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, LX/0Ly;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/0Ly;->A00:Ljava/util/List;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/0Ly;->A01:Ljava/util/List;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/0Ly;->A02:Ljava/util/List;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/0Ly;->A03:Ljava/util/List;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/0Ly;->A04:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0Ly;->A06:LX/009;

    return-object v0
.end method

.method public final A07(LX/0L6;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/0Ly;->A05:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/0Ly;->A00:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/0Zb;->A0D(Landroid/os/Parcel;Ljava/util/List;I)V

    iget-object v1, p0, LX/0Ly;->A01:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/0Zb;->A0D(Landroid/os/Parcel;Ljava/util/List;I)V

    iget-object v1, p0, LX/0Ly;->A02:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/0Zb;->A0D(Landroid/os/Parcel;Ljava/util/List;I)V

    iget-object v1, p0, LX/0Ly;->A03:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/0Zb;->A0D(Landroid/os/Parcel;Ljava/util/List;I)V

    iget-object v1, p0, LX/0Ly;->A04:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/0Zb;->A0D(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
