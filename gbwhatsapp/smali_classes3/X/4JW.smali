.class public final LX/4JW;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $favoriteSuggestionsManagerFactory:LX/4Ud;

.field public final synthetic this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;


# direct methods
.method public constructor <init>(LX/4Ud;Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4JW;->$favoriteSuggestionsManagerFactory:LX/4Ud;

    iput-object p2, p0, LX/4JW;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4JW;->$favoriteSuggestionsManagerFactory:LX/4Ud;

    iget-object v0, p0, LX/4JW;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    invoke-static {v0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, LX/57k;

    invoke-direct {v0}, LX/57k;-><init>()V

    invoke-interface {v2, v0, v1}, LX/4Ud;->B2q(LX/60j;LX/03o;)LX/67W;

    move-result-object v0

    return-object v0
.end method
