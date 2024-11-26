.class public final synthetic LX/AJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4US;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJh;->A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    return-void
.end method


# virtual methods
.method public final Bdr(Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/AJh;->A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    iget-object v0, v1, LX/8a7;->A0U:LX/A3Z;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/8a7;->A0V:LX/6JL;

    iget-object v6, v0, LX/6JL;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/6JL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, v1, LX/8a7;->A0V:LX/6JL;

    iget-object v0, v0, LX/6JL;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    new-instance v2, LX/9T9;

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, LX/9T9;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v1, LX/8a7;->A0W:LX/9su;

    invoke-virtual {v0, v2}, LX/9su;->A09(LX/9T9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120616

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/8a7;->A0W:LX/9su;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9su;->A07(LX/9T9;Z)V

    return-void
.end method
