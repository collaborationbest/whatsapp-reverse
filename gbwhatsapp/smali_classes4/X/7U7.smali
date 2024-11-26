.class public final LX/7U7;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/4oL;


# direct methods
.method public constructor <init>(LX/4oL;)V
    .locals 1

    iput-object p1, p0, LX/7U7;->this$0:LX/4oL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    check-cast v5, LX/77F;

    iget-object v2, p0, LX/7U7;->this$0:LX/4oL;

    iget-object v3, v2, LX/4oL;->A0D:LX/7pL;

    invoke-interface {v3}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6G8;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6G8;->A01:LX/77F;

    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, v1, LX/6G8;->A01:LX/77F;

    iget-object v0, v1, LX/6G8;->A00:LX/69S;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v5}, LX/4oL;->A01(LX/69S;LX/4oL;LX/77F;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7U7;->this$0:LX/4oL;

    invoke-static {v0}, LX/6aI;->A05(LX/7ei;)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/4oL;->A03:LX/77F;

    new-instance v1, LX/6G8;

    invoke-direct {v1, v0, v5}, LX/6G8;-><init>(LX/77F;LX/77F;)V

    iget-object v6, v2, LX/4oL;->A04:LX/6Zu;

    iget-object v7, v2, LX/4oL;->A05:LX/7es;

    iget v9, v2, LX/4oL;->A02:I

    iget-boolean v12, v2, LX/4oL;->A0A:Z

    iget v10, v2, LX/4oL;->A00:I

    iget v11, v2, LX/4oL;->A01:I

    iget-object v8, v2, LX/4oL;->A06:Ljava/util/List;

    new-instance v4, LX/69S;

    invoke-direct/range {v4 .. v12}, LX/69S;-><init>(LX/77F;LX/6Zu;LX/7es;Ljava/util/List;IIIZ)V

    invoke-static {v2}, LX/4oL;->A00(LX/4oL;)LX/69S;

    move-result-object v0

    iget-object v0, v0, LX/69S;->A09:LX/7py;

    invoke-virtual {v4, v0}, LX/69S;->A00(LX/7py;)V

    iput-object v4, v1, LX/6G8;->A00:LX/69S;

    invoke-interface {v3, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
