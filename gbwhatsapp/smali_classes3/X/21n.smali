.class public LX/21n;
.super LX/1gf;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;)V
    .locals 0

    iput-object p3, p0, LX/21n;->A01:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iput-object p2, p0, LX/21n;->A00:Landroid/content/Context;

    invoke-direct {p0, p1}, LX/1gf;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LX/21n;->A01:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0K:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEZ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: ContactUsActivity starting settings "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/21n;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0K:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/9ns;

    new-instance v3, LX/9ns;

    invoke-direct {v3, v0}, LX/9ns;-><init>([LX/9ns;)V

    const-string v1, "hc_entrypoint"

    const-string v0, "wa_settings_support"

    invoke-virtual {v3, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "consumer"

    const-string v0, "app_type"

    invoke-virtual {v3, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "settings_contact_us"

    invoke-interface/range {v2 .. v7}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
