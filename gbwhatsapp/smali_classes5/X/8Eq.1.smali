.class public final LX/8Eq;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yB;

    invoke-direct {v0}, LX/9yB;-><init>()V

    sput-object v0, LX/8Eq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p1, p0, LX/8Eq;->A00:I

    iput-object p2, p0, LX/8Eq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8Eq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8Eq;

    iget v0, p0, LX/8Eq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8Eq;->A00:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Eq;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8Eq;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/8Eq;->A00:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Eq;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/8Eq;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/8Eq;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LX/0em;->A04(Landroid/os/Parcel;Ljava/lang/String;I)V

    return-void
.end method
