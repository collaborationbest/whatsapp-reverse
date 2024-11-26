.class public final LX/4QD;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;)V
    .locals 1

    iput-object p1, p0, LX/4QD;->this$0:Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/4QD;->this$0:Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;

    iget v0, v0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A00:I

    invoke-static {p1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4QD;->this$0:Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A05:LX/1wZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1wZ;->A0L(Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
