.class public final LX/8zw;
.super LX/5Sa;
.source ""


# instance fields
.field public final A00:LX/8wl;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/8y3;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 9

    invoke-direct {p0}, LX/5Sa;-><init>()V

    const-string v0, "notification"

    move-object v2, p1

    invoke-static {p1, v0}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "psa"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/8zw;->A01:Lcom/whatsapp/jid/UserJid;

    sget-object v1, LX/AbX;->A00:LX/AbX;

    const-string v0, "surfaces"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wl;

    iput-object v0, p0, LX/8zw;->A00:LX/8wl;

    sget-object v0, LX/AbY;->A00:LX/AbY;

    invoke-static {p1, v0, v8}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8y3;

    iput-object v0, p0, LX/8zw;->A02:LX/8y3;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
