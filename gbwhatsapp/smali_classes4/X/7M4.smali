.class public final LX/7M4;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/4oK;


# direct methods
.method public constructor <init>(LX/4oK;)V
    .locals 1

    iput-object p1, p0, LX/7M4;->this$0:LX/4oK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7M4;->this$0:LX/4oK;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4oK;->A0A:LX/7pL;

    invoke-interface {v0, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7M4;->this$0:LX/4oK;

    invoke-static {v0}, LX/6aI;->A05(LX/7ei;)V

    iget-object v0, p0, LX/7M4;->this$0:LX/4oK;

    invoke-static {v0}, LX/6aI;->A06(LX/7ei;)V

    iget-object v0, p0, LX/7M4;->this$0:LX/4oK;

    invoke-static {v0}, LX/5aR;->A00(LX/7pm;)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
