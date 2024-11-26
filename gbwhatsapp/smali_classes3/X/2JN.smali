.class public final LX/2JN;
.super LX/9fe;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/3D4;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/16Z;LX/3D4;LX/006;)V
    .locals 0

    invoke-static {p3, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9fe;-><init>()V

    iput-object p3, p0, LX/2JN;->A02:LX/006;

    iput-object p1, p0, LX/2JN;->A00:LX/16Z;

    iput-object p2, p0, LX/2JN;->A01:LX/3D4;

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const v0, 0x7f0807fb

    return v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "voice_call"

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    const v0, 0x7f12057a

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    const-string v0, "display_text"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, p2, p3, v3}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A00:LX/123;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/2JN;->A00:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v4

    iget-object v0, p3, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "message_origin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ctwa_auto_reply"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2JN;->A01:LX/3D4;

    invoke-static {v5}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "whatsapp_call"

    invoke-virtual {v2, v1, v0}, LX/3D4;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2JN;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RW;

    const/16 v0, 0x24

    invoke-interface {v1, p1, v4, v0, v3}, LX/1RW;->Bty(Landroid/content/Context;LX/14p;IZ)I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A09(Landroid/app/Activity;LX/3Sq;LX/3Xv;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, LX/9fe;->A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V

    return-void
.end method

.method public A0B(LX/0z0;LX/8Wq;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xfc5

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
