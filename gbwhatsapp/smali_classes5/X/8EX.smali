.class public final LX/8EX;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yT;

    invoke-direct {v0}, LX/9yT;-><init>()V

    sput-object v0, LX/8EX;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p1, p0, LX/8EX;->A00:I

    iput-boolean p2, p0, LX/8EX;->A01:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/8EX;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/8EX;->A01:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
