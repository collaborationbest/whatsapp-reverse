.class public final LX/7bI;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic this$0:LX/6Wf;


# direct methods
.method public constructor <init>(LX/6Wf;)V
    .locals 1

    iput-object p1, p0, LX/7bI;->this$0:LX/6Wf;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6lU;

    check-cast p2, LX/03j;

    iget-object v0, p0, LX/7bI;->this$0:LX/6Wf;

    iget-object v1, v0, LX/6Wf;->A00:LX/6ju;

    if-eqz v1, :cond_0

    new-instance v0, LX/4p2;

    invoke-direct {v0, v1, p2}, LX/4p2;-><init>(LX/6ju;LX/03j;)V

    invoke-virtual {p1, v0}, LX/6lU;->BqU(LX/7h5;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
