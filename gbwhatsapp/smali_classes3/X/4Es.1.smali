.class public final LX/4Es;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Es;->this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Es;->this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    iget-object v1, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, LX/3Un;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/3Qz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
