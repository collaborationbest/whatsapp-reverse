.class public final LX/8Dj;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/8E5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zh;

    invoke-direct {v0}, LX/9zh;-><init>()V

    sput-object v0, LX/8Dj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8E5;I)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p2, p0, LX/8Dj;->A00:I

    iput-object p1, p0, LX/8Dj;->A01:LX/8E5;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/8Dj;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/8Dj;->A01:LX/8E5;

    invoke-static {p1, v0, p2, v2}, LX/7vI;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
