.class public final LX/Ara;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8bV;


# direct methods
.method public constructor <init>(LX/8bV;)V
    .locals 1

    iput-object p1, p0, LX/Ara;->this$0:LX/8bV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Ara;->this$0:LX/8bV;

    iget-object v3, v4, LX/8bV;->A01:LX/5JD;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/8bV;->A46()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, p0, LX/Ara;->this$0:LX/8bV;

    iget-object v1, v0, LX/8bV;->A00:LX/BAP;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/8bV;->A46()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BAP;->B2M(Lcom/whatsapp/jid/UserJid;)LX/6CA;

    move-result-object v1

    new-instance v0, LX/A60;

    invoke-direct {v0, v1, v3, v2}, LX/A60;-><init>(LX/6CA;LX/5JD;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0, v4}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zn;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "activeCartRepositoryFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "cartObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
