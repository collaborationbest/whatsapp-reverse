.class public LX/9xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/gbwhatsapp/CircularProgressBar;

.field public A07:LX/16D;

.field public A08:LX/6Up;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/1AN;

.field public final A0I:LX/0xF;

.field public final A0J:LX/5IJ;

.field public final A0K:LX/6JJ;

.field public final A0L:LX/0zP;

.field public final A0M:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public final synthetic A0N:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;


# direct methods
.method public constructor <init>(LX/1AN;LX/0xF;LX/5IJ;LX/6JJ;Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;LX/0zP;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;)V
    .locals 1

    iput-object p5, p0, LX/9xN;->A0N:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/9xN;->A0B:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9xN;->A0F:Z

    iput-boolean v0, p0, LX/9xN;->A0D:Z

    iput-boolean v0, p0, LX/9xN;->A0E:Z

    iput-boolean v0, p0, LX/9xN;->A0G:Z

    iput-object p2, p0, LX/9xN;->A0I:LX/0xF;

    iput-object p6, p0, LX/9xN;->A0L:LX/0zP;

    iput-object p7, p0, LX/9xN;->A0M:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object p1, p0, LX/9xN;->A0H:LX/1AN;

    iput-object p4, p0, LX/9xN;->A0K:LX/6JJ;

    iput-object p3, p0, LX/9xN;->A0J:LX/5IJ;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/9xN;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/9xN;->A05:Landroid/widget/TextView;

    const v0, 0x7f1202ce

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/9xN;->A05:Landroid/widget/TextView;

    iget-object v2, p0, LX/9xN;->A07:LX/16D;

    const v1, 0x7f040530

    const v0, 0x7f06056f

    invoke-static {v2, v3, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/9xN;->A0L:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9xN;->A07:LX/16D;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public A02(LX/4UY;)V
    .locals 6

    iget-object v2, p0, LX/9xN;->A07:LX/16D;

    const v1, 0x7f0e079a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b151a

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1518

    invoke-static {v3, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b1c29

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b04d8

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f121ac2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080ad8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/9xN;->A07:LX/16D;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1r2;->A0a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1r2;->A0i(Z)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, LX/9xN;->A07:LX/16D;

    const v0, 0x7f060ad6

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0xe

    invoke-static {v5, p0, p1, v3, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/9xN;->A0E:Z

    iget-object v0, p0, LX/9xN;->A0J:LX/5IJ;

    iget-object v0, v0, LX/6HD;->A03:LX/9Wz;

    invoke-static {v0}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/9xN;->A0C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9xN;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/9xN;->A05:Landroid/widget/TextView;

    iget-object v2, p0, LX/9xN;->A07:LX/16D;

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v2, v3, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/9xN;->A00:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9xN;->A0N:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9xN;->A09:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9xN;->A0A:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8iG;->setLocationMode(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    invoke-static {p1}, LX/7vI;->A0C(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/9rn;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/9Hc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fp;->A0A(LX/9Hc;)V

    :cond_0
    iget-object v2, p0, LX/9xN;->A0N:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-boolean v0, v0, LX/9xN;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7vI;->A0C(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    invoke-static {v0}, LX/9rn;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/9Hc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fp;->A09(LX/9Hc;)V

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/8iG;

    iput-object p1, v0, LX/8iG;->A06:Landroid/location/Location;

    iget-object v0, p0, LX/9xN;->A00:Landroid/location/Location;

    invoke-static {p1, v0}, LX/1Nz;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/9xN;->A00:Landroid/location/Location;

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
