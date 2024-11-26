.class public LX/91C;
.super LX/8sA;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/GroupJid;

.field public final A01:LX/2be;


# direct methods
.method public constructor <init>(LX/0xC;Lcom/whatsapp/jid/GroupJid;LX/2be;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8sA;-><init>(LX/0xC;)V

    iput-object p3, p0, LX/91C;->A01:LX/2be;

    iput-object p2, p0, LX/91C;->A00:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method
