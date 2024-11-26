.class public final LX/7VN;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;)V
    .locals 1

    iput-object p1, p0, LX/7VN;->this$0:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/7VN;->this$0:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A01:LX/80z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0CH;->A0M(Ljava/util/List;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const-string v0, "directoryListAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
