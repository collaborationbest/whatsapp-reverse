.class public final LX/0KD;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bW;

    invoke-direct {v0}, LX/0bW;-><init>()V

    sput-object v0, LX/0KD;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0KD;->A00:Ljava/lang/String;

    invoke-static {p2}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0KD;->A01:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/0KD;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0em;->A06(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/0KD;->A01:[B

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
