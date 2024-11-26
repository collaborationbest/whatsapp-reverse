.class public LX/91D;
.super LX/8sA;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/8tD;


# direct methods
.method public constructor <init>(LX/0xC;Lcom/whatsapp/jid/UserJid;LX/8tD;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8sA;-><init>(LX/0xC;)V

    iput-object p3, p0, LX/91D;->A01:LX/8tD;

    iput-object p2, p0, LX/91D;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
