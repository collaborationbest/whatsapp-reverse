.class public final LX/7wa;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/wearable/applinks/IAppLinkRegisterResponseCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

.field public final synthetic A01:LX/9vi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9vi;)V
    .locals 0

    iput-object p2, p0, LX/7wa;->A01:LX/9vi;

    iput-object p1, p0, LX/7wa;->A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    invoke-direct {p0}, LX/7wa;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 v4, 0x1

    const-string v1, "com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback"

    if-lt p1, v4, :cond_9

    const v0, 0xffffff

    if-gt p1, v0, :cond_8

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError: error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedAppManager"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4

    :cond_1
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkRegisterResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "registerLinkableAppService: No devices to connect"

    invoke-static {v1, v0, v2}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/7wa;->A01:LX/9vi;

    iget-object v1, p0, LX/7wa;->A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    new-instance v0, LX/Atd;

    invoke-direct {v0, v1, v2}, LX/Atd;-><init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9vi;)V

    iput-object v0, v2, LX/9vi;->A02:LX/00d;

    return v4

    :cond_2
    iget-object v3, p0, LX/7wa;->A01:LX/9vi;

    const/4 v0, 0x0

    iput-object v0, v3, LX/9vi;->A02:LX/00d;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "lam:LinkedAppManager"

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkRegisterResponse;

    iget-object v0, v0, Lcom/facebook/wearable/applinks/AppLinkRegisterResponse;->serviceUUID:[B

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7vJ;->A0i([B)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/9vi;->A03:LX/02t;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serviceUUID="

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/9vi;->A09:LX/8A0;

    iget-boolean v0, v0, LX/8A0;->A02:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    new-instance v1, LX/9M6;

    invoke-direct {v1}, LX/9M6;-><init>()V

    new-instance v0, LX/Azz;

    invoke-direct {v0, v1, v3}, LX/Azz;-><init>(LX/9M6;LX/9vi;)V

    invoke-static {v3, v2, v0}, LX/9vi;->A04(LX/9vi;Ljava/util/UUID;LX/03j;)V

    iget-object v0, v1, LX/9M6;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v1, LX/9M6;->A00:LX/0AU;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0AU;->value:Ljava/lang/Object;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceConfig="

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calling onDeviceConfig "

    invoke-static {v5, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9vi;->A05:LX/02t;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    new-instance v0, LX/B00;

    invoke-direct {v0, v3, v1}, LX/B00;-><init>(LX/9vi;Ljava/util/UUID;)V

    invoke-static {v3, v1, v0}, LX/9vi;->A04(LX/9vi;Ljava/util/UUID;LX/03j;)V

    goto :goto_2

    :cond_7
    const-string v0, "Result not assigned but condition variable opened"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_9

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
