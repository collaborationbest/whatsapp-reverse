.class public final LX/0M0;
.super LX/0LP;
.source ""


# static fields
.field public static final A07:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:LX/0KH;

.field public A03:Ljava/lang/String;

.field public A04:[B

.field public final A05:I

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0aE;

    invoke-direct {v0}, LX/0aE;-><init>()V

    sput-object v0, LX/0M0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0M0;->A07:Ljava/util/HashMap;

    const-string v3, "accountType"

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/0L6;

    const/4 v5, 0x7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LX/0L6;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "status"

    const/4 v9, 0x3

    new-instance v4, LX/0L6;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, LX/0L6;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "transferBytes"

    const/4 v6, 0x4

    const/16 v4, 0x8

    new-instance v1, LX/0L6;

    const/16 v5, 0x8

    invoke-direct/range {v1 .. v8}, LX/0L6;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0LP;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/00Z;

    invoke-direct {v0, v1}, LX/00Z;-><init>(I)V

    iput-object v0, p0, LX/0M0;->A06:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, LX/0M0;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;LX/0KH;Ljava/lang/String;Ljava/util/Set;[BII)V
    .locals 0

    invoke-direct {p0}, LX/0LP;-><init>()V

    iput-object p4, p0, LX/0M0;->A06:Ljava/util/Set;

    iput p6, p0, LX/0M0;->A05:I

    iput-object p3, p0, LX/0M0;->A03:Ljava/lang/String;

    iput p7, p0, LX/0M0;->A00:I

    iput-object p5, p0, LX/0M0;->A04:[B

    iput-object p1, p0, LX/0M0;->A01:Landroid/app/PendingIntent;

    iput-object p2, p0, LX/0M0;->A02:LX/0KH;

    return-void
.end method


# virtual methods
.method public final A04(LX/0L6;)Ljava/lang/Object;
    .locals 3

    iget v2, p1, LX/0L6;->A03:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0M0;->A04:[B

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown SafeParcelable id="

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/0M0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0M0;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    iget v0, p0, LX/0M0;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A06()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0M0;->A07:Ljava/util/HashMap;

    return-object v0
.end method

.method public final A07(LX/0L6;)Z
    .locals 2

    iget-object v1, p0, LX/0M0;->A06:Ljava/util/Set;

    iget v0, p1, LX/0L6;->A03:I

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v4, p0, LX/0M0;->A06:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0M0;->A05:I

    invoke-static {p1, v2, v0}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0M0;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    :cond_1
    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0M0;->A00:I

    invoke-static {p1, v1, v0}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    :cond_2
    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0M0;->A04:[B

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    :cond_3
    const/4 v1, 0x5

    invoke-static {v4, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0M0;->A01:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v1, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    :cond_4
    const/4 v1, 0x6

    invoke-static {v4, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0M0;->A02:LX/0KH;

    invoke-static {p1, v0, v1, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    :cond_5
    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
