.class public final LX/A9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BH0;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    iput-object p1, p0, LX/A9b;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bp8(Ljava/lang/String;)V
    .locals 13

    const-string v0, "pan"

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hscroll_swipe"

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/A9b;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/A9Z;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/8ar;->A46()LX/7zX;

    move-result-object v5

    invoke-virtual {v0}, LX/A9Z;->A02()LX/A3H;

    move-result-object v4

    iget-object v0, v5, LX/7zX;->A03:LX/A3H;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/A3H;->A03:LX/A3D;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/A3H;->A03:LX/A3D;

    invoke-static {v1}, LX/A3D;->A03(LX/A3D;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v0}, LX/A3D;->A03(LX/A3D;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v1, v0}, LX/9of;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v6, v5, LX/7zX;->A0J:LX/AIj;

    iget v1, v4, LX/A3H;->A02:F

    iget-object v0, v5, LX/7zX;->A08:LX/9rC;

    iget v3, v0, LX/9rC;->A01:I

    iget v2, v0, LX/9rC;->A00:I

    invoke-static {v5}, LX/7zX;->A01(LX/7zX;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-static {v0, v1, v9, v2, v3}, LX/7vK;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)V

    const/16 v10, 0xb

    const/16 v11, 0x41

    const/4 v12, 0x7

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_1
    iput-object v4, v5, LX/7zX;->A03:LX/A3H;

    :cond_2
    return-void
.end method
