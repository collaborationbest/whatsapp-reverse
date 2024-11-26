.class public final LX/4O8;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/1qR;


# direct methods
.method public constructor <init>(LX/1qR;)V
    .locals 1

    iput-object p1, p0, LX/4O8;->this$0:LX/1qR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3HC;

    iget-object v0, p0, LX/4O8;->this$0:LX/1qR;

    iget-object v4, v0, LX/1qR;->A09:LX/1wf;

    if-nez v4, :cond_0

    const-string v0, "communityMembersAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v4, LX/1wf;->A00:LX/3HC;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget v2, p1, LX/3HC;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    :cond_1
    :goto_0
    iget-object v0, v4, LX/1wf;->A06:LX/3BE;

    iput-boolean v1, v0, LX/3BE;->A00:Z

    iget-object v2, v4, LX/1wf;->A0B:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/1wf;->A02:LX/3II;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v4, LX/1wf;->A04:LX/3II;

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    iget-object v0, v4, LX/1wf;->A04:LX/3II;

    invoke-static {v0, v2}, LX/1kp;->A1O(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, v4, LX/1wf;->A02:LX/3II;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
