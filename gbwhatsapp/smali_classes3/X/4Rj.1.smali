.class public final LX/4Rj;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $newsletterInfo:LX/2Kj;

.field public final synthetic $successCallback:LX/00d;

.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;


# direct methods
.method public constructor <init>(LX/2Kj;Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;LX/00d;)V
    .locals 1

    iput-object p2, p0, LX/4Rj;->this$0:Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    iput-object p1, p0, LX/4Rj;->$newsletterInfo:LX/2Kj;

    iput-object p3, p0, LX/4Rj;->$successCallback:LX/00d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/4Rj;->this$0:Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    invoke-virtual {v0}, LX/8lg;->A47()LX/80F;

    move-result-object v7

    iget-object v6, p0, LX/4Rj;->$newsletterInfo:LX/2Kj;

    sget-object v5, LX/2qt;->A0G:LX/2qt;

    iget-object v4, p0, LX/4Rj;->$successCallback:LX/00d;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/3RJ;->A06()LX/123;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v8, v7, LX/80F;->A0A:LX/00t;

    invoke-virtual {v8}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kx;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8kx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3Jv;

    iget-object v0, v0, LX/3Jv;->A02:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0, v9}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/3Jv;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3Jv;->A01:Z

    invoke-static {v8}, LX/3Rf;->A00(LX/00t;)V

    iget-object v2, v7, LX/80F;->A0H:LX/3Eq;

    const/4 v1, 0x0

    new-instance v0, LX/4Rk;

    invoke-direct {v0, v7, v3, v4}, LX/4Rk;-><init>(LX/80F;LX/3Jv;LX/00d;)V

    invoke-virtual {v2, v6, v5, v1, v0}, LX/3Eq;->A00(LX/2Kj;LX/2qt;Ljava/lang/Long;LX/02t;)V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/80F;->A0S()V

    goto :goto_1
.end method
