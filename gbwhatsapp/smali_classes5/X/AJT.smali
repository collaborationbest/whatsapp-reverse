.class public final LX/AJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDL;


# instance fields
.field public final synthetic A00:LX/9su;

.field public final synthetic A01:LX/9Mv;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/9su;LX/9Mv;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p2, p0, LX/AJT;->A01:LX/9Mv;

    iput-object p1, p0, LX/AJT;->A00:LX/9su;

    iput-object p3, p0, LX/AJT;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc8(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x196

    if-eq v0, p2, :cond_0

    const/16 v0, 0x1a5

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object v1, p0, LX/AJT;->A00:LX/9su;

    iget-object v0, p0, LX/AJT;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/9su;->A00(LX/9su;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v0, p0, LX/AJT;->A01:LX/9Mv;

    iget-object v0, v0, LX/9Mv;->A00:LX/7zu;

    iget-object v0, v0, LX/7zu;->A0C:LX/1UU;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public Bc9(LX/5sX;)V
    .locals 10

    iget-object v7, p0, LX/AJT;->A01:LX/9Mv;

    iget-object v5, p1, LX/5sX;->A01:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/9Mv;->A00:LX/7zu;

    iget-object v0, v1, LX/7zu;->A07:LX/00t;

    iget-object v9, v7, LX/9Mv;->A01:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7zu;->A06:LX/00t;

    iget-object v8, p1, LX/5sX;->A00:Ljava/lang/String;

    invoke-virtual {v0, v8}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v6, v1, LX/7zu;->A0A:LX/0vo;

    iget-object v4, v1, LX/7zu;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_user_postcode_"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_location_name_"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, LX/9Mv;->A00:LX/7zu;

    iget-object v0, v0, LX/7zu;->A0C:LX/1UU;

    invoke-virtual {v0, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
