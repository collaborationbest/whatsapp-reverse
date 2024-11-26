.class public final LX/0Iv;
.super LX/0Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/0KA;


# direct methods
.method public constructor <init>(LX/0KA;)V
    .locals 1

    iput-object p1, p0, LX/0Iv;->A00:LX/0KA;

    const/16 v0, 0x647

    invoke-direct {p0, v0}, LX/0Jg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0Lo;)V
    .locals 4

    new-instance v3, LX/0Lt;

    invoke-direct {v3, p0, p0}, LX/0Lt;-><init>(LX/0Iv;LX/0Jg;)V

    iget-object v2, p0, LX/0Iv;->A00:LX/0KA;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p1, LX/0a9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0E0;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0KA;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, LX/0a9;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
