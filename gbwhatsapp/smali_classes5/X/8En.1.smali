.class public LX/8En;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zC;

    invoke-direct {v0}, LX/9zC;-><init>()V

    sput-object v0, LX/8En;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/8En;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/8En;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/8En;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/8En;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/8En;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/8En;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/8En;->A00:Ljava/lang/String;

    iput-object p8, p0, LX/8En;->A01:Ljava/lang/String;

    iput-object p9, p0, LX/8En;->A03:Ljava/lang/String;

    iput-object p10, p0, LX/8En;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/8En;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/8En;->A06:Ljava/lang/String;

    iput-object p13, p0, LX/8En;->A04:Ljava/lang/String;

    iput-object p14, p0, LX/8En;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/8En;->A05:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0em;->A06(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/8En;->A07:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8En;->A0D:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8En;->A0B:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8En;->A08:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8En;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8En;->A00:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8En;->A01:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8En;->A03:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8En;->A0C:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8En;->A09:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8En;->A06:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8En;->A04:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8En;->A0A:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
