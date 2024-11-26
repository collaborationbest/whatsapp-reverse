.class public final synthetic LX/3xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/search/SearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xp;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3xp;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A1J:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0p(Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
