.class public abstract LX/9el;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9el;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9el;->A01:Z

    iput-boolean v0, p0, LX/9el;->A02:Z

    iput-object p1, p0, LX/9el;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/9el;->A05:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "com.google.android.gms.vision.dynamite."

    invoke-static {v0, v2, v1}, LX/7vI;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9el;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/9el;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/9el;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    if-nez v0, :cond_f

    const/4 v6, 0x0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/9el;->A03:Landroid/content/Context;

    sget-object v1, LX/0ZV;->A08:LX/0qw;

    iget-object v0, p0, LX/9el;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0ZV;->A04(Landroid/content/Context;LX/0qw;Ljava/lang/String;)LX/0ZV;

    move-result-object v6

    goto :goto_0
    :try_end_1
    .catch LX/0OK; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v2, "%s.%s"

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "com.google.android.gms.vision"

    const/4 v9, 0x0

    aput-object v0, v1, v9

    iget-object v5, p0, LX/9el;->A07:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "Cannot load thick client module, fall back to load optional module %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v9

    const-string v7, "Vision"

    invoke-static {v7}, LX/4ff;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v7, v1}, LX/7vF;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    iget-object v1, p0, LX/9el;->A03:Landroid/content/Context;

    sget-object v0, LX/0ZV;->A09:LX/0qw;

    invoke-static {v1, v0, v8}, LX/0ZV;->A04(Landroid/content/Context;LX/0qw;Ljava/lang/String;)LX/0ZV;

    move-result-object v6

    goto :goto_0
    :try_end_3
    .catch LX/0OK; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    :try_start_4
    const-string v1, "Error loading optional module %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v9

    invoke-static {v1, v2, v0}, LX/9AG;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9el;->A01:Z

    if-nez v0, :cond_2

    const-string v2, "Broadcasting download intent for dependency %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v9

    invoke-static {v7}, LX/4ff;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v7, v1}, LX/7vF;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/9el;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v4, p0, LX/9el;->A01:Z

    :cond_2
    :goto_0
    if-eqz v6, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v7, p0, LX/9el;->A03:Landroid/content/Context;

    move-object v2, p0

    instance-of v0, p0, LX/8IH;

    if-eqz v0, :cond_7

    check-cast v2, LX/8IH;

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    invoke-static {v7, v0}, LX/0ZV;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v1, "com.google.android.gms.vision.dynamite"

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/0ZV;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    if-le v5, v0, :cond_3

    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    :goto_1
    invoke-virtual {v6, v0}, LX/0ZV;->A09(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v0, v6, LX/BHa;

    if-eqz v0, :cond_4

    check-cast v6, LX/BHa;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_3
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    goto :goto_1

    :cond_4
    new-instance v6, LX/8HU;

    invoke-direct {v6, v1}, LX/8HU;-><init>(Landroid/os/IBinder;)V

    :cond_5
    new-instance v5, LX/0LY;

    invoke-direct {v5, v7}, LX/0LY;-><init>(Ljava/lang/Object;)V

    iget-object v2, v2, LX/8IH;->A00:LX/8Eg;

    invoke-static {v2}, LX/007;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/9xm;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v6, LX/9xm;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0E2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v6, v1}, LX/9xm;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v0, v5, LX/BHZ;

    if-nez v0, :cond_b

    new-instance v5, LX/8HT;

    invoke-direct {v5, v1}, LX/8HT;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :cond_6
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    check-cast v2, LX/8IG;

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v6, v0}, LX/0ZV;->A09(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v0, v6, LX/BHQ;

    if-eqz v0, :cond_9

    check-cast v6, LX/BHQ;

    if-nez v6, :cond_a

    :cond_8
    :goto_3
    iput-object v5, p0, LX/9el;->A00:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v6, LX/8HS;

    invoke-direct {v6, v1}, LX/8HS;-><init>(Landroid/os/IBinder;)V

    :cond_a
    new-instance v5, LX/0LY;

    invoke-direct {v5, v7}, LX/0LY;-><init>(Ljava/lang/Object;)V

    iget-object v2, v2, LX/8IG;->A00:LX/8EX;

    invoke-static {v2}, LX/007;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/9xm;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v6, LX/9xm;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0E2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v6, v1}, LX/9xm;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v0, v5, LX/BHP;

    if-nez v0, :cond_b

    new-instance v5, LX/8HR;

    invoke-direct {v5, v1}, LX/8HR;-><init>(Landroid/os/IBinder;)V

    :cond_b
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    goto :goto_4
    :try_end_5
    .catch LX/0OK; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v2

    :try_start_6
    iget-object v1, p0, LX/9el;->A05:Ljava/lang/String;

    const-string v0, "Error creating remote native handle"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_5
    iget-boolean v1, p0, LX/9el;->A02:Z

    if-nez v1, :cond_10

    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    if-nez v0, :cond_10

    iget-object v1, p0, LX/9el;->A05:Ljava/lang/String;

    const-string v0, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, LX/9el;->A02:Z

    :cond_e
    :goto_6
    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    :cond_f
    monitor-exit v3

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_e

    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/9el;->A05:Ljava/lang/String;

    const-string v0, "Native handle is now available."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_7
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/9el;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    instance-of v0, p0, LX/8IH;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9el;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/007;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/BHZ;

    :goto_0
    check-cast v2, LX/9xm;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/9xm;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/9xm;->A01(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/9el;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9el;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/007;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/BHP;

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/9el;->A05:Ljava/lang/String;

    const-string v0, "Could not finalize native handle"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
