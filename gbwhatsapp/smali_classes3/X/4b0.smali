.class public LX/4b0;
.super LX/21k;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4b0;->A01:I

    iput-object p2, p0, LX/4b0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/21k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/4b0;->A01:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4b0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/123;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1km;->A06(I)I

    move-result v1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Bb;->A1P(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4b0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RG;

    iget-object v3, v0, LX/3RG;->A02:LX/01L;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "privacy_groupadd"

    invoke-static {v0}, LX/1Bb;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_setting"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
