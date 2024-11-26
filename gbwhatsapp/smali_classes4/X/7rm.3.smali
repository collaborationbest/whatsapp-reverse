.class public LX/7rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4US;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/7rm;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7rm;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7rm;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7rm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7rm;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdr(Ljava/lang/String;)V
    .locals 13

    iget v1, p0, LX/7rm;->A04:I

    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/Object;

    move-object v8, p1

    if-eqz v1, :cond_0

    check-cast v0, LX/6a5;

    iget-object v7, p0, LX/7rm;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/7rm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/7rm;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, LX/6a5;->A0H:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JL;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, LX/6JL;->A01(I)V

    iget-object v9, v3, LX/6JL;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/6JL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    int-to-long v11, v2

    iget-object v2, v3, LX/6JL;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    new-instance v5, LX/9T9;

    invoke-direct/range {v5 .. v12}, LX/9T9;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v2, v0, LX/6a5;->A0I:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9su;

    new-instance v2, LX/6u3;

    invoke-direct {v2, v1, v4, v0}, LX/6u3;-><init>(Landroid/app/Activity;LX/9su;LX/6a5;)V

    iget-object v0, v4, LX/9su;->A0P:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, LX/9su;->A09(LX/9T9;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v4, v5, v3}, LX/9su;->A07(LX/9T9;Z)V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    iget-object v7, p0, LX/7rm;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/7rm;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/7rm;->A02:Ljava/lang/Object;

    check-cast v1, LX/01I;

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v2, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0K:LX/006;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6JL;

    invoke-virtual {v2, v4}, LX/6JL;->A01(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0K:LX/006;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6JL;

    iget-object v9, v2, LX/6JL;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0K:LX/006;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6JL;

    iget-object v2, v2, LX/6JL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    int-to-long v11, v2

    iget-object v2, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0K:LX/006;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6JL;

    iget-object v2, v2, LX/6JL;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    new-instance v5, LX/9T9;

    invoke-direct/range {v5 .. v12}, LX/9T9;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v2, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0L:LX/006;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9su;

    new-instance v4, LX/6u2;

    invoke-direct {v4, v1, v0, v7}, LX/6u2;-><init>(LX/01I;Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;)V

    iget-object v2, v2, LX/9su;->A0P:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0L:LX/006;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9su;

    invoke-virtual {v2, v5}, LX/9su;->A09(LX/9T9;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0L:LX/006;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9su;

    invoke-virtual {v0, v5, v3}, LX/9su;->A07(LX/9T9;Z)V

    return-void

    :cond_1
    const-string v0, "catalogManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, LX/161;

    const v0, 0x7f120e15

    invoke-interface {v1, v3, v0}, LX/161;->BtL(II)V

    return-void

    :cond_3
    const-string v0, "catalogManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "catalogManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "catalogAnalyticManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "catalogAnalyticManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "catalogAnalyticManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "catalogAnalyticManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
