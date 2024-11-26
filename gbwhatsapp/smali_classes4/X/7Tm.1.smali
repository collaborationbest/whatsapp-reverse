.class public final LX/7Tm;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/4nt;


# direct methods
.method public constructor <init>(LX/4nt;)V
    .locals 1

    iput-object p1, p0, LX/7Tm;->this$0:LX/4nt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7Tm;->this$0:LX/4nt;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4nt;->A00:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7Tm;->this$0:LX/4nt;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5hQ;->A00:LX/5l4;

    invoke-static {v1, v0}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
