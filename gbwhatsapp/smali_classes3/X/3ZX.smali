.class public final synthetic LX/3ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1du;

.field public final synthetic A01:LX/58O;


# direct methods
.method public synthetic constructor <init>(LX/1du;LX/58O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZX;->A00:LX/1du;

    iput-object p2, p0, LX/3ZX;->A01:LX/58O;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v1, p0, LX/3ZX;->A00:LX/1du;

    iget-object v2, p0, LX/3ZX;->A01:LX/58O;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/1du;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryFragmentV2/ScheduleCallItemViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v2, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A09(LX/1zX;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    const/4 v0, 0x1

    return v0
.end method
