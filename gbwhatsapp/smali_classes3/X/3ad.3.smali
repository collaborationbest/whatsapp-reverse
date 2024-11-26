.class public final synthetic LX/3ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public final synthetic A00:LX/02D;

.field public final synthetic A01:LX/1Mb;

.field public final synthetic A02:LX/14p;

.field public final synthetic A03:Lcom/whatsapp/jid/GroupJid;

.field public final synthetic A04:LX/14v;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/02D;LX/1Mb;LX/14p;Lcom/whatsapp/jid/GroupJid;LX/14v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ad;->A01:LX/1Mb;

    iput-object p3, p0, LX/3ad;->A02:LX/14p;

    iput-object p6, p0, LX/3ad;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/3ad;->A00:LX/02D;

    iput-object p5, p0, LX/3ad;->A04:LX/14v;

    iput-object p4, p0, LX/3ad;->A03:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    move-object v7, p1

    iget-object v1, p0, LX/3ad;->A01:LX/1Mb;

    iget-object v2, p0, LX/3ad;->A02:LX/14p;

    iget-object v0, p0, LX/3ad;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/3ad;->A00:LX/02D;

    iget-object v3, p0, LX/3ad;->A04:LX/14v;

    iget-object v4, p0, LX/3ad;->A03:Lcom/whatsapp/jid/GroupJid;

    check-cast v7, LX/61S;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v9

    const/4 v6, 0x1

    new-instance v0, LX/1j9;

    invoke-direct/range {v0 .. v6}, LX/1j9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v5

    move-object v5, v1

    move-object v6, v2

    move-object v8, v0

    invoke-static/range {v4 .. v9}, LX/1Mb;->A03(LX/02D;LX/1Mb;LX/14p;LX/61S;Ljava/lang/Runnable;Z)V

    return-void
.end method
