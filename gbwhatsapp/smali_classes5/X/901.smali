.class public final LX/901;
.super LX/5Sa;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/8y3;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/6cY;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 10

    invoke-direct {p0}, LX/5Sa;-><init>()V

    const-string v0, "notification"

    move-object v3, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v8

    const-class v4, LX/8i7;

    sget-object v7, LX/8i7;->A00:LX/8i7;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const-string v7, "contacts"

    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "invite"

    const-string v1, "receiver"

    const-string v0, "reason"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-string v7, "clicked_invite_link"

    invoke-static/range {v3 .. v9}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/901;->A02:Ljava/lang/String;

    const-string v0, "user"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/901;->A00:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/AYl;->A00:LX/AYl;

    invoke-static {p1, v0, v9}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8y3;

    iput-object v0, p0, LX/901;->A01:LX/8y3;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AYm;->A00:LX/AYm;

    invoke-static {p1, v0, v1}, LX/7vJ;->A0T(LX/6cY;LX/7jq;[Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/901;->A03:LX/6cY;

    return-void
.end method
