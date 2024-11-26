.class public final LX/4M3;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $statusAdapterFactory:LX/4XW;

.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;LX/4XW;)V
    .locals 1

    iput-object p2, p0, LX/4M3;->$statusAdapterFactory:LX/4XW;

    iput-object p1, p0, LX/4M3;->this$0:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4M3;->$statusAdapterFactory:LX/4XW;

    iget-object v0, p0, LX/4M3;->this$0:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v2, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0H:LX/1Ts;

    iget-object v1, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0N:LX/09z;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/4XW;->B2p(LX/1Ts;LX/3KO;LX/1dA;)LX/1wZ;

    move-result-object v0

    return-object v0
.end method
