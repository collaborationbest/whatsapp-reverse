.class public abstract LX/ALp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B1U(LX/3Sq;LX/3Qz;)LX/3Sq;
    .locals 4

    check-cast p1, LX/2bh;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, LX/8tq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v0, p1, LX/3Sq;->A0I:J

    new-instance v3, LX/2cc;

    invoke-direct {v3, p2, v0, v1}, LX/2cc;-><init>(LX/3Qz;J)V

    :goto_0
    iget-object v0, p1, LX/2bh;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/2bh;->A01:Ljava/lang/String;

    iget-wide v0, p1, LX/2bh;->A00:J

    iput-wide v0, v3, LX/2bh;->A00:J

    return-object v3

    :cond_0
    move-object v2, p1

    check-cast v2, LX/2cb;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v0, v2, LX/3Sq;->A0I:J

    new-instance v3, LX/2cb;

    invoke-direct {v3, p2, v0, v1}, LX/2cb;-><init>(LX/3Qz;J)V

    iget-object v0, v2, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v3, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method
