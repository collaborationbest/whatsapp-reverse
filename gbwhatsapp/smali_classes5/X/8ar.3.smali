.class public abstract LX/8ar;
.super LX/8Xo;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/cardview/widget/CardView;

.field public A02:LX/AIj;

.field public A03:LX/5IJ;

.field public A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

.field public A05:LX/65f;

.field public A06:LX/7zX;

.field public A07:LX/0z2;

.field public A08:LX/2XS;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/04x;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8Xo;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/8ar;->A0B:Landroid/os/Handler;

    new-instance v2, LX/04z;

    invoke-direct {v2}, LX/04z;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/BOB;

    invoke-direct {v0, p0, v1}, LX/BOB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/01G;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, LX/8ar;->A0C:LX/04x;

    return-void
.end method

.method public static final A07(LX/8ar;)V
    .locals 3

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120f85

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120f84

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const/4 v0, 0x2

    invoke-static {v2, p0, v0}, LX/BL7;->A00(LX/1r2;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/BM9;

    invoke-direct {v1, p0, v0}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    const/4 v0, 0x7

    invoke-static {v2, p0, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method


# virtual methods
.method public final A46()LX/7zX;
    .locals 1

    iget-object v0, p0, LX/8ar;->A06:LX/7zX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A47(Z)V
    .locals 3

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0C()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "gps"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7zX;->A0T(Z)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    iget-object v1, v0, LX/7zX;->A0W:LX/1UU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_3
    invoke-static {p0}, LX/8ar;->A07(LX/8ar;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, LX/8ar;->A06:LX/7zX;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    iget-object v3, v0, LX/7zX;->A0J:LX/AIj;

    invoke-static {v0}, LX/7zX;->A01(LX/7zX;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/16 v1, 0xb

    const/16 v0, 0x49

    invoke-virtual {v3, v2, v1, v0}, LX/AIj;->A04(Ljava/lang/Integer;II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/8ar;->A02:LX/AIj;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "directorySearchAnalyticsManagerV2"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
