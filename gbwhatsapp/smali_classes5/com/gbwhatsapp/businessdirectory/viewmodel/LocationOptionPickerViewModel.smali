.class public Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;
.super LX/08i;
.source ""

# interfaces
.implements LX/7lW;


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/AIh;

.field public final A02:LX/5IJ;

.field public final A03:LX/6JJ;

.field public final A04:LX/0x5;

.field public final A05:LX/0z2;

.field public final A06:LX/1Sr;

.field public final A07:LX/1UU;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/AIh;LX/5IJ;LX/6JJ;LX/0x5;LX/0z2;LX/1Sr;)V
    .locals 4

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1UU;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A00:LX/00t;

    iput-object p5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A04:LX/0x5;

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/AIh;

    iput-object p6, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A05:LX/0z2;

    iput-object p7, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A06:LX/1Sr;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03:LX/6JJ;

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/5IJ;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LX/8b5;

    invoke-direct {v3, p0}, LX/8b5;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {p6}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p6, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v3, LX/8b5;->A00:Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8b4;

    invoke-direct {v0, p0}, LX/8b4;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A00:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A05:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A06:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/5IJ;

    invoke-virtual {v0}, LX/6HD;->A00()V

    :cond_0
    iget-object p0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1UU;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1UU;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method


# virtual methods
.method public BZD()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/AIh;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/AIh;->A02(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/5IJ;

    invoke-virtual {v0, v1}, LX/5IJ;->A02(Z)V

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01(Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;)V

    return-void
.end method

.method public BZE()V
    .locals 3

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/AIh;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/AIh;->A02(II)V

    return-void
.end method
