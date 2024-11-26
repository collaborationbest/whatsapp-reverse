.class public final LX/4Na;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/3Aq;


# direct methods
.method public constructor <init>(LX/3Aq;)V
    .locals 1

    iput-object p1, p0, LX/4Na;->this$0:LX/3Aq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/4Na;->this$0:LX/3Aq;

    iget-object v0, v0, LX/3Aq;->A01:LX/03S;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/4Na;->this$0:LX/3Aq;

    iget-object v1, v0, LX/3Aq;->A02:LX/08d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v0, p0, LX/4Na;->this$0:LX/3Aq;

    iget-object v0, v0, LX/3Aq;->A04:LX/3LV;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3LV;->A00(Ljava/lang/String;)LX/2ss;

    move-result-object v1

    sget-object v0, LX/2Dh;->A00:LX/2Dh;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4Na;->this$0:LX/3Aq;

    iget-object v1, v2, LX/3Aq;->A06:LX/03o;

    new-instance v0, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;

    invoke-direct {v0, v2, p1, v3}, Lcom/gbwhatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;-><init>(LX/3Aq;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v2, LX/3Aq;->A01:LX/03S;

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
