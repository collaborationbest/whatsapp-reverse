.class public abstract LX/8Gi;
.super LX/7w7;
.source ""

# interfaces
.implements LX/BHG;


# direct methods
.method public static A00(Landroid/os/IBinder;)LX/BHG;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/BHG;

    if-eqz v0, :cond_1

    check-cast v1, LX/BHG;

    return-object v1

    :cond_1
    new-instance v1, LX/8GR;

    invoke-direct {v1, p0}, LX/8GR;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method
