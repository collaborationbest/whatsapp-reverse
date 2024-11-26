.class public final LX/4Ev;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/events/EventResponseBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/events/EventResponseBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4Ev;->this$0:Lcom/gbwhatsapp/events/EventResponseBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Ev;->this$0:Lcom/gbwhatsapp/events/EventResponseBottomSheet;

    iget-object v1, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "EXISTING_RESPONSE_EXTRA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2qW;->values()[LX/2qW;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    sget-object v0, LX/2qW;->A04:LX/2qW;

    return-object v0
.end method
