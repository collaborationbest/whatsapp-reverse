.class public final LX/0Ks;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aJ;

    invoke-direct {v0}, LX/0aJ;-><init>()V

    sput-object v0, LX/0Ks;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    invoke-static {v1, v0}, LX/007;->A07(ZLjava/lang/Object;)V

    iput-boolean p5, p0, LX/0Ks;->A04:Z

    if-eqz p5, :cond_1

    const-string v0, "serverClientId must be provided if Google ID tokens are requested"

    invoke-static {p1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, LX/0Ks;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/0Ks;->A01:Ljava/lang/String;

    iput-boolean p6, p0, LX/0Ks;->A05:Z

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    iput-object v1, p0, LX/0Ks;->A03:Ljava/util/List;

    iput-object p3, p0, LX/0Ks;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/0Ks;->A06:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Ks;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ks;

    iget-boolean v1, p0, LX/0Ks;->A04:Z

    iget-boolean v0, p1, LX/0Ks;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Ks;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0Ks;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ks;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0Ks;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0Ks;->A05:Z

    iget-boolean v0, p1, LX/0Ks;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Ks;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0Ks;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ks;->A03:Ljava/util/List;

    iget-object v0, p1, LX/0Ks;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0Ks;->A06:Z

    iget-boolean v0, p1, LX/0Ks;->A06:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/0Ks;->A04:Z

    invoke-static {v2, v0}, LX/0em;->A05([Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/0Ks;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Ks;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0Ks;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Ks;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Ks;->A03:Ljava/util/List;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0Ks;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-boolean v1, p0, LX/0Ks;->A04:Z

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, LX/0Ks;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0em;->A06(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/0Ks;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-boolean v1, p0, LX/0Ks;->A05:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/0Ks;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/0Ks;->A03:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/0Zb;->A0D(Landroid/os/Parcel;Ljava/util/List;I)V

    iget-boolean v1, p0, LX/0Ks;->A06:Z

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
