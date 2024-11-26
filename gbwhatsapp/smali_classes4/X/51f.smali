.class public abstract LX/51f;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/51f;->A00:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/7rl;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 1

    invoke-static {p2}, LX/0ug;->AL5(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A08:LX/006;

    invoke-static {p1}, LX/0uf;->Aoc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UW;

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A04:LX/6UW;

    invoke-static {p2}, LX/0ug;->AQm(LX/0ug;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0B:Ljava/util/Map;

    iget-object v0, p0, LX/1RI;->A3Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/646;

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A00:LX/646;

    invoke-static {p2}, LX/0ug;->ALe(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A07:LX/006;

    invoke-static {p2}, LX/0ug;->AL6(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oI;

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A03:LX/5oI;

    invoke-static {p0}, LX/1RI;->A02(LX/1RI;)LX/0xn;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0A:Ljava/util/Map;

    invoke-static {p2}, LX/0ug;->A2T(LX/0ug;)LX/68r;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A02:LX/68r;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/51f;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51f;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v4, v2, v1, v3}, LX/51f;->A01(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    :cond_0
    return-void
.end method
