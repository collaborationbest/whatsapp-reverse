.class public final LX/8Df;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zd;

    invoke-direct {v0}, LX/9zd;-><init>()V

    sput-object v0, LX/8Df;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p1, p0, LX/8Df;->A00:I

    iput-object p2, p0, LX/8Df;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/8Df;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/8Df;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/7vH;->A10(Landroid/os/Parcel;Ljava/lang/String;II)V

    return-void
.end method
