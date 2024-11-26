.class public final LX/7bV;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic this$0:LX/6Ap;

.field public final synthetic this$1:LX/5zH;


# direct methods
.method public constructor <init>(LX/5zH;LX/6Ap;)V
    .locals 1

    iput-object p2, p0, LX/7bV;->this$0:LX/6Ap;

    iput-object p1, p0, LX/7bV;->this$1:LX/5zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, LX/7p0;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/7p0;->BtX()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const/4 v2, -0x1

    iget-object v0, p0, LX/7bV;->this$0:LX/6Ap;

    iget-object v0, v0, LX/6Ap;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7mL;

    iget-object v0, p0, LX/7bV;->this$1:LX/5zH;

    iget v9, v0, LX/5zH;->A00:I

    move-object v3, v5

    check-cast v3, LX/6je;

    iget-object v0, v3, LX/6je;->A01:LX/6jf;

    iget-object v0, v0, LX/6jf;->A00:LX/6RG;

    iget v0, v0, LX/6RG;->A00:I

    if-ge v9, v0, :cond_1

    invoke-interface {v5, v9}, LX/7mL;->BC5(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7bV;->this$1:LX/5zH;

    iget-object v0, v0, LX/5zH;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/7bV;->this$1:LX/5zH;

    iget-object v1, v0, LX/5zH;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/6je;->A02:LX/7oi;

    invoke-interface {v0, v1}, LX/7oi;->BBN(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v2, :cond_3

    iget-object v0, p0, LX/7bV;->this$1:LX/5zH;

    iput v9, v0, LX/5zH;->A00:I

    :cond_2
    const/4 v4, 0x1

    if-ne v9, v2, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget-object v3, p0, LX/7bV;->this$0:LX/6Ap;

    iget-object v2, p0, LX/7bV;->this$1:LX/5zH;

    const/16 v1, 0xcf

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/7p0;->BuC(ILjava/lang/Object;)V

    invoke-interface {v6, v4}, LX/7p0;->B19(Z)Z

    move-result v0

    if-eqz v4, :cond_5

    iget-object v7, v3, LX/6Ap;->A00:LX/7ke;

    iget-object v8, v2, LX/5zH;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/5Za;->A00(LX/7mL;LX/7p0;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_1
    invoke-interface {v6}, LX/7p0;->B5A()V

    iget-object v2, p0, LX/7bV;->this$1:LX/5zH;

    iget-object v1, v2, LX/5zH;->A03:Ljava/lang/Object;

    new-instance v0, LX/7Ty;

    invoke-direct {v0, v2}, LX/7Ty;-><init>(LX/5zH;)V

    invoke-static {v6, v1, v0}, LX/6aX;->A02(LX/7p0;Ljava/lang/Object;LX/02t;)V

    goto :goto_0

    :cond_5
    invoke-interface {v6, v0}, LX/7p0;->B3a(Z)V

    goto :goto_1
.end method
