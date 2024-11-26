.class public LX/AK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lW;


# instance fields
.field public final A00:LX/04x;

.field public final A01:LX/02L;

.field public final A02:LX/AIh;

.field public final A03:LX/5IJ;

.field public final A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

.field public final A05:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

.field public final A06:LX/65f;

.field public final A07:LX/BFY;

.field public final A08:LX/0z2;

.field public final A09:LX/1Sr;


# direct methods
.method public constructor <init>(LX/02L;LX/AIh;LX/5IJ;Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/65f;LX/BFY;LX/0z2;LX/1Sr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AK8;->A01:LX/02L;

    iput-object p8, p0, LX/AK8;->A08:LX/0z2;

    iput-object p5, p0, LX/AK8;->A05:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iput-object p4, p0, LX/AK8;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iput-object p9, p0, LX/AK8;->A09:LX/1Sr;

    iput-object p6, p0, LX/AK8;->A06:LX/65f;

    iput-object p3, p0, LX/AK8;->A03:LX/5IJ;

    iput-object p7, p0, LX/AK8;->A07:LX/BFY;

    iput-object p2, p0, LX/AK8;->A02:LX/AIh;

    new-instance v1, LX/04t;

    invoke-direct {v1}, LX/04t;-><init>()V

    new-instance v0, LX/A4C;

    invoke-direct {v0, p0, p9}, LX/A4C;-><init>(LX/AK8;LX/1Sr;)V

    invoke-virtual {p1, v0, v1}, LX/02L;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, LX/AK8;->A00:LX/04x;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/AK8;->A01:LX/02L;

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const-string v0, "location-options-bottom-sheet"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/AK8;

    :cond_0
    return-void
.end method

.method public BZD()V
    .locals 3

    iget-object v0, p0, LX/AK8;->A08:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AK8;->A07:LX/BFY;

    invoke-interface {v0}, LX/BFY;->BZB()V

    :goto_0
    iget-object v2, p0, LX/AK8;->A02:LX/AIh;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/AIh;->A02(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/AK8;->A01:LX/02L;

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/7vK;->A0H(Landroid/content/Context;)LX/3Fg;

    move-result-object v1

    const v0, 0x7f121ac2

    iput v0, v1, LX/3Fg;->A02:I

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public BZE()V
    .locals 3

    iget-object v2, p0, LX/AK8;->A02:LX/AIh;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/AIh;->A02(II)V

    return-void
.end method
