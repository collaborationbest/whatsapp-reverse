.class public final LX/4PB;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;)V
    .locals 1

    iput-object p1, p0, LX/4PB;->this$0:Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/4PB;->this$0:Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A03:LX/812;

    if-nez v3, :cond_0

    const-string v0, "alertsListAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p1}, LX/03z;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/812;->A01:Ljava/util/List;

    new-instance v0, LX/1v3;

    invoke-direct {v0, v1, v2}, LX/1v3;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v2, v1}, LX/1kq;->A12(LX/0VK;LX/0C6;Ljava/util/Collection;Ljava/util/List;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
