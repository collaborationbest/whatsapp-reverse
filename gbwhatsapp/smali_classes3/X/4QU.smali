.class public final LX/4QU;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    iput-object p1, p0, LX/4QU;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/3PR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/4QU;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v7, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0b:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0T:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    :cond_0
    const-wide/16 v2, 0x0

    iget-object v0, p1, LX/3PR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ta;->A04()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    move-wide v4, v2

    :cond_1
    move-wide v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/16d;

    if-eqz v0, :cond_3

    check-cast v1, LX/16d;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2, v3, v6}, LX/16d;->BwS(JI)V

    :cond_3
    iget-object v0, v7, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0S:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    if-nez v0, :cond_4

    const-string v0, "statusExpirationLifecycleOwner"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
