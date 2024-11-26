.class public final LX/4If;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    iput-object p1, p0, LX/4If;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4If;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1d()LX/18I;

    move-result-object v2

    iget-object v1, p0, LX/4If;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
