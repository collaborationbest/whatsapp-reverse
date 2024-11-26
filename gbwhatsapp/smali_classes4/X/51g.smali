.class public abstract LX/51g;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/51g;->A00:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/7rl;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/51g;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51g;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ug;->A2T(LX/0ug;)LX/68r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A01:LX/68r;

    iget-object v0, v4, LX/1RI;->A3Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/646;

    iput-object v0, v3, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:LX/646;

    invoke-static {v2}, LX/4fg;->A0d(LX/0uf;)LX/6UK;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/6UK;

    invoke-static {v4}, LX/1RI;->A02(LX/1RI;)LX/0xn;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Ljava/util/Map;

    :cond_0
    return-void
.end method
