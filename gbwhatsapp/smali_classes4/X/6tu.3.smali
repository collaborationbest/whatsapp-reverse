.class public final LX/6tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDH;


# instance fields
.field public final synthetic A00:LX/9k7;

.field public final synthetic A01:LX/6EG;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/02t;


# direct methods
.method public constructor <init>(LX/9k7;LX/6EG;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/02t;)V
    .locals 0

    iput-object p1, p0, LX/6tu;->A00:LX/9k7;

    iput-object p3, p0, LX/6tu;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/6tu;->A01:LX/6EG;

    iput-object p4, p0, LX/6tu;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/6tu;->A04:LX/02t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUe(LX/A2o;)V
    .locals 9

    iget-object v2, p0, LX/6tu;->A00:LX/9k7;

    iget-object v0, v2, LX/9k7;->A06:LX/0xJ;

    iget-object v3, p0, LX/6tu;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/6tu;->A01:LX/6EG;

    iget-object v7, p0, LX/6tu;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/6tu;->A04:LX/02t;

    const/4 v8, 0x2

    new-instance v1, LX/Afx;

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LX/Afx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bag(LX/A2o;)V
    .locals 8

    iget-object v1, p0, LX/6tu;->A04:LX/02t;

    iget-object v2, p0, LX/6tu;->A00:LX/9k7;

    iget-object v3, p0, LX/6tu;->A01:LX/6EG;

    iget-object v5, v3, LX/6EG;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/6tu;->A03:Ljava/lang/String;

    const-string v6, "V2"

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LX/9k7;->A00(LX/9k7;LX/6EG;LX/A2o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9pr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
