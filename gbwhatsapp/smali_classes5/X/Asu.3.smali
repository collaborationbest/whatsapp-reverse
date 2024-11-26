.class public final LX/Asu;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;)V
    .locals 1

    iput-object p1, p0, LX/Asu;->this$0:Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Asu;->this$0:Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A00:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_advertise_banner_status_main_shown"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
