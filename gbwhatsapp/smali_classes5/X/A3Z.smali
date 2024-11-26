.class public LX/A3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/BAS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/A2g;

.field public A02:LX/6gC;

.field public A03:LX/A23;

.field public A04:LX/6YN;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/math/BigDecimal;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:J

.field public final A0A:LX/A2G;

.field public final A0B:LX/6gD;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, LX/BM3;->A00(I)LX/BM3;

    move-result-object v0

    sput-object v0, LX/A3Z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/A2G;LX/A2g;LX/6gC;LX/6gD;LX/6YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V
    .locals 5

    move-object/from16 v1, p13

    invoke-static {p6, p7}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/A3Z;->A0F:Ljava/lang/String;

    iput-object p7, p0, LX/A3Z;->A05:Ljava/lang/String;

    move-object/from16 v0, p12

    if-eqz p12, :cond_2

    if-eqz p5, :cond_2

    iput-object v0, p0, LX/A3Z;->A06:Ljava/math/BigDecimal;

    iput-object p5, p0, LX/A3Z;->A04:LX/6YN;

    :goto_0
    iput-object p9, p0, LX/A3Z;->A0E:Ljava/lang/String;

    iput-object p10, p0, LX/A3Z;->A0G:Ljava/lang/String;

    iput-object p8, p0, LX/A3Z;->A0C:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/A3Z;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, LX/A3Z;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/A3Z;->A07:Ljava/util/List;

    iput-object p2, p0, LX/A3Z;->A01:LX/A2g;

    iput-object p3, p0, LX/A3Z;->A02:LX/6gC;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/A3Z;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/A3Z;->A08:Z

    move/from16 v0, p14

    iput v0, p0, LX/A3Z;->A00:I

    iput-object p1, p0, LX/A3Z;->A0A:LX/A2G;

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p15

    cmp-long v0, p15, v1

    if-gez v0, :cond_1

    const-wide/16 v0, 0x63

    iput-wide v0, p0, LX/A3Z;->A09:J

    :goto_1
    iput-object p4, p0, LX/A3Z;->A0B:LX/6gD;

    return-void

    :cond_1
    iput-wide v3, p0, LX/A3Z;->A09:J

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/A3Z;->A06:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/A3Z;->A04:LX/6YN;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/A3Z;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3Z;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, v3

    :goto_0
    iput-object v0, p0, LX/A3Z;->A06:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/6YN;

    invoke-direct {v3, v2}, LX/6YN;-><init>(Ljava/lang/String;)V

    :cond_2
    iput-object v3, p0, LX/A3Z;->A04:LX/6YN;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3Z;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3Z;->A0G:Ljava/lang/String;

    sget-object v0, LX/6gG;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/A3Z;->A07:Ljava/util/List;

    const-class v0, LX/A2g;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A2g;

    iput-object v0, p0, LX/A3Z;->A01:LX/A2g;

    const-class v0, LX/6gC;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6gC;

    iput-object v0, p0, LX/A3Z;->A02:LX/6gC;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3Z;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, p0, LX/A3Z;->A0H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, LX/A3Z;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/A3Z;->A00:I

    const-class v0, LX/A2G;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A2G;

    iput-object v0, p0, LX/A3Z;->A0A:LX/A2G;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3Z;->A09:J

    const-class v0, LX/6gD;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6gD;

    iput-object v0, p0, LX/A3Z;->A0B:LX/6gD;

    const-class v0, LX/A23;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A23;

    iput-object v0, p0, LX/A3Z;->A03:LX/A23;

    return-void

    :cond_4
    invoke-static {v4}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(LX/2c8;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A3Z;->A0F:Ljava/lang/String;

    iput-object v0, p1, LX/2c8;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/A3Z;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/2c8;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/A3Z;->A0C:Ljava/lang/String;

    iput-object v0, p1, LX/2c8;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/A3Z;->A04:LX/6YN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6YN;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/2c8;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/A3Z;->A06:Ljava/math/BigDecimal;

    iput-object v2, p1, LX/2c8;->A0A:Ljava/math/BigDecimal;

    iget-object v1, p0, LX/A3Z;->A02:LX/6gC;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, LX/6gC;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6gC;->A00:Ljava/math/BigDecimal;

    :cond_0
    :goto_0
    iput-object v2, p1, LX/2c8;->A0B:Ljava/math/BigDecimal;

    :cond_1
    iget-object v0, p0, LX/A3Z;->A0G:Ljava/lang/String;

    iput-object v0, p1, LX/2c8;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/A3Z;->A0E:Ljava/lang/String;

    iput-object v0, p1, LX/2c8;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/A3Z;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, LX/2c8;->A00:I

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/A3Z;->A01:LX/A2g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/A2g;->A00:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/A3Z;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/A3Z;->A08:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/A3Z;->A0D:Ljava/lang/String;

    const-string v0, "FETCH_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PARTIAL_FETCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BqE(LX/A23;)V
    .locals 0

    iput-object p1, p0, LX/A3Z;->A03:LX/A23;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/A3Z;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3Z;->A0F:Ljava/lang/String;

    check-cast p1, LX/A3Z;

    iget-object v0, p1, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3Z;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/A3Z;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3Z;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/A3Z;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3Z;->A04:LX/6YN;

    iget-object v0, p1, LX/A3Z;->A04:LX/6YN;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3Z;->A06:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/A3Z;->A06:Ljava/math/BigDecimal;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/A3Z;->A09:J

    iget-wide v1, p1, LX/A3Z;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/A3Z;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/A3Z;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3Z;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/A3Z;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3Z;->A01:LX/A2g;

    iget-object v0, p1, LX/A3Z;->A01:LX/A2g;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3Z;->A02:LX/6gC;

    iget-object v0, p1, LX/A3Z;->A02:LX/6gC;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3Z;->A07:Ljava/util/List;

    iget-object v0, p1, LX/A3Z;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/A3Z;->A0H:Z

    iget-boolean v0, p1, LX/A3Z;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/A3Z;->A08:Z

    iget-boolean v0, p1, LX/A3Z;->A08:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A3Z;->A00:I

    iget v0, p1, LX/A3Z;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/A3Z;->A0A:LX/A2G;

    iget-object v0, p1, LX/A3Z;->A0A:LX/A2G;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3Z;->A0B:LX/6gD;

    iget-object v0, p1, LX/A3Z;->A0B:LX/6gD;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3Z;->A03:LX/A23;

    iget-object v0, p1, LX/A3Z;->A03:LX/A23;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/A3Z;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A3Z;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A3Z;->A0C:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A3Z;->A06:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A3Z;->A04:LX/6YN;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A3Z;->A0E:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A3Z;->A0G:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A3Z;->A07:Ljava/util/List;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A3Z;->A01:LX/A2g;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A3Z;->A02:LX/6gC;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/A3Z;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/A3Z;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget v0, p0, LX/A3Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A3Z;->A0A:LX/A2G;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A3Z;->A0B:LX/6gD;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A3Z;->A03:LX/A23;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    instance-of v0, p0, LX/8ZT;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8ZT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8ZT;->A00:LX/A3Z;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, v1, LX/8ZT;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3Z;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3Z;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3Z;->A06:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3Z;->A04:LX/6YN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6YN;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3Z;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3Z;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3Z;->A07:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/A3Z;->A01:LX/A2g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/A3Z;->A02:LX/6gC;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/A3Z;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/A3Z;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/A3Z;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, LX/A3Z;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A3Z;->A0A:LX/A2G;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, LX/A3Z;->A09:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/A3Z;->A0B:LX/6gD;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/A3Z;->A03:LX/A23;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
