.class public final synthetic LX/6t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i7;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/search/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6t3;->A00:Lcom/gbwhatsapp/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final Bgq()Z
    .locals 4

    iget-object v0, p0, LX/6t3;->A00:Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z()LX/6gJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    invoke-static {v3}, LX/6d3;->A00(LX/6d3;)LX/6UF;

    move-result-object v0

    iget-object v2, v0, LX/6UF;->A05:LX/6uw;

    iget-object v0, v2, LX/6uw;->A02:LX/6YK;

    iget-object v1, v0, LX/6YK;->A00:LX/6Up;

    invoke-virtual {v0}, LX/6YK;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6Up;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/6uw;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/6d3;->A06(LX/6d3;)V

    invoke-static {v3}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v1

    invoke-virtual {v3}, LX/6d3;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6tL;->A04(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
