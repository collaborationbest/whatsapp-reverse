.class public final LX/8Dw;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zp;

    invoke-direct {v0}, LX/9zp;-><init>()V

    sput-object v0, LX/8Dw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p3, p0, LX/8Dw;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/8Dw;->A02:Ljava/lang/String;

    iput-wide p1, p0, LX/8Dw;->A00:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/8Dw;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0em;->A06(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/8Dw;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-wide v1, p0, LX/8Dw;->A00:J

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
