.class public abstract LX/5RN;
.super LX/5RP;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5RP;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5RN;->A00:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/7rl;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, LX/5RN;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5RN;->A00:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/51f;->A01(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-static {v2}, LX/4fg;->A0d(LX/0uf;)LX/6UK;

    move-result-object v0

    iput-object v0, p0, LX/5RP;->A01:LX/6UK;

    invoke-static {v3}, LX/1RI;->A3f(LX/1RI;)LX/76L;

    move-result-object v0

    iput-object v0, p0, LX/5RP;->A02:LX/76L;

    :cond_0
    return-void
.end method
