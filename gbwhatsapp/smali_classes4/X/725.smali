.class public final LX/725;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:LX/7lI;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/19p;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/725;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/725;->A02:LX/19p;

    return-void
.end method


# virtual methods
.method public final A00(LX/7lI;)V
    .locals 12

    move-object v6, p0

    iput-object p1, p0, LX/725;->A00:LX/7lI;

    iget-object v5, p0, LX/725;->A02:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/725;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x1

    new-array v2, v4, [LX/1Au;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v0, v1, v2}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "public_key"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [LX/1Au;

    invoke-static {v2, v1}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-static {v1, v0, v2, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "52"

    const-string v0, "smax_id"

    invoke-static {v0, v1, v2}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v8, v2}, LX/4fh;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v7

    const/16 v9, 0x11b

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetBusinessPublicKeyProtocol/delivery-error with iqId "

    invoke-static {v0, p1, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/725;->A00:LX/7lI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/725;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/7lI;->BXQ(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetBusinessPublicKeyProtocol/onError with iqId "

    invoke-static {v0, p2, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetBusinessPublicKeyProtocol/onError error_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v1, p0, LX/725;->A00:LX/7lI;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/725;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/7lI;->BXQ(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "public_key"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "pem"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "public_key_with_signature"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v0, "public_key_pem"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "public_key_signature"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v2, v3

    move-object v3, v1

    :goto_1
    iget-object v1, p0, LX/725;->A00:LX/7lI;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/725;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4, v3, v2}, LX/7lI;->BXR(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/725;->A00:LX/7lI;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/725;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/7lI;->BXQ(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
