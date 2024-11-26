.class public final LX/8EI;
.super LX/0em;
.source ""


# static fields
.field public static final A02:LX/8EI;

.field public static final A03:LX/8EI;

.field public static final A04:LX/8EI;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/9yw;

    invoke-direct {v0}, LX/9yw;-><init>()V

    sput-object v0, LX/8EI;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    const/4 v1, 0x3

    new-instance v0, LX/8EI;

    invoke-direct {v0, v2, v1}, LX/8EI;-><init>(II)V

    sput-object v0, LX/8EI;->A02:LX/8EI;

    const/4 v1, 0x2

    new-instance v0, LX/8EI;

    invoke-direct {v0, v2, v1}, LX/8EI;-><init>(II)V

    sput-object v0, LX/8EI;->A04:LX/8EI;

    new-instance v0, LX/8EI;

    invoke-direct {v0, v2, v2}, LX/8EI;-><init>(II)V

    sput-object v0, LX/8EI;->A03:LX/8EI;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p1, p0, LX/8EI;->A00:I

    iput p2, p0, LX/8EI;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8EI;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8EI;

    iget v1, p0, LX/8EI;->A00:I

    iget v0, p1, LX/8EI;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/8EI;->A01:I

    iget v0, p1, LX/8EI;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/8EI;->A00:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget v0, p0, LX/8EI;->A01:I

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/8EI;->A02:LX/8EI;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "P2P_CLUSTER"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget v0, p0, LX/8EI;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    iget v0, p0, LX/8EI;->A01:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "Strategy(%s){connectionType=%d, topology=%d}"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8EI;->A04:LX/8EI;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "P2P_STAR"

    goto :goto_0

    :cond_1
    sget-object v0, LX/8EI;->A03:LX/8EI;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "P2P_POINT_TO_POINT"

    goto :goto_0

    :cond_2
    const-string v1, "UNKNOWN"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v1, p0, LX/8EI;->A00:I

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8EI;->A01:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
