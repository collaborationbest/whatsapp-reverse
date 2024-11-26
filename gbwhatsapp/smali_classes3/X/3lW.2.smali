.class public final LX/3lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3lW;->A00:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWS()V
    .locals 5

    iget-object v4, p0, LX/3lW;->A00:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0C:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$loadFavorites$1;

    invoke-direct {v0, v4, v1}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$loadFavorites$1;-><init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method
