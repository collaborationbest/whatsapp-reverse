.class public final LX/8Ds;
.super LX/0em;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yY;

    invoke-direct {v0}, LX/9yY;-><init>()V

    sput-object v0, LX/8Ds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/8Ds;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8Ds;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/8Ds;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/8Ds;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/7vH;->A1O(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/8Ds;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/8Ds;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
