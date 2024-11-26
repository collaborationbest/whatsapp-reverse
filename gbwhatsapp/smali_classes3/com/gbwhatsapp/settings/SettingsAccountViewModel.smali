.class public final Lcom/gbwhatsapp/settings/SettingsAccountViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/2Yv;

.field public final A02:LX/1AW;

.field public final A03:LX/1UU;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/2Yv;LX/1AW;LX/0xJ;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;->A04:LX/0xJ;

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;->A01:LX/2Yv;

    iput-object p2, p0, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;->A02:LX/1AW;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;->A03:LX/1UU;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;->A00:LX/00s;

    invoke-virtual {p1, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;->A01:LX/2Yv;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
