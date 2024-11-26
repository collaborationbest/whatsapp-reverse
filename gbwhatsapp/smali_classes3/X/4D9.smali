.class public final LX/4D9;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1of;


# direct methods
.method public constructor <init>(LX/1of;)V
    .locals 1

    iput-object p1, p0, LX/4D9;->this$0:LX/1of;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4D9;->this$0:LX/1of;

    invoke-virtual {v0}, LX/1of;->getParentGroupObservers()LX/1M6;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    invoke-virtual {v0}, LX/1d0;->A00()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4D9;->this$0:LX/1of;

    invoke-virtual {v0}, LX/1of;->getNuxManager()LX/1Lk;

    move-result-object v2

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "community_events"

    invoke-virtual {v2, v0, v1}, LX/1Lk;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
