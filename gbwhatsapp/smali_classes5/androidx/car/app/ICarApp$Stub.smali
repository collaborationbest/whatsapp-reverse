.class public abstract Landroidx/car/app/ICarApp$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/car/app/ICarApp;


# static fields
.field public static final TRANSACTION_getAppInfo:I = 0xa

.field public static final TRANSACTION_getManager:I = 0x9

.field public static final TRANSACTION_onAppCreate:I = 0x2

.field public static final TRANSACTION_onAppPause:I = 0x5

.field public static final TRANSACTION_onAppResume:I = 0x4

.field public static final TRANSACTION_onAppStart:I = 0x3

.field public static final TRANSACTION_onAppStop:I = 0x6

.field public static final TRANSACTION_onConfigurationChanged:I = 0x8

.field public static final TRANSACTION_onHandshakeCompleted:I = 0xb

.field public static final TRANSACTION_onNewIntent:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.car.app.ICarApp"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/ICarApp;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "androidx.car.app.ICarApp"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidx/car/app/ICarApp;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/car/app/ICarApp;

    return-object v1

    :cond_1
    new-instance v1, Landroidx/car/app/ICarApp$Stub$Proxy;

    invoke-direct {v1, p0}, Landroidx/car/app/ICarApp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v2, 0x1

    const-string v1, "androidx.car.app.ICarApp"

    if-lt p1, v2, :cond_0

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_1
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/ICarHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/ICarHost;

    move-result-object v4

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7vI;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7vI;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    invoke-static {p2}, LX/7vF;->A0B(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v4, v3, v1, v0}, Landroidx/car/app/ICarApp;->onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V

    return v2

    :pswitch_1
    invoke-static {p2}, LX/7vF;->A0B(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/car/app/ICarApp;->onAppStart(Landroidx/car/app/IOnDoneCallback;)V

    return v2

    :pswitch_2
    invoke-static {p2}, LX/7vF;->A0B(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/car/app/ICarApp;->onAppResume(Landroidx/car/app/IOnDoneCallback;)V

    return v2

    :pswitch_3
    invoke-static {p2}, LX/7vF;->A0B(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/car/app/ICarApp;->onAppPause(Landroidx/car/app/IOnDoneCallback;)V

    return v2

    :pswitch_4
    invoke-static {p2}, LX/7vF;->A0B(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/car/app/ICarApp;->onAppStop(Landroidx/car/app/IOnDoneCallback;)V

    return v2

    :pswitch_5
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7vI;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {p2}, LX/7vF;->A0B(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroidx/car/app/ICarApp;->onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V

    return v2

    :pswitch_6
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7vI;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    invoke-static {p2}, LX/7vF;->A0B(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroidx/car/app/ICarApp;->onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V

    return v2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/7vF;->A0B(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroidx/car/app/ICarApp;->getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    return v2

    :pswitch_8
    invoke-static {p2}, LX/7vF;->A0B(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/car/app/ICarApp;->getAppInfo(Landroidx/car/app/IOnDoneCallback;)V

    return v2

    :pswitch_9
    sget-object v0, LX/6gV;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7vI;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6gV;

    invoke-static {p2}, LX/7vF;->A0B(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroidx/car/app/ICarApp;->onHandshakeCompleted(LX/6gV;Landroidx/car/app/IOnDoneCallback;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
