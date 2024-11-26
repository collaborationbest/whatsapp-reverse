.class public final LX/0L0;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bX;

    invoke-direct {v0}, LX/0bX;-><init>()V

    sput-object v0, LX/0L0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0L0;->A01:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p1, p0, LX/0L0;->A01:I

    iput-object p2, p0, LX/0L0;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/0L0;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/0L0;->A00:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LX/0em;->A04(Landroid/os/Parcel;Ljava/lang/String;I)V

    return-void
.end method
