.class public final LX/0MW;
.super LX/0E2;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# instance fields
.field public A00:LX/0Z8;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, LX/0E2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0Z8;I)V
    .locals 0

    invoke-direct {p0}, LX/0MW;-><init>()V

    iput-object p1, p0, LX/0MW;->A00:LX/0Z8;

    iput p2, p0, LX/0MW;->A01:I

    return-void
.end method


# virtual methods
.method public final A02(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    sget-object v0, LX/0L4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/0L4;

    invoke-static {p2}, LX/0YB;->A00(Landroid/os/Parcel;)V

    iget-object v1, p0, LX/0MW;->A00:LX/0Z8;

    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object v7, v1, LX/0Z8;->A0Q:LX/0L4;

    invoke-virtual {v1}, LX/0Z8;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/0L4;->A02:LX/0KK;

    invoke-static {}, LX/0YP;->A00()LX/0YP;

    move-result-object v4

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    monitor-enter v4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, v0, LX/0KK;->A01:LX/0KJ;

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v4, LX/0YP;->A00:LX/0KJ;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0KJ;->A00:I

    iget v0, v2, LX/0KJ;->A00:I

    if-ge v1, v0, :cond_7

    goto :goto_2

    :goto_1
    sget-object v2, LX/0YP;->A02:LX/0KJ;

    :cond_3
    :goto_2
    iput-object v2, v4, LX/0YP;->A00:LX/0KJ;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_5
    invoke-static {p2}, LX/0YB;->A00(Landroid/os/Parcel;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p2}, LX/0YB;->A00(Landroid/os/Parcel;)V

    iget-object v1, p0, LX/0MW;->A00:LX/0Z8;

    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0MW;->A00:LX/0Z8;

    iget v0, p0, LX/0MW;->A01:I

    invoke-virtual {v1, v2, v4, v5, v0}, LX/0Z8;->A07(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v4

    :cond_8
    iget-object v2, v7, LX/0L4;->A01:Landroid/os/Bundle;

    iget-object v1, p0, LX/0MW;->A00:LX/0Z8;

    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0MW;->A00:LX/0Z8;

    iget v0, p0, LX/0MW;->A01:I

    invoke-virtual {v1, v2, v5, v6, v0}, LX/0Z8;->A07(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0MW;->A00:LX/0Z8;

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3
.end method
