.class public final LX/8F6;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/8EV;

.field public A02:LX/8ER;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9y1;

    invoke-direct {v0}, LX/9y1;-><init>()V

    sput-object v0, LX/8F6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8F6;->A03:I

    return-void
.end method

.method public synthetic constructor <init>(LX/0Oj;)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8F6;->A03:I

    return-void
.end method

.method public constructor <init>(LX/8EV;LX/8ER;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p3, p0, LX/8F6;->A00:Ljava/lang/String;

    iput p4, p0, LX/8F6;->A03:I

    iput-object p1, p0, LX/8F6;->A01:LX/8EV;

    iput-object p2, p0, LX/8F6;->A02:LX/8ER;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8F6;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8F6;

    iget-object v1, p0, LX/8F6;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/8F6;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8F6;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8F6;->A03:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F6;->A01:LX/8EV;

    iget-object v0, p1, LX/8F6;->A01:LX/8EV;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F6;->A02:LX/8ER;

    iget-object v0, p1, LX/8F6;->A02:LX/8ER;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/8F6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/8F6;->A03:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8F6;->A01:LX/8EV;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8F6;->A02:LX/8ER;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/8F6;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/7vH;->A1O(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget v1, p0, LX/8F6;->A03:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/8F6;->A01:LX/8EV;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8F6;->A02:LX/8ER;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
