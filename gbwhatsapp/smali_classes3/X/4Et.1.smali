.class public final LX/4Et;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/events/EventInfoBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/events/EventInfoBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4Et;->this$0:Lcom/gbwhatsapp/events/EventInfoBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Et;->this$0:Lcom/gbwhatsapp/events/EventInfoBottomSheet;

    iget-object v1, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, LX/3Un;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/3Qz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Could not retrieve message key from arguments bundle."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
