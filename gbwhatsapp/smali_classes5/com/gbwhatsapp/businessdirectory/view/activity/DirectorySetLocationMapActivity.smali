.class public Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/7lT;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/9fp;

.field public A02:LX/100;

.field public A03:LX/64M;

.field public A04:LX/1AN;

.field public A05:LX/1hU;

.field public A06:LX/AIh;

.field public A07:LX/AIj;

.field public A08:LX/5IJ;

.field public A09:LX/6JJ;

.field public A0A:LX/6XV;

.field public A0B:LX/9xN;

.field public A0C:LX/1Pw;

.field public A0D:LX/0z2;

.field public A0E:LX/0ue;

.field public A0F:LX/8iG;

.field public A0G:LX/1Ny;

.field public A0H:LX/1Sr;

.field public A0I:LX/6tK;

.field public A0J:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0K:LX/6Bp;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/B9u;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0N:Z

    new-instance v0, LX/BOH;

    invoke-direct {v0, p0, v1}, LX/BOH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0O:LX/B9u;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0L:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method private A01()V
    .locals 2

    invoke-virtual {p0}, LX/164;->BnB()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v1, v0, LX/9xN;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    invoke-virtual {v0}, LX/9xN;->A00()V

    return-void
.end method

.method public static A07(Landroid/content/DialogInterface$OnClickListener;LX/BAn;Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V
    .locals 3

    invoke-virtual {p2}, LX/164;->BnB()V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    iget-object v1, p2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A05:LX/1hU;

    iget-object v0, p2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/1Pw;

    invoke-static {p2, v1, v0}, LX/6LK;->A00(LX/01I;LX/1hU;LX/1Pw;)V

    :goto_0
    invoke-interface {p1}, LX/BAn;->BNV()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/164;->BnB()V

    const v1, 0x7f1202bd

    const v0, 0x7f1202bb

    invoke-static {p2, v1, v0}, LX/1kl;->A1R(LX/164;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/164;->BnB()V

    invoke-static {p2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1202bd

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f1202c5

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f1202ef

    invoke-virtual {v2, p0, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    goto :goto_0
.end method

.method public static A0F(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 11

    move-object v7, p0

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v1, v4, LX/9xN;->A09:Ljava/lang/Double;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/9xN;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0K:LX/6Bp;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    iget-object v9, v4, LX/9xN;->A0C:Ljava/lang/String;

    const/high16 p0, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const-string v10, "pin_on_map"

    invoke-virtual/range {v5 .. v11}, LX/6Bp;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/7lT;LX/6YR;Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01()V

    return-void
.end method

.method public static A0G(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/9xN;->A09:Ljava/lang/Double;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/9xN;->A0A:Ljava/lang/Double;

    :cond_0
    return-void
.end method

.method public static A0H(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v1, LX/9xN;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9xN;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/9xN;->A08:LX/6Up;

    iget-object v1, v1, LX/9xN;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v3, v0, LX/9xN;->A09:Ljava/lang/Double;

    iget-object v2, v0, LX/9xN;->A0A:Ljava/lang/Double;

    const/4 v1, 0x0

    new-instance v0, LX/BMo;

    invoke-direct {v0, p0, v1}, LX/BMo;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {p0, v0, v3, v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A47(LX/7lV;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01()V

    return-void
.end method

.method public static A0I(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/9fp;->A0L(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    invoke-virtual {v0}, LX/9xN;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    const/4 v1, 0x0

    iget-object v0, v0, LX/9xN;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    iput v2, v0, LX/8iG;->A03:I

    invoke-virtual {v0, v2}, LX/8iG;->A0A(I)V

    :cond_1
    return-void
.end method

.method public static A0J(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 5

    move-object v1, p0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/0z2;

    const v3, 0x7f121ac2

    const v4, 0x7f121aba

    const/16 p0, 0x22

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual/range {v0 .. v5}, LX/3Ux;->A0H(Landroid/app/Activity;LX/0z2;III)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    invoke-virtual {v0}, LX/9xN;->A01()V

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    const/4 v4, 0x0

    iget-object v0, v0, LX/9xN;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    iget v2, v3, LX/8iG;->A03:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v4}, LX/8iG;->setLocationMode(I)V

    return-void

    :cond_3
    invoke-virtual {v3, v1}, LX/8iG;->setLocationMode(I)V

    return-void
.end method

.method public static A0K(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v0, LX/9xN;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v2, v0, LX/9xN;->A09:Ljava/lang/Double;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/9xN;->A0A:Ljava/lang/Double;

    if-eqz v1, :cond_0

    new-instance v0, LX/BMo;

    invoke-direct {v0, p0, v3}, LX/BMo;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A47(LX/7lV;Ljava/lang/Double;Ljava/lang/Double;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01()V

    :cond_1
    return v3
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0L:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kn;->A0R(LX/0uf;)LX/1hU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A05:LX/1hU;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/0ue;

    invoke-static {v2}, LX/0uf;->AoN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0J:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/0z2;

    invoke-static {v2}, LX/7vH;->A0M(LX/0uf;)LX/1AN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04:LX/1AN;

    invoke-static {v2}, LX/4fh;->A0E(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/1Pw;

    invoke-static {v2}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/1Ny;

    invoke-static {v1}, LX/7vG;->A0Q(LX/0ug;)LX/1Sr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0H:LX/1Sr;

    iget-object v0, v1, LX/0ug;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIh;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/AIh;

    invoke-static {v2}, LX/7vH;->A0L(LX/0uf;)LX/100;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A02:LX/100;

    iget-object v0, v1, LX/0ug;->A1Q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIj;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A07:LX/AIj;

    iget-object v0, v1, LX/0ug;->A3f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JJ;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/6JJ;

    iget-object v0, v1, LX/0ug;->A0e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IJ;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A08:LX/5IJ;

    invoke-static {v1}, LX/0ug;->AN4(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XV;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/6XV;

    iget-object v0, v1, LX/0ug;->A0d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tK;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0I:LX/6tK;

    iget-object v0, v1, LX/0ug;->A1e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64M;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/64M;

    :cond_0
    return-void
.end method

.method public synthetic A46(LX/9fp;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    if-nez v0, :cond_9

    iput-object p1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap map is not available"

    invoke-static {p1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v1, v2, LX/9xN;->A03:Landroid/view/View;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerView is not available"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/9xN;->A01:Landroid/view/View;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerFillerView is not available"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/9xN;->A02:Landroid/view/View;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerPinView is not available"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/9fp;->A0M(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    invoke-virtual {v0, v3}, LX/9fp;->A0K(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-boolean v0, v0, LX/9xN;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9fp;->A0L(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    invoke-virtual {v0}, LX/9fp;->A01()LX/9Vh;

    move-result-object v0

    invoke-virtual {v0}, LX/9Vh;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    const/4 v7, 0x0

    new-instance v0, LX/BLM;

    invoke-direct {v0, p0, v3}, LX/BLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9fp;->A0H(LX/B9s;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    new-instance v0, LX/9p1;

    invoke-direct {v0, p0, v3}, LX/9p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9fp;->A0F(LX/B9q;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    new-instance v1, LX/ADk;

    invoke-direct {v1, p0}, LX/ADk;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-boolean v0, v2, LX/9xN;->A0E:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/BKe;

    invoke-direct {v0, p0, v1}, LX/BKe;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {v2, v0}, LX/9xN;->A02(LX/4UY;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, LX/9fp;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/8Gd;

    invoke-direct {v0, v1}, LX/8Gd;-><init>(LX/B7w;)V

    check-cast v2, LX/9xn;

    invoke-static {v0, v2}, LX/9rm;->A00(Landroid/os/IInterface;LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v2, v0, v1}, LX/9xn;->A03(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    new-instance v1, LX/ADj;

    invoke-direct {v1, p0}, LX/ADj;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    :try_start_1
    iget-object v2, v0, LX/9fp;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/8Gf;

    invoke-direct {v0, v1}, LX/8Gf;-><init>(LX/B7v;)V

    check-cast v2, LX/9xn;

    invoke-static {v0, v2}, LX/9rm;->A00(Landroid/os/IInterface;LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x62

    invoke-virtual {v2, v0, v1}, LX/9xn;->A03(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    new-instance v0, LX/BN8;

    invoke-direct {v0, p0, v3}, LX/BN8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9fp;->A0E(LX/B9p;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070875

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/9fp;->A08(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v8

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v6, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    const-string v0, "should_update_address"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/9xN;->A0G:Z

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    invoke-static {v4, v5, v2, v3}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v8}, LX/9rn;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/9Hc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fp;->A0A(LX/9Hc;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    :cond_3
    :goto_2
    invoke-static {p0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    const v0, 0x7f140029

    invoke-static {p0, v0}, LX/8EW;->A00(Landroid/content/Context;I)LX/8EW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fp;->A0J(LX/8EW;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9xN;->A08:LX/6Up;

    iget-object v0, v1, LX/9xN;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x1b

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v3, p0}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v1, v2, LX/9xN;->A09:Ljava/lang/Double;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/9xN;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v4, v2, LX/9xN;->A0B:Ljava/lang/Float;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/9rn;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/9Hc;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/9fp;->A0A(LX/9Hc;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A00()LX/6Up;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/6XV;

    iget-object v2, v0, LX/6XV;->A00:LX/6Up;

    if-nez v2, :cond_7

    invoke-static {v0}, LX/6XV;->A00(LX/6XV;)LX/6Up;

    move-result-object v2

    :cond_7
    iget-object v1, v2, LX/6Up;->A08:Ljava/lang/String;

    const-string v0, "city_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2}, LX/7vK;->A0D(LX/6Up;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    invoke-static {v0, v1}, LX/9rn;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/9Hc;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, "latitude"

    const-wide v5, 0x407f400000000000L    # 500.0

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_9

    cmpl-double v0, v1, v5

    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iput-boolean v7, v5, LX/9xN;->A0F:Z

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/9xN;->A09:Ljava/lang/Double;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/9xN;->A0A:Ljava/lang/Double;

    invoke-static {v3, v4, v1, v2}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9rn;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/9Hc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fp;->A0A(LX/9Hc;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public A47(LX/7lV;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/164;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-interface {p1, v0, v0}, LX/7lV;->BXO(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    const/16 v6, 0x11

    new-instance v1, LX/7A7;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BY1(LX/9Xn;I)V
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/BL2;

    invoke-direct {v1, p0, v0}, LX/BL2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AK5;

    invoke-direct {v0, p0, p1}, LX/AK5;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;LX/9Xn;)V

    invoke-static {v1, v0, p0, p2}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A07(Landroid/content/DialogInterface$OnClickListener;LX/BAn;Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    return-void
.end method

.method public BY2(LX/6Up;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iput-object p1, v0, LX/9xN;->A08:LX/6Up;

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A08:LX/5IJ;

    invoke-virtual {v0, p1}, LX/6HD;->A01(LX/6Up;)V

    invoke-virtual {p0}, LX/164;->BnB()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/AK4;

    invoke-direct {v2, p0}, LX/AK4;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    invoke-virtual {p0}, LX/164;->BnB()V

    const v1, 0x7f1202bd

    const v0, 0x7f1202bb

    invoke-static {p0, v1, v0}, LX/1kl;->A1R(LX/164;II)V

    invoke-virtual {v2}, LX/AK4;->BNV()V

    const-string v0, "DirectoryUserLocationPickerUI/onOptionsItemSelected Failed to store search location"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A02:LX/100;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/1Ny;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A03(Landroid/content/Context;LX/100;LX/1Ny;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/9xN;->A0D:Z

    iget-object v0, v0, LX/9xN;->A0J:LX/5IJ;

    invoke-virtual {v0, v1}, LX/5IJ;->A02(Z)V

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0I(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v3, p1

    invoke-super {v13, v3}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "zoom_to_user"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0N:Z

    :cond_0
    iget-object v4, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/64M;

    iget-object v1, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/AIh;

    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0I:LX/6tK;

    invoke-virtual {v4, v0, v1}, LX/64M;->A00(LX/7iA;LX/7lF;)LX/6Bp;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0K:LX/6Bp;

    iget-object v10, v13, LX/16D;->A02:LX/0xF;

    iget-object v14, v13, LX/164;->A08:LX/0zP;

    iget-object v15, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0J:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v9, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04:LX/1AN;

    iget-object v12, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/6JJ;

    iget-object v11, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A08:LX/5IJ;

    new-instance v8, LX/9xN;

    invoke-direct/range {v8 .. v15}, LX/9xN;-><init>(LX/1AN;LX/0xF;LX/5IJ;LX/6JJ;Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;LX/0zP;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;)V

    iput-object v8, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iput-object v13, v8, LX/9xN;->A07:LX/16D;

    const v0, 0x7f0e039c

    invoke-virtual {v13, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f121fa4

    invoke-virtual {v13, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, v13, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1d79

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v13, v0}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0V(Z)V

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    iget-object v0, v8, LX/9xN;->A0M:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "DirectoryUserLocationPickerUI/onCreate: aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object v4, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v1, v13, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b11f2

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/9xN;->A04:Landroid/widget/ImageView;

    invoke-static {v13}, LX/9hE;->A00(Landroid/content/Context;)I

    new-instance v4, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    new-instance v0, LX/BKC;

    invoke-direct {v0, v13, v4, v13, v2}, LX/BKC;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    iget-object v1, v13, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1014

    invoke-static {v1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    invoke-virtual {v0, v3}, LX/7xG;->A05(Landroid/os/Bundle;)V

    iput-object v3, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    if-nez v0, :cond_2

    iget-object v1, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0O:LX/B9u;

    invoke-virtual {v1, v0}, LX/8iG;->A08(LX/B9u;)LX/9fp;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    :cond_2
    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v1, v0, LX/9xN;->A04:Landroid/widget/ImageView;

    const/16 v0, 0xa

    invoke-static {v1, v13, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v0, LX/9xN;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v3, LX/9xN;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/9xN;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/7vK;->A0A(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v3, LX/9xN;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, v13, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v0, LX/9xN;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v8, LX/9xN;->A0I:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "ARG_LATITUDE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "ARG_LONGITUDE"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v8, LX/9xN;->A09:Ljava/lang/Double;

    invoke-virtual {v4, v7, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/9xN;->A0A:Ljava/lang/Double;

    :cond_7
    const/high16 v1, 0x41800000    # 16.0f

    const-string v0, "ARG_ZOOM_LEVEL"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/9xN;->A0B:Ljava/lang/Float;

    const-string v1, "ARG_FULL_ADDRESS"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/9xN;->A0C:Ljava/lang/String;

    :cond_8
    const v0, 0x7f0b1672

    invoke-static {v13, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, v8, LX/9xN;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0b0c88

    invoke-static {v13, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/9xN;->A05:Landroid/widget/TextView;

    iget-object v0, v8, LX/9xN;->A0C:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/9xN;->A03(Ljava/lang/String;)V

    iget-object v1, v8, LX/9xN;->A0K:LX/6JJ;

    invoke-virtual {v1}, LX/6JJ;->A03()Z

    move-result v0

    iput-boolean v0, v8, LX/9xN;->A0D:Z

    invoke-virtual {v1}, LX/6JJ;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/9xN;->A0E:Z

    iget-object v1, v13, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b100a

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/9xN;->A03:Landroid/view/View;

    const v0, 0x7f0b1010

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/9xN;->A02:Landroid/view/View;

    const v0, 0x7f0b100d

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/9xN;->A01:Landroid/view/View;

    iget-object v1, v13, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b11f2

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, LX/9xN;->A04:Landroid/widget/ImageView;

    iget-object v1, v8, LX/9xN;->A07:LX/16D;

    const v0, 0x7f0b1e70

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    new-instance v2, LX/BL2;

    invoke-direct {v2, v1, v0}, LX/BL2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9xN;->A07:LX/16D;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f120f85

    invoke-virtual {v1, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120f84

    invoke-virtual {v1, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f1228d6

    invoke-virtual {v1, v3, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1202cb

    invoke-virtual {v1, v2, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f120b40

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    invoke-virtual {v0}, LX/7xG;->A02()V

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    iget-object v0, v0, LX/7xG;->A00:LX/8FW;

    iget-object v0, v0, LX/0X0;->A01:LX/0re;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0re;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1202dc

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0K(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    invoke-virtual {v0}, LX/7xG;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    iget-object v1, v0, LX/8iG;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8iG;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0M:Z

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v1, LX/9xN;->A0H:LX/1AN;

    invoke-virtual {v0, v1}, LX/1AN;->A05(Landroid/location/LocationListener;)V

    invoke-super {p0}, LX/164;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0M:Z

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-boolean v0, v0, LX/9xN;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9fp;->A0L(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    invoke-virtual {v0}, LX/7xG;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    invoke-virtual {v0}, LX/8iG;->A09()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0O:LX/B9u;

    invoke-virtual {v1, v0}, LX/8iG;->A08(LX/B9u;)LX/9fp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v1, LX/9xN;->A0H:LX/1AN;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    const-string v2, "user-location-picker"

    invoke-virtual/range {v0 .. v8}, LX/1AN;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v0, LX/9xN;->A0B:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v0, LX/9xN;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v0, v0, LX/9xN;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-boolean v1, v0, LX/9xN;->A0G:Z

    const-string v0, "should_update_address"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    iget v1, v0, LX/8iG;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0N:Z

    const-string v0, "zoom_to_user"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    invoke-virtual {v0, p1}, LX/7xG;->A06(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v1, v0, LX/9xN;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
