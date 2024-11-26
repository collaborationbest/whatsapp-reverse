.class public final LX/4Ii;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;)V
    .locals 1

    iput-object p1, p0, LX/4Ii;->this$0:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4Ii;->this$0:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0Q:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/4Ii;->this$0:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v3, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0N:LX/09z;

    iget-object v2, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0G:Lcom/gbwhatsapp/base/WaFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A01(Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;)LX/3KO;

    move-result-object v1

    new-instance v0, LX/203;

    invoke-direct {v0, v2, v1, v3}, LX/203;-><init>(Lcom/gbwhatsapp/base/WaFragment;LX/3KO;LX/1dA;)V

    return-object v0
.end method
