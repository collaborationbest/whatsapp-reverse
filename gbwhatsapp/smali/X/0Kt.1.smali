.class public final LX/0Kt;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/0Ks;

.field public final A02:LX/0Kc;

.field public final A03:LX/0Ki;

.field public final A04:LX/0KO;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aG;

    invoke-direct {v0}, LX/0aG;-><init>()V

    sput-object v0, LX/0Kt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0Ks;LX/0Kc;LX/0Ki;LX/0KO;Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    invoke-static {p4}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p4, p0, LX/0Kt;->A04:LX/0KO;

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0Kt;->A01:LX/0Ks;

    iput-object p5, p0, LX/0Kt;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/0Kt;->A06:Z

    iput p6, p0, LX/0Kt;->A00:I

    if-nez p3, :cond_0

    new-instance v0, LX/0Qe;

    invoke-direct {v0}, LX/0Qe;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance p3, LX/0Ki;

    invoke-direct {p3, v0, v0, v1}, LX/0Ki;-><init>([BLjava/lang/String;Z)V

    :cond_0
    iput-object p3, p0, LX/0Kt;->A03:LX/0Ki;

    if-nez p2, :cond_1

    new-instance v0, LX/0Qd;

    invoke-direct {v0}, LX/0Qd;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance p2, LX/0Kc;

    invoke-direct {p2, v1, v0}, LX/0Kc;-><init>(ZLjava/lang/String;)V

    :cond_1
    iput-object p2, p0, LX/0Kt;->A02:LX/0Kc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Kt;

    iget-object v1, p0, LX/0Kt;->A04:LX/0KO;

    iget-object v0, p1, LX/0Kt;->A04:LX/0KO;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kt;->A01:LX/0Ks;

    iget-object v0, p1, LX/0Kt;->A01:LX/0Ks;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kt;->A03:LX/0Ki;

    iget-object v0, p1, LX/0Kt;->A03:LX/0Ki;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kt;->A02:LX/0Kc;

    iget-object v0, p1, LX/0Kt;->A02:LX/0Kc;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kt;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0Kt;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0Kt;->A06:Z

    iget-boolean v0, p1, LX/0Kt;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0Kt;->A00:I

    iget v0, p1, LX/0Kt;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0Kt;->A04:LX/0KO;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kt;->A01:LX/0Ks;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kt;->A03:LX/0Ki;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kt;->A02:LX/0Kc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kt;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0Kt;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/0Kt;->A04:LX/0KO;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Kt;->A01:LX/0Ks;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Kt;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-boolean v1, p0, LX/0Kt;->A06:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget v1, p0, LX/0Kt;->A00:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/0Kt;->A03:LX/0Ki;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Kt;->A02:LX/0Kc;

    const/4 v0, 0x7

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
