.class public Lcom/gbwhatsapp/settings/SettingsChatViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/1SY;

.field public final A02:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1SY;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, LX/04k;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A00:LX/00t;

    iput-object p2, p0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A02:LX/0xJ;

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A01:LX/1SY;

    return-void
.end method
