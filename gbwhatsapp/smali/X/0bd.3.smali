.class public LX/0bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/0s5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0tt;

    invoke-direct {v0, v1}, LX/0tt;-><init>(I)V

    sput-object v0, LX/0bd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/0bd;->A00:LX/0s5;

    return-void

    :cond_0
    sget-object v0, LX/0s5;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0s5;

    if-eqz v0, :cond_1

    check-cast v1, LX/0s5;

    goto :goto_0

    :cond_1
    new-instance v1, LX/0bw;

    invoke-direct {v1, v2}, LX/0bw;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0bd;->A00:LX/0s5;

    if-nez v0, :cond_0

    new-instance v0, LX/0E3;

    invoke-direct {v0, p0}, LX/0E3;-><init>(LX/0bd;)V

    iput-object v0, p0, LX/0bd;->A00:LX/0s5;

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
