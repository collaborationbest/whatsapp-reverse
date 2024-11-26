.class public final LX/4Rd;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callLog:LX/5Qd;

.field public final synthetic $fMessage:LX/2bm;

.field public final synthetic this$0:LX/8dX;


# direct methods
.method public constructor <init>(LX/2bm;LX/8dX;LX/5Qd;)V
    .locals 1

    iput-object p2, p0, LX/4Rd;->this$0:LX/8dX;

    iput-object p1, p0, LX/4Rd;->$fMessage:LX/2bm;

    iput-object p3, p0, LX/4Rd;->$callLog:LX/5Qd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/14p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Rd;->this$0:LX/8dX;

    invoke-virtual {v0}, LX/8dX;->getCallsManager()LX/1RW;

    move-result-object v4

    iget-object v0, p0, LX/4Rd;->this$0:LX/8dX;

    iget-object v2, v0, LX/2Ha;->A1B:LX/18H;

    iget-object v1, v0, LX/2Ha;->A0S:LX/0xF;

    iget-object v0, v0, LX/2Ha;->A0k:LX/16Z;

    invoke-static {v1, v0, v2, p1}, LX/3Uq;->A04(LX/0xF;LX/16Z;LX/18H;LX/14p;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/4Rd;->this$0:LX/8dX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/4Rd;->this$0:LX/8dX;

    iget-object v0, p0, LX/4Rd;->$fMessage:LX/2bm;

    invoke-static {v0, v1}, LX/8dX;->A0A(LX/2bm;LX/8dX;)I

    move-result v1

    iget-object v0, p0, LX/4Rd;->$callLog:LX/5Qd;

    iget-object v0, v0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {v4, v2, v0, v3, v1}, LX/1RW;->BOO(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
