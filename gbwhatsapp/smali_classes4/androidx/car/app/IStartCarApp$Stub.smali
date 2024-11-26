.class public abstract Landroidx/car/app/IStartCarApp$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/car/app/IStartCarApp;


# static fields
.field public static final TRANSACTION_startCarApp:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/IStartCarApp;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "androidx.car.app.IStartCarApp"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidx/car/app/IStartCarApp;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/car/app/IStartCarApp;

    return-object v1

    :cond_1
    new-instance v1, Landroidx/car/app/IStartCarApp$Stub$Proxy;

    invoke-direct {v1, p0}, Landroidx/car/app/IStartCarApp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public abstract asBinder()Landroid/os/IBinder;
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
