.class public final synthetic LX/A9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B92;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9Y;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/A9Y;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BZP(LX/A9Z;)V
    .locals 5

    iget-object v4, p0, LX/A9Y;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, LX/A9Y;->A01:Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapp/location/WaMapView;->A02:LX/5lS;

    if-nez v0, :cond_0

    const v2, 0x7f0806ef

    sget-object v0, LX/6ZI;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/gbwhatsapp/location/WaMapView;->A02:LX/5lS;

    :cond_0
    new-instance v1, LX/9k0;

    invoke-direct {v1}, LX/9k0;-><init>()V

    invoke-static {v4}, LX/A3D;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/A3D;

    move-result-object v0

    iput-object v0, v1, LX/9k0;->A01:LX/A3D;

    sget-object v0, Lcom/gbwhatsapp/location/WaMapView;->A02:LX/5lS;

    iput-object v0, v1, LX/9k0;->A00:LX/5lS;

    iput-object v3, v1, LX/9k0;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/A9Z;->A05()V

    new-instance v0, LX/84p;

    invoke-direct {v0, p1, v1}, LX/84p;-><init>(LX/A9Z;LX/9k0;)V

    invoke-virtual {p1, v0}, LX/A9Z;->A0B(LX/A9T;)V

    iput-object p1, v0, LX/84p;->A0D:LX/A9Z;

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resource_"

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/7s0;

    invoke-direct {v0, v1}, LX/7s0;-><init>(I)V

    invoke-static {v0, v2}, LX/6ZI;->A01(LX/7hS;Ljava/lang/String;)LX/5lS;

    move-result-object v0

    goto :goto_0
.end method
