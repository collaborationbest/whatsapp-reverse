.class public final LX/4QO;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;)V
    .locals 1

    iput-object p1, p0, LX/4QO;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/123;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8i1;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4QO;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iget-object v0, v0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A06:LX/006;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Ba;->A0P(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
