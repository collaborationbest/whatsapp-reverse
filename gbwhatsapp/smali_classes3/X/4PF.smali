.class public final LX/4PF;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/1OP;


# direct methods
.method public constructor <init>(LX/1OP;)V
    .locals 1

    iput-object p1, p0, LX/4PF;->this$0:LX/1OP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4PF;->this$0:LX/1OP;

    iget-object v0, v0, LX/1OP;->A02:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/4PF;->this$0:LX/1OP;

    iget-object v0, v0, LX/1OP;->A00:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/14p;->A0f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4PF;->this$0:LX/1OP;

    iget-object v0, v0, LX/1OP;->A03:LX/18H;

    invoke-virtual {v0, p1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
