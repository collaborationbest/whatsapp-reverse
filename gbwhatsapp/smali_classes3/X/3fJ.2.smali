.class public final LX/3fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ux;


# instance fields
.field public final A00:LX/13C;


# direct methods
.method public constructor <init>(LX/13C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fJ;->A00:LX/13C;

    return-void
.end method


# virtual methods
.method public Bnv(LX/123;)LX/123;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/14k;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3fJ;->A00:LX/13C;

    move-object v0, p1

    check-cast v0, LX/14k;

    invoke-virtual {v1, v0}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    check-cast v0, LX/123;

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WaChatJidMapper/resolveChatJid "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-static {v0, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
