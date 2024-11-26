.class public LX/0Lc;
.super LX/0K8;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0Nv;

.field public final A01:LX/0Kv;

.field public final A02:LX/0Kx;

.field public final A03:LX/0Kk;

.field public final A04:LX/0Ko;

.field public final A05:LX/0Kh;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b0;

    invoke-direct {v0}, LX/0b0;-><init>()V

    sput-object v0, LX/0Lc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0Kv;LX/0Kx;LX/0Kk;LX/0Ko;LX/0Kh;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V
    .locals 2

    invoke-direct {p0}, LX/0K8;-><init>()V

    invoke-static {p3}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p3, p0, LX/0Lc;->A03:LX/0Kk;

    invoke-static {p4}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p4, p0, LX/0Lc;->A04:LX/0Ko;

    invoke-static {p11}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p11, p0, LX/0Lc;->A0A:[B

    invoke-static {p9}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p9, p0, LX/0Lc;->A08:Ljava/util/List;

    iput-object p6, p0, LX/0Lc;->A06:Ljava/lang/Double;

    iput-object p10, p0, LX/0Lc;->A09:Ljava/util/List;

    iput-object p2, p0, LX/0Lc;->A02:LX/0Kx;

    iput-object p7, p0, LX/0Lc;->A07:Ljava/lang/Integer;

    iput-object p5, p0, LX/0Lc;->A05:LX/0Kh;

    if-eqz p8, :cond_0

    :try_start_0
    invoke-static {p8}, LX/0Nv;->A00(Ljava/lang/String;)LX/0Nv;

    move-result-object v0

    iput-object v0, p0, LX/0Lc;->A00:LX/0Nv;

    goto :goto_0
    :try_end_0
    .catch LX/0O8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iput-object p1, p0, LX/0Lc;->A01:LX/0Kv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/0Lc;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Lc;

    iget-object v1, p0, LX/0Lc;->A03:LX/0Kk;

    iget-object v0, p1, LX/0Lc;->A03:LX/0Kk;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lc;->A04:LX/0Ko;

    iget-object v0, p1, LX/0Lc;->A04:LX/0Ko;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lc;->A0A:[B

    iget-object v0, p1, LX/0Lc;->A0A:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lc;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/0Lc;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Lc;->A08:Ljava/util/List;

    iget-object v1, p1, LX/0Lc;->A08:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Lc;->A09:Ljava/util/List;

    iget-object v1, p1, LX/0Lc;->A09:Ljava/util/List;

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/0Lc;->A02:LX/0Kx;

    iget-object v0, p1, LX/0Lc;->A02:LX/0Kx;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lc;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/0Lc;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lc;->A05:LX/0Kh;

    iget-object v0, p1, LX/0Lc;->A05:LX/0Kh;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lc;->A00:LX/0Nv;

    iget-object v0, p1, LX/0Lc;->A00:LX/0Nv;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lc;->A01:LX/0Kv;

    iget-object v0, p1, LX/0Lc;->A01:LX/0Kv;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0Lc;->A03:LX/0Kk;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Lc;->A04:LX/0Ko;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0Lc;->A0A:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Lc;->A08:Ljava/util/List;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Lc;->A06:Ljava/lang/Double;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Lc;->A09:Ljava/util/List;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Lc;->A02:LX/0Kx;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Lc;->A07:Ljava/lang/Integer;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Lc;->A05:LX/0Kh;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Lc;->A00:LX/0Nv;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Lc;->A01:LX/0Kv;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/0Lc;->A03:LX/0Kk;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Lc;->A04:LX/0Ko;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Lc;->A0A:[B

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v1, p0, LX/0Lc;->A08:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    iget-object v1, p0, LX/0Lc;->A06:Ljava/lang/Double;

    if-eqz v1, :cond_0

    const v0, 0x80006

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :cond_0
    iget-object v1, p0, LX/0Lc;->A09:Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    iget-object v1, p0, LX/0Lc;->A02:LX/0Kx;

    const/16 v0, 0x8

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Lc;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const v0, 0x40009

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v1, p0, LX/0Lc;->A05:LX/0Kh;

    const/16 v0, 0xa

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, LX/0Lc;->A00:LX/0Nv;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0xb

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/0Lc;->A01:LX/0Kv;

    const/16 v0, 0xc

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
