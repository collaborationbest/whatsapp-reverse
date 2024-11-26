.class public LX/74M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0xF;

.field public final A02:LX/0vo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xF;LX/0vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74M;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/74M;->A01:LX/0xF;

    iput-object p3, p0, LX/74M;->A02:LX/0vo;

    return-void
.end method


# virtual methods
.method public BQ7()V
    .locals 4

    iget-object v0, p0, LX/74M;->A02:LX/0vo;

    iget-object v3, v0, LX/0vo;->A00:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "c2dm_app_vers"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "c2dm_reg_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/74M;->A01:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "updatedappreceiver/request-refresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/74M;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A03(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "updateappreceiver/skip-refresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BQ8()V
    .locals 0

    return-void
.end method
