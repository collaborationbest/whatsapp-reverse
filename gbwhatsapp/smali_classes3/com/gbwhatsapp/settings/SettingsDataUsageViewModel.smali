.class public Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/18I;

.field public final A03:LX/0z0;

.field public final A04:LX/3d3;

.field public final A05:LX/0xJ;

.field public final A06:LX/1Qa;

.field public final A07:LX/17s;


# direct methods
.method public constructor <init>(LX/18I;LX/1Qa;LX/17s;LX/0z0;LX/3d3;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A01:LX/00t;

    iput-object p4, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A03:LX/0z0;

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A02:LX/18I;

    iput-object p6, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A05:LX/0xJ;

    iput-object p2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A06:LX/1Qa;

    iput-object p3, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A07:LX/17s;

    iput-object p5, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A04:LX/3d3;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A04:LX/3d3;

    iget-object v0, v1, LX/3d3;->A03:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, v1, LX/3d3;->A04:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    return-void
.end method

.method public synthetic A0S()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A03:LX/0z0;

    const/16 v0, 0x4d3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "WhatsApp"

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->insideMedia()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A00:LX/00t;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A00:LX/00t;

    const/4 v0, 0x0

    goto :goto_0
.end method
