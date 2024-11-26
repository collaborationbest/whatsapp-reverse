.class public final Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00t;

.field public final A02:LX/0xd;

.field public final A03:LX/1eV;

.field public final A04:LX/3EZ;

.field public final A05:LX/1Er;


# direct methods
.method public constructor <init>(LX/0xd;LX/1eV;LX/3EZ;LX/1Er;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;->A02:LX/0xd;

    iput-object p2, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;->A03:LX/1eV;

    iput-object p3, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;->A04:LX/3EZ;

    iput-object p4, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;->A05:LX/1Er;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;->A01:LX/00t;

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;->A00:LX/00s;

    return-void
.end method
