.class public final LX/6u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iI;


# instance fields
.field public final synthetic A00:LX/01I;

.field public final synthetic A01:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01I;Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/6u2;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6u2;->A01:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    iput-object p1, p0, LX/6u2;->A00:LX/01I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bca(LX/9T9;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/6u2;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9T9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6u2;->A01:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0L:LX/006;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9su;

    iget-object v0, v0, LX/9su;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/6u2;->A00:LX/01I;

    check-cast v3, LX/161;

    invoke-interface {v3}, LX/161;->BnB()V

    if-eqz p2, :cond_1

    const v2, 0x7f12060b

    const v1, 0x7f120609

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/161;->BMv([Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f12213d

    invoke-interface {v3, v0}, LX/161;->BMr(I)V

    return-void

    :cond_2
    const-string v0, "catalogManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
