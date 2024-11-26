.class public final LX/1eB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Lh;

.field public final A01:LX/0z0;

.field public final A02:LX/0zK;


# direct methods
.method public constructor <init>(LX/1Lh;LX/0z0;LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1eB;->A01:LX/0z0;

    iput-object p3, p0, LX/1eB;->A02:LX/0zK;

    iput-object p1, p0, LX/1eB;->A00:LX/1Lh;

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1eB;->A01:LX/0z0;

    const/16 v1, 0x147d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2PS;

    invoke-direct {v1}, LX/2PS;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2PS;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1eB;->A00:LX/1Lh;

    invoke-virtual {v0, p1}, LX/1Lh;->A01(LX/14v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/2PS;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1eB;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
