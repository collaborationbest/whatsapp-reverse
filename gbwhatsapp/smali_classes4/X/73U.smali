.class public final LX/73U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nW;


# instance fields
.field public final A00:LX/7nW;

.field public final synthetic A01:LX/1a4;


# direct methods
.method public constructor <init>(LX/1a4;LX/7nW;)V
    .locals 0

    iput-object p1, p0, LX/73U;->A01:LX/1a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/73U;->A00:LX/7nW;

    return-void
.end method


# virtual methods
.method public BUA(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/73U;->A00:LX/7nW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7nW;->BUA(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public BVb(Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    iget-object v0, p0, LX/73U;->A00:LX/7nW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/7nW;->BVb(Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    iget-object v1, p0, LX/73U;->A01:LX/1a4;

    iget-object v3, v1, LX/1a4;->A02:Landroid/os/Handler;

    const/16 v0, 0x21

    new-instance v2, LX/AgE;

    invoke-direct {v2, v1, p0, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x19

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Bad(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/73U;->A00:LX/7nW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7nW;->Bad(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public BgT(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, LX/73U;->A00:LX/7nW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/7nW;->BgT(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :cond_0
    iget-object v3, p0, LX/73U;->A01:LX/1a4;

    iget-object v2, v3, LX/1a4;->A02:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, p2, v3}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
