.class public final LX/ArZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8bV;


# direct methods
.method public constructor <init>(LX/8bV;)V
    .locals 1

    iput-object p1, p0, LX/ArZ;->this$0:LX/8bV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/ArZ;->this$0:LX/8bV;

    invoke-virtual {v2}, LX/8bV;->A46()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/ArZ;->this$0:LX/8bV;

    iget-object v0, v0, LX/8bV;->A03:LX/4UO;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/7vJ;->A0I(LX/016;LX/4UO;Lcom/whatsapp/jid/UserJid;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cartMenuViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
