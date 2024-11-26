.class public final Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsGetPublicKey;
.super LX/6J1;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6J1;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsGetPublicKey;->A00:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iput-boolean p2, p0, Lcom/gbwhatsapp/flows/webview/bridge/factory/impl/FlowsGetPublicKey;->A01:Z

    return-void
.end method
