.class public final LX/7UC;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/4oK;


# direct methods
.method public constructor <init>(LX/4oK;)V
    .locals 1

    iput-object p1, p0, LX/7UC;->this$0:LX/4oK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/7UC;->this$0:LX/4oK;

    iget-object v0, v0, LX/4oK;->A0A:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7UC;->this$0:LX/4oK;

    iget-object v0, v0, LX/4oK;->A0A:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6G9;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/6G9;->A02:Z

    :cond_1
    iget-object v0, p0, LX/7UC;->this$0:LX/4oK;

    invoke-static {v0}, LX/6aI;->A05(LX/7ei;)V

    iget-object v0, p0, LX/7UC;->this$0:LX/4oK;

    invoke-static {v0}, LX/6aI;->A06(LX/7ei;)V

    iget-object v0, p0, LX/7UC;->this$0:LX/4oK;

    invoke-static {v0}, LX/5aR;->A00(LX/7pm;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
