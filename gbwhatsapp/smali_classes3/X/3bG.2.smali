.class public final synthetic LX/3bG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/search/SearchViewModel;

.field public final synthetic A01:LX/006;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bG;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iput-object p2, p0, LX/3bG;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/3bG;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, p0, LX/3bG;->A01:LX/006;

    check-cast p1, LX/2eP;

    iput-object p1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0C:LX/2eP;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ba;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A08(Lcom/gbwhatsapp/search/SearchViewModel;)V

    :cond_0
    return-void
.end method
