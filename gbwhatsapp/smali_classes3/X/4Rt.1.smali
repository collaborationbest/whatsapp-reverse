.class public final LX/4Rt;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callback:LX/4Ye;

.field public final synthetic $inviteeJids:Ljava/util/List;

.field public final synthetic $results:Ljava/util/List;

.field public final synthetic this$0:LX/3Gw;


# direct methods
.method public constructor <init>(LX/4Ye;LX/3Gw;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iput-object p3, p0, LX/4Rt;->$results:Ljava/util/List;

    iput-object p4, p0, LX/4Rt;->$inviteeJids:Ljava/util/List;

    iput-object p2, p0, LX/4Rt;->this$0:LX/3Gw;

    iput-object p1, p0, LX/4Rt;->$callback:LX/4Ye;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Rt;->$results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Rt;->$results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/4Rt;->$inviteeJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/4Rt;->this$0:LX/3Gw;

    iget-object v1, v2, LX/3Gw;->A01:LX/18I;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/1kk;->A1J(LX/18I;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Rt;->$results:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YS;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, LX/4Rt;->$callback:LX/4Ye;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4Rt;->$results:Ljava/util/List;

    invoke-interface {v1, v0}, LX/4Ye;->BhK(Ljava/util/List;)V

    :cond_2
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4Rt;->$results:Ljava/util/List;

    invoke-interface {v1, v0}, LX/4Ye;->BVr(Ljava/util/List;)V

    goto :goto_1
.end method
