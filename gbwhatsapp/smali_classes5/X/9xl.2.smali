.class public abstract LX/9xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xl;->A01:Landroid/os/IBinder;

    iput-object p2, p0, LX/9xl;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/9xl;->A01:Landroid/os/IBinder;

    invoke-static {v0, p2, p1}, LX/7vG;->A10(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/9xl;->A01:Landroid/os/IBinder;

    return-object v0
.end method
