.class public final LX/Axv;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $viewModel:Lcom/gbwhatsapp/search/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 1

    iput-object p1, p0, LX/Axv;->$viewModel:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6gJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Axv;->$viewModel:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0k(LX/6gJ;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
