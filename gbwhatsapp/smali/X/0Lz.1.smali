.class public final LX/0Lz;
.super LX/0LP;
.source ""


# static fields
.field public static final A06:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/0M0;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/0aD;

    invoke-direct {v0}, LX/0aD;-><init>()V

    sput-object v0, LX/0Lz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0Lz;->A06:Ljava/util/HashMap;

    const-class v2, LX/0M0;

    const-string v3, "authenticatorInfo"

    const/4 v6, 0x2

    const/16 v4, 0xb

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v1, LX/0L6;

    const/16 v5, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LX/0L6;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "signature"

    const/4 v13, 0x3

    const/4 v11, 0x7

    new-instance v8, LX/0L6;

    const/4 v12, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, LX/0L6;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "package"

    const/4 v13, 0x4

    new-instance v8, LX/0L6;

    invoke-direct/range {v8 .. v15}, LX/0L6;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0LP;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/0Lz;->A05:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, LX/0Lz;->A04:I

    return-void
.end method

.method public constructor <init>(LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, LX/0LP;-><init>()V

    iput-object p5, p0, LX/0Lz;->A05:Ljava/util/Set;

    iput p6, p0, LX/0Lz;->A04:I

    iput-object p1, p0, LX/0Lz;->A00:LX/0M0;

    iput-object p2, p0, LX/0Lz;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0Lz;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/0Lz;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/0Lz;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/0Lz;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Lz;->A00:LX/0M0;

    return-object v0

    :cond_3
    iget v0, p0, LX/0Lz;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A06()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0Lz;->A06:Ljava/util/HashMap;

    return-object v0
.end method

.method public final A07(LX/0L6;)Z
    .locals 2

    iget-object v1, p0, LX/0Lz;->A05:Ljava/util/Set;

    iget v0, p1, LX/0L6;->A03:I

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v4, p0, LX/0Lz;->A05:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Lz;->A04:I

    invoke-static {p1, v2, v0}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Lz;->A00:LX/0M0;

    invoke-static {p1, v0, v1, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    :cond_1
    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Lz;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    :cond_2
    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Lz;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    :cond_3
    const/4 v1, 0x5

    invoke-static {v4, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Lz;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    :cond_4
    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
