.class public final synthetic LX/1UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wt;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/search/SearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UY;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    return-void
.end method


# virtual methods
.method public final Bha(LX/3Y3;I)V
    .locals 4

    iget-object v1, p0, LX/1UY;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1L:LX/1UU;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A17:LX/1U8;

    new-instance v2, LX/2Te;

    invoke-direct {v2}, LX/2Te;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A01:Ljava/lang/Integer;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A0A:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A04:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/1U8;->A03:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
