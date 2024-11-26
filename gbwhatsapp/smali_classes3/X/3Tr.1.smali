.class public LX/3Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3Tr;->A02:I

    iput-object p1, p0, LX/3Tr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Tr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/3Tr;->A02:I

    if-eqz v0, :cond_1

    const-string v0, "PushXmppMethod/SetClientConfig delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Tr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Yl;->BWE()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Delivery failure on fetching non admin GJRs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/3Tr;->A02:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushXmppMethod/clientConfigSetError/"

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x199

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/3Tr;->A01:Ljava/lang/Object;

    check-cast v0, LX/1bp;

    iget-object v0, v0, LX/1bp;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A02(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/3Tr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4Yl;->BWE()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Error fetching non admin GJRs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 12

    iget v0, p0, LX/3Tr;->A02:I

    if-eqz v0, :cond_1

    const-string v0, "PushXmppMethod/read/client_config_set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Tr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Yl;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "membership_approval_requests"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "membership_approval_request"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3Tr;->A00:Ljava/lang/Object;

    check-cast v7, LX/14v;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v4

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "requestor"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-wide/16 v0, 0x0

    const-string v2, "request_time"

    invoke-virtual {v4, v2, v0, v1}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v6, LX/3K6;

    invoke-direct/range {v6 .. v11}, LX/3K6;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/3Tr;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Nn;

    iget-object v1, v2, LX/1Nn;->A01:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v2, v7, v3, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
