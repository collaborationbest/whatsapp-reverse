.class public LX/2jO;
.super LX/1fi;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3da;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3da;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/2jO;->A01:LX/3da;

    iput p3, p0, LX/2jO;->A00:I

    iput-object p2, p0, LX/2jO;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/2jO;->A01:LX/3da;

    invoke-static {v1}, LX/3da;->A08(LX/3da;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3da;->A09(LX/3da;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v1, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget v5, p0, LX/2jO;->A00:I

    iget-object v4, p0, LX/2jO;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3da;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.businessupsell.BusinessProfileEducation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_extra_verified_level"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_extra_business_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_extra_business_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/3da;->A1C:LX/006;

    invoke-static {v0}, LX/1kh;->A0b(LX/006;)LX/1L3;

    move-result-object v2

    iget-object v1, v1, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/1L3;->BtS(LX/164;Z)V

    return-void
.end method
