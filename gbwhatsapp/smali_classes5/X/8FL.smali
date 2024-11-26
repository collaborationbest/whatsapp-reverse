.class public final LX/8FL;
.super LX/0em;
.source ""

# interfaces
.implements LX/0qn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;

.field public final A01:LX/8E3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9ya;

    invoke-direct {v0}, LX/9ya;-><init>()V

    sput-object v0, LX/8FL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/8E3;)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/8FL;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/8FL;->A01:LX/8E3;

    return-void
.end method


# virtual methods
.method public BGn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/8FL;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/8FL;->A00:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8FL;->A01:LX/8E3;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
