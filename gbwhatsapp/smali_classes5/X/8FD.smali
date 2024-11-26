.class public final LX/8FD;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/os/ParcelFileDescriptor;

.field public A07:Landroid/os/ParcelFileDescriptor;

.field public A08:LX/8FH;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yE;

    invoke-direct {v0}, LX/9yE;-><init>()V

    sput-object v0, LX/8FD;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8FD;->A02:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/8FD;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8FD;->A0C:Z

    iput-wide v1, p0, LX/8FD;->A04:J

    return-void
.end method

.method public synthetic constructor <init>(LX/0Ol;)V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8FD;->A02:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/8FD;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8FD;->A0C:Z

    iput-wide v1, p0, LX/8FD;->A04:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;LX/8FH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJJJJZ)V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-wide p10, p0, LX/8FD;->A01:J

    iput p9, p0, LX/8FD;->A00:I

    iput-object p8, p0, LX/8FD;->A0D:[B

    iput-object p2, p0, LX/8FD;->A06:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, LX/8FD;->A09:Ljava/lang/String;

    iput-wide p12, p0, LX/8FD;->A02:J

    iput-object p3, p0, LX/8FD;->A07:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, LX/8FD;->A05:Landroid/net/Uri;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/8FD;->A03:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8FD;->A0C:Z

    iput-object p4, p0, LX/8FD;->A08:LX/8FH;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/8FD;->A04:J

    iput-object p6, p0, LX/8FD;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/8FD;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8FD;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8FD;

    iget-wide v0, p0, LX/8FD;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/8FD;->A01:J

    invoke-static {v2, v0, v1}, LX/7vG;->A1V(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8FD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8FD;->A00:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FD;->A0D:[B

    iget-object v0, p1, LX/8FD;->A0D:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FD;->A06:Landroid/os/ParcelFileDescriptor;

    iget-object v0, p1, LX/8FD;->A06:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FD;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/8FD;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/8FD;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/8FD;->A02:J

    invoke-static {v2, v0, v1}, LX/7vG;->A1V(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FD;->A07:Landroid/os/ParcelFileDescriptor;

    iget-object v0, p1, LX/8FD;->A07:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FD;->A05:Landroid/net/Uri;

    iget-object v0, p1, LX/8FD;->A05:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/8FD;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/8FD;->A03:J

    invoke-static {v2, v0, v1}, LX/7vG;->A1V(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FD;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FD;->A0C:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FD;->A08:LX/8FH;

    iget-object v0, p1, LX/8FD;->A08:LX/8FH;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/8FD;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/8FD;->A04:J

    invoke-static {v2, v0, v1}, LX/7vG;->A1V(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FD;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/8FD;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FD;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/8FD;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/8FD;->A01:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    iget v0, p0, LX/8FD;->A00:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8FD;->A0D:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8FD;->A06:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8FD;->A09:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/8FD;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8FD;->A07:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8FD;->A05:Landroid/net/Uri;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/8FD;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FD;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8FD;->A08:LX/8FH;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/8FD;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8FD;->A0A:Ljava/lang/String;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8FD;->A0B:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v4

    iget-wide v0, p0, LX/8FD;->A01:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    iget v1, p0, LX/8FD;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/8FD;->A0D:[B

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v1, p0, LX/8FD;->A06:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8FD;->A09:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-wide v0, p0, LX/8FD;->A02:J

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, LX/8FD;->A07:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x7

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8FD;->A05:Landroid/net/Uri;

    const/16 v0, 0x8

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-wide v0, p0, LX/8FD;->A03:J

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, LX/8FD;->A0C:Z

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/8FD;->A08:LX/8FH;

    const/16 v0, 0xb

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-wide v1, p0, LX/8FD;->A04:J

    const/16 v0, 0xc

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, LX/8FD;->A0A:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8FD;->A0B:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v4}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
