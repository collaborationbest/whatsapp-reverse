.class public final LX/0J2;
.super LX/0JW;
.source ""


# direct methods
.method public constructor <init>(LX/0Xm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0JW;-><init>(LX/0Xm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/google/android/gms/common/api/Status;)LX/0qn;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic A0A(LX/0ov;)V
    .locals 3

    check-cast p1, LX/0Jx;

    invoke-virtual {p1}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/0a6;

    new-instance v1, LX/0J0;

    invoke-direct {v1, p0}, LX/0J0;-><init>(LX/0J2;)V

    iget-object v0, p1, LX/0Jx;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v2, v1}, LX/0Dz;->A00(Landroid/os/Parcelable;LX/0a6;LX/0Dz;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x67

    invoke-virtual {v2, v0, v1}, LX/0a6;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
