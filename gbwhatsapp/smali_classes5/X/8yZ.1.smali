.class public final LX/8yZ;
.super LX/5qe;
.source ""

# interfaces
.implements LX/B8T;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 2

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/7vH;->A1Y(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0, v1}, LX/7vK;->A0N(LX/6cY;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/8yZ;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
