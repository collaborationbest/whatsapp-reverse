.class public LX/0Kv;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0KR;

.field public final A01:LX/0KT;

.field public final A02:LX/0KS;

.field public final A03:LX/0KV;

.field public final A04:LX/0KW;

.field public final A05:LX/0KX;

.field public final A06:LX/0KY;

.field public final A07:LX/0KZ;

.field public final A08:LX/0Ka;

.field public final A09:LX/0Kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bG;

    invoke-direct {v0}, LX/0bG;-><init>()V

    sput-object v0, LX/0Kv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0KR;LX/0KS;LX/0KT;LX/0KV;LX/0KW;LX/0KX;LX/0KY;LX/0KZ;LX/0Ka;LX/0Kb;)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/0Kv;->A00:LX/0KR;

    iput-object p3, p0, LX/0Kv;->A01:LX/0KT;

    iput-object p8, p0, LX/0Kv;->A07:LX/0KZ;

    iput-object p10, p0, LX/0Kv;->A09:LX/0Kb;

    iput-object p4, p0, LX/0Kv;->A03:LX/0KV;

    iput-object p5, p0, LX/0Kv;->A04:LX/0KW;

    iput-object p9, p0, LX/0Kv;->A08:LX/0Ka;

    iput-object p6, p0, LX/0Kv;->A05:LX/0KX;

    iput-object p2, p0, LX/0Kv;->A02:LX/0KS;

    iput-object p7, p0, LX/0Kv;->A06:LX/0KY;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Kv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Kv;

    iget-object v1, p0, LX/0Kv;->A00:LX/0KR;

    iget-object v0, p1, LX/0Kv;->A00:LX/0KR;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kv;->A07:LX/0KZ;

    iget-object v0, p1, LX/0Kv;->A07:LX/0KZ;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kv;->A01:LX/0KT;

    iget-object v0, p1, LX/0Kv;->A01:LX/0KT;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kv;->A09:LX/0Kb;

    iget-object v0, p1, LX/0Kv;->A09:LX/0Kb;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kv;->A03:LX/0KV;

    iget-object v0, p1, LX/0Kv;->A03:LX/0KV;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kv;->A04:LX/0KW;

    iget-object v0, p1, LX/0Kv;->A04:LX/0KW;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kv;->A08:LX/0Ka;

    iget-object v0, p1, LX/0Kv;->A08:LX/0Ka;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kv;->A05:LX/0KX;

    iget-object v0, p1, LX/0Kv;->A05:LX/0KX;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kv;->A02:LX/0KS;

    iget-object v0, p1, LX/0Kv;->A02:LX/0KS;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kv;->A06:LX/0KY;

    iget-object v0, p1, LX/0Kv;->A06:LX/0KY;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0Kv;->A00:LX/0KR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kv;->A07:LX/0KZ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kv;->A01:LX/0KT;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kv;->A09:LX/0Kb;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kv;->A03:LX/0KV;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kv;->A04:LX/0KW;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kv;->A08:LX/0Ka;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kv;->A05:LX/0KX;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kv;->A02:LX/0KS;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kv;->A06:LX/0KY;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/0Kv;->A00:LX/0KR;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Kv;->A07:LX/0KZ;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Kv;->A01:LX/0KT;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Kv;->A09:LX/0Kb;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Kv;->A03:LX/0KV;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Kv;->A04:LX/0KW;

    const/4 v0, 0x7

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Kv;->A08:LX/0Ka;

    const/16 v0, 0x8

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Kv;->A05:LX/0KX;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Kv;->A02:LX/0KS;

    const/16 v0, 0xa

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Kv;->A06:LX/0KY;

    const/16 v0, 0xb

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
