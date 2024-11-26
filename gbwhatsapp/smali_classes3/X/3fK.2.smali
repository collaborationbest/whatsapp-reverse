.class public final LX/3fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ux;


# instance fields
.field public final A00:LX/1Ah;

.field public final A01:LX/13C;


# direct methods
.method public constructor <init>(LX/1Ah;LX/13C;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fK;->A01:LX/13C;

    iput-object p1, p0, LX/3fK;->A00:LX/1Ah;

    return-void
.end method


# virtual methods
.method public Bnv(LX/123;)LX/123;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/14k;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/14k;

    iget-object v0, p0, LX/3fK;->A00:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A0A()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3fK;->A01:LX/13C;

    invoke-virtual {v0, v3}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MatChatJidMapper/resolveChatJid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v3

    :cond_1
    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    move-object v3, p1

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p0, LX/3fK;->A00:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A0A()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3fK;->A01:LX/13C;

    invoke-virtual {v0, v3}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v1

    goto :goto_0
.end method
