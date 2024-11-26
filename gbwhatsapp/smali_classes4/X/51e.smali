.class public abstract LX/51e;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/51e;->A00:Z

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(LX/1RI;LX/0ug;Lcom/gbwhatsapp/polls/PollCreatorActivity;)V
    .locals 1

    iget-object v0, p1, LX/0ug;->A3H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TJ;

    iput-object v0, p2, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0D:LX/3TJ;

    invoke-static {p1}, LX/0ug;->AOP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pr;

    iput-object v0, p2, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0E:LX/3Pr;

    iget-object v0, p0, LX/1RI;->A1n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mU;

    iput-object v0, p2, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A07:LX/5mU;

    iget-object v0, p0, LX/1RI;->A1o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mV;

    iput-object v0, p2, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:LX/5mV;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/51e;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51e;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/51e;->A01(LX/1RI;LX/0ug;Lcom/gbwhatsapp/polls/PollCreatorActivity;)V

    invoke-static {v1}, LX/4fi;->A0U(LX/0ug;)LX/3R1;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A09:LX/3R1;

    :cond_0
    return-void
.end method
