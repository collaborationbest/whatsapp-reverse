.class public LX/5GD;
.super LX/6UO;
.source ""


# instance fields
.field public final A00:LX/123;

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/123;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/6zn;LX/62w;Z)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/6UO;-><init>(LX/6zn;LX/62w;)V

    iput-object p2, p0, LX/5GD;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p1, p0, LX/5GD;->A00:LX/123;

    iput-boolean p6, p0, LX/5GD;->A03:Z

    iput-object p3, p0, LX/5GD;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
