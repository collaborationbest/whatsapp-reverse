.class public final synthetic LX/AjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic A00:LX/8a7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8a7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AjY;->A00:LX/8a7;

    iput-object p2, p0, LX/AjY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    iget-object v4, p0, LX/AjY;->A00:LX/8a7;

    iget-object v10, p0, LX/AjY;->A01:Ljava/lang/String;

    check-cast v6, LX/9d0;

    if-nez v6, :cond_0

    iget-object v2, v4, LX/8a7;->A0e:LX/9lU;

    iget-object v0, v4, LX/8a7;->A0U:LX/A3Z;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/AyG;

    invoke-direct {v0, v2, v1}, LX/AyG;-><init>(LX/9lU;Z)V

    invoke-static {v2, v0}, LX/9lU;->A00(LX/9lU;LX/02t;)V

    :cond_0
    iget-object v3, v4, LX/8a7;->A0W:LX/9su;

    iget-object v7, v4, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708ba

    const v5, 0x7f0708ba

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v1

    const-string v0, "thumb_width"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v1

    const-string v0, "thumb_height"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v4, LX/8a7;->A0V:LX/6JL;

    iget-object v11, v0, LX/6JL;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v5, LX/9Tc;

    invoke-direct/range {v5 .. v12}, LX/9Tc;-><init>(LX/9d0;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, LX/9su;->A0A(LX/9Tc;)Z

    const/4 v0, 0x0

    return-object v0
.end method
