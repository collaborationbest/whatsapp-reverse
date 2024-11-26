.class public final LX/6eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/4jq;

.field public A01:Landroid/webkit/WebMessagePort;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6eu;->A03:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object v0, p0, LX/6eu;->A02:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic A00(LX/6eu;)Landroid/webkit/WebMessagePort;
    .locals 0

    iget-object p0, p0, LX/6eu;->A01:Landroid/webkit/WebMessagePort;

    return-object p0
.end method

.method public static final synthetic A01(Landroid/webkit/WebMessagePort;LX/6eu;)V
    .locals 0

    iput-object p0, p1, LX/6eu;->A01:Landroid/webkit/WebMessagePort;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    new-instance v0, LX/7Qz;

    invoke-direct {v0, p1, p0}, LX/7Qz;-><init>(Landroid/os/Message;LX/6eu;)V

    invoke-static {v0}, LX/5ex;->A00(LX/00d;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
