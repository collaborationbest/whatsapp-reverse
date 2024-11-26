.class public final LX/1UG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

.field public final A01:LX/02l;

.field public final A02:LX/00t;

.field public final A03:LX/03o;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;LX/02l;LX/03o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UG;->A00:Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

    iput-object p2, p0, LX/1UG;->A01:LX/02l;

    iput-object p3, p0, LX/1UG;->A03:LX/03o;

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    iput-object v0, p0, LX/1UG;->A02:LX/00t;

    return-void
.end method


# virtual methods
.method public final A00()LX/00t;
    .locals 5

    iget-object v4, p0, LX/1UG;->A02:LX/00t;

    invoke-virtual {v4}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/1UG;->A03:LX/03o;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;

    invoke-direct {v2, v4, p0, v0}, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;-><init>(LX/00t;LX/1UG;LX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    :cond_1
    return-object v4
.end method
