.class public LX/A20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/6YN;

.field public A02:Ljava/math/BigDecimal;

.field public final A03:I

.field public final A04:LX/6gD;

.field public final A05:LX/6gW;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A0H;

    invoke-direct {v0}, LX/A0H;-><init>()V

    sput-object v0, LX/A20;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6gD;LX/6gW;LX/6YN;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V
    .locals 0

    invoke-static {p4, p5}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/A20;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/A20;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/A20;->A02:Ljava/math/BigDecimal;

    iput-object p3, p0, LX/A20;->A01:LX/6YN;

    iput-object p2, p0, LX/A20;->A05:LX/6gW;

    iput p7, p0, LX/A20;->A00:I

    iput p8, p0, LX/A20;->A03:I

    iput-object p1, p0, LX/A20;->A04:LX/6gD;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1kp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/A20;

    iget v1, p0, LX/A20;->A00:I

    iget v0, p1, LX/A20;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A20;->A03:I

    iget v0, p1, LX/A20;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/A20;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/A20;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A20;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/A20;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A20;->A02:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/A20;->A02:Ljava/math/BigDecimal;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A20;->A01:LX/6YN;

    iget-object v0, p1, LX/A20;->A01:LX/6YN;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A20;->A05:LX/6gW;

    iget-object v0, p1, LX/A20;->A05:LX/6gW;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A20;->A04:LX/6gD;

    iget-object v0, p1, LX/A20;->A04:LX/6gD;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/A20;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A20;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A20;->A02:Ljava/math/BigDecimal;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A20;->A01:LX/6YN;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A20;->A05:LX/6gW;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/A20;->A00:I

    invoke-static {v2, v0}, LX/1km;->A1E([Ljava/lang/Object;I)V

    iget v0, p0, LX/A20;->A03:I

    invoke-static {v2, v0}, LX/1km;->A1F([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A20;->A04:LX/6gD;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A20;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A20;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A20;->A02:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, LX/A20;->A01:LX/6YN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6YN;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A20;->A05:LX/6gW;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/A20;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A20;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A20;->A04:LX/6gD;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
