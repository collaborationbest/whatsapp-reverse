.class public final LX/AwD;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8ar;


# direct methods
.method public constructor <init>(LX/8ar;)V
    .locals 1

    iput-object p1, p0, LX/AwD;->this$0:LX/8ar;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/5wF;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/AwD;->this$0:LX/8ar;

    iget-object v0, v1, LX/8ar;->A03:LX/5IJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5IJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8ar;->A46()LX/7zX;

    move-result-object v8

    const/4 v7, 0x0

    iget-boolean v0, v8, LX/7zX;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v6, v8, LX/7zX;->A0U:LX/1UU;

    iget-object v0, p1, LX/5wF;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v5

    iget-object v4, v8, LX/7zX;->A04:LX/A3J;

    iget v4, v4, LX/A3J;->A01:F

    invoke-static {v5, v4}, LX/9Z6;->A00(LX/A3D;F)LX/9Z6;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v4, LX/9c0;

    invoke-direct {v4, v5}, LX/9c0;-><init>(LX/9Z6;)V

    invoke-virtual {v6, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    iput-boolean v7, v8, LX/7zX;->A0D:Z

    iget-object v6, v8, LX/7zX;->A0K:LX/6Bp;

    invoke-static {v2, v3, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-object v10, p1, LX/5wF;->A02:Ljava/lang/String;

    iget v12, p1, LX/5wF;->A00:F

    const-string v11, "device"

    invoke-virtual/range {v6 .. v12}, LX/6Bp;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/7lT;LX/6YR;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const-string v0, "businessDirectorySharedPrefs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
