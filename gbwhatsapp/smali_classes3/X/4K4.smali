.class public final LX/4K4;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $dialogActivity:LX/164;

.field public final synthetic this$0:LX/2H8;


# direct methods
.method public constructor <init>(LX/164;LX/2H8;)V
    .locals 1

    iput-object p2, p0, LX/4K4;->this$0:LX/2H8;

    iput-object p1, p0, LX/4K4;->$dialogActivity:LX/164;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4K4;->this$0:LX/2H8;

    iget-object v4, v0, LX/2H8;->A05:LX/1uN;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4K4;->$dialogActivity:LX/164;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1uN;->A03:LX/00t;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/1uN;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    check-cast v0, LX/1L4;

    iget-object v0, v0, LX/1L4;->A05:LX/1LE;

    invoke-virtual {v0, v3, v2}, LX/1LE;->A01(LX/164;LX/3Sq;)V

    iget-object v1, v4, LX/1uN;->A02:LX/00t;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
