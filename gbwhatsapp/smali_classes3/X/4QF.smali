.class public final LX/4QF;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4QF;->this$0:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3PR;

    iget-object v4, p0, LX/4QF;->this$0:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A09:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;

    invoke-direct {v0, p1, v4, v1}, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;-><init>(LX/3PR;Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
