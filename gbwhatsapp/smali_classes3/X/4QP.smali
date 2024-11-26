.class public final LX/4QP;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;)V
    .locals 1

    iput-object p1, p0, LX/4QP;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/123;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4QP;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iget-object v0, v4, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A03:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8iC;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Vs;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8i2;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
