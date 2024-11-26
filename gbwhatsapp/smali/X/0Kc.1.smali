.class public final LX/0Kc;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aK;

    invoke-direct {v0}, LX/0aK;-><init>()V

    sput-object v0, LX/0Kc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/007;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, LX/0Kc;->A01:Z

    iput-object p2, p0, LX/0Kc;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0Kc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Kc;

    iget-boolean v1, p0, LX/0Kc;->A01:Z

    iget-boolean v0, p1, LX/0Kc;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Kc;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0Kc;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/0Kc;->A01:Z

    invoke-static {v1, v0}, LX/0em;->A05([Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0Kc;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-boolean v1, p0, LX/0Kc;->A01:Z

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, LX/0Kc;->A00:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LX/0em;->A04(Landroid/os/Parcel;Ljava/lang/String;I)V

    return-void
.end method
