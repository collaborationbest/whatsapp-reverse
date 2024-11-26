.class public final synthetic LX/AJ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAR;


# instance fields
.field public final synthetic A00:LX/9dT;

.field public final synthetic A01:LX/8ZC;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/9dT;LX/8ZC;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJ7;->A01:LX/8ZC;

    iput-object p1, p0, LX/AJ7;->A00:LX/9dT;

    iput-object p3, p0, LX/AJ7;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BeO(Z)V
    .locals 6

    iget-object v5, p0, LX/AJ7;->A01:LX/8ZC;

    iget-object v4, p0, LX/AJ7;->A00:LX/9dT;

    iget-object v3, p0, LX/AJ7;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/8ZC;->A03:LX/0vo;

    const-string v2, "252"

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "latest_biz_backend_request_id"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/ASo;->A01:LX/1LK;

    new-instance v1, LX/AJ0;

    invoke-direct {v1, v4, v5}, LX/AJ0;-><init>(LX/9dT;LX/8ZC;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/1LK;->A0F(LX/BDI;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_0
    invoke-static {v4, v5}, LX/8ZC;->A00(LX/9dT;LX/8ZC;)V

    return-void
.end method
