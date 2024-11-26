.class public final LX/6uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDL;


# instance fields
.field public final synthetic A00:LX/7lE;

.field public final synthetic A01:LX/6RQ;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7lE;LX/6RQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/6uF;->A01:LX/6RQ;

    iput-object p1, p0, LX/6uF;->A00:LX/7lE;

    iput-object p3, p0, LX/6uF;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/6uF;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc8(Ljava/lang/String;I)V
    .locals 6

    iget-object v1, p0, LX/6uF;->A01:LX/6RQ;

    iget-object v0, p0, LX/6uF;->A00:LX/7lE;

    iget-object v3, p0, LX/6uF;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/6uF;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LX/6RQ;->A00(LX/7lE;LX/6RQ;LX/5sX;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bc9(LX/5sX;)V
    .locals 6

    move-object v2, p1

    iget-object v4, p1, LX/5sX;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/6uF;->A01:LX/6RQ;

    iget-object v0, p0, LX/6uF;->A00:LX/7lE;

    iget-object v3, p0, LX/6uF;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/6uF;->A03:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/6RQ;->A00(LX/7lE;LX/6RQ;LX/5sX;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
