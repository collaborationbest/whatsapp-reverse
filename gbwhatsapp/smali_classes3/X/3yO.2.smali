.class public LX/3yO;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/settings/SettingsNetworkUsage;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsNetworkUsage;)V
    .locals 0

    iput-object p1, p0, LX/3yO;->A00:Lcom/gbwhatsapp/settings/SettingsNetworkUsage;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/3yO;->A00:Lcom/gbwhatsapp/settings/SettingsNetworkUsage;

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    const/16 v1, 0x16

    new-instance v0, LX/3wa;

    invoke-direct {v0, v3, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
