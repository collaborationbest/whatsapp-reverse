.class public final LX/4RV;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $onQueryTextChangeListener:LX/4Xq;

.field public final synthetic this$0:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;


# direct methods
.method public constructor <init>(LX/4Xq;Lcom/gbwhatsapp/wds/components/search/WDSSearchView;)V
    .locals 1

    iput-object p2, p0, LX/4RV;->this$0:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iput-object p1, p0, LX/4RV;->$onQueryTextChangeListener:LX/4Xq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/4RV;->this$0:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4RV;->this$0:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iput-object v1, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/4RV;->$onQueryTextChangeListener:LX/4Xq;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/4Xq;->Bcx(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
