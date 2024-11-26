.class public final LX/8er;
.super LX/A3X;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, LX/BM3;->A00(I)LX/BM3;

    move-result-object v0

    sput-object v0, LX/8er;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/9sY;IIJJ)V
    .locals 0

    invoke-direct {p0}, LX/A3X;-><init>()V

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p1, p0, LX/A3X;->A07:LX/9sY;

    iput-wide p4, p0, LX/A3X;->A05:J

    iput-wide p6, p0, LX/A3X;->A06:J

    iput p3, p0, LX/A3X;->A00:I

    iput p2, p0, LX/A3X;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, LX/A3X;-><init>()V

    invoke-virtual {p0, p1}, LX/A3X;->A0D(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ BANK:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/A3X;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
