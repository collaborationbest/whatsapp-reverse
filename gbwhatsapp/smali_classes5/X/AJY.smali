.class public final synthetic LX/AJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iM;


# instance fields
.field public final synthetic A00:LX/4UN;

.field public final synthetic A01:LX/8ZR;

.field public final synthetic A02:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;


# direct methods
.method public synthetic constructor <init>(LX/4UN;LX/8ZR;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJY;->A01:LX/8ZR;

    iput-object p1, p0, LX/AJY;->A00:LX/4UN;

    iput-object p3, p0, LX/AJY;->A02:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    return-void
.end method


# virtual methods
.method public final Bcu(J)V
    .locals 14

    iget-object v3, p0, LX/AJY;->A01:LX/8ZR;

    iget-object v4, p0, LX/AJY;->A00:LX/4UN;

    iget-object v2, p0, LX/AJY;->A02:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v3}, LX/0D3;->A04()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/0D3;->A04()I

    move-result v0

    invoke-interface {v4, v0}, LX/4UN;->B9t(I)LX/9JT;

    move-result-object v0

    check-cast v0, LX/8ZG;

    iget-object v0, v0, LX/8ZG;->A00:LX/6FI;

    iget-object v0, v0, LX/6FI;->A02:LX/A3Z;

    iget-object v10, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    const-wide/16 v1, 0x0

    move-wide v12, p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    iget-object v5, v4, LX/803;->A0I:LX/9kH;

    iget-object v4, v4, LX/803;->A0O:Lcom/whatsapp/jid/UserJid;

    const/4 v9, 0x0

    invoke-static {v10, v4}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, v5, LX/9kH;->A0I:LX/6JL;

    new-instance v1, LX/69X;

    invoke-direct {v1}, LX/69X;-><init>()V

    iget-object v0, v2, LX/6JL;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/69X;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/6JL;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/7vI;->A10(LX/69X;LX/6JL;I)V

    iget-object v6, v2, LX/6JL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/69X;->A09:Ljava/lang/Long;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/1kh;->A1I(LX/69X;I)V

    invoke-static {v5, v10}, LX/9kH;->A00(LX/9kH;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iput-object v10, v1, LX/69X;->A0G:Ljava/lang/String;

    iput-object v4, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    iget-object v0, v5, LX/9kH;->A01:LX/00t;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FI;

    iget-object v0, v0, LX/6FI;->A02:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/69X;

    invoke-direct {v1}, LX/69X;-><init>()V

    iget-object v0, v2, LX/6JL;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/69X;->A0A:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/7vI;->A10(LX/69X;LX/6JL;I)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/69X;->A09:Ljava/lang/Long;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/1kh;->A1I(LX/69X;I)V

    invoke-static {v5, v10}, LX/9kH;->A00(LX/9kH;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iput-object v4, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    :cond_0
    iget-object v2, v5, LX/9kH;->A0N:LX/0xJ;

    const/16 v1, 0x11

    new-instance v0, LX/79v;

    invoke-direct {v0, v5, v4, v10, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    iget-object v0, v3, LX/8ZR;->A0A:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v8, v4, LX/803;->A0I:LX/9kH;

    iget-object v9, v4, LX/803;->A0O:Lcom/whatsapp/jid/UserJid;

    const/4 v11, 0x1

    invoke-static {v10, v11, v9}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v8, LX/9kH;->A0I:LX/6JL;

    invoke-static {v2}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    invoke-static {v1, v2}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/1kh;->A1I(LX/69X;I)V

    invoke-static {v8, v10}, LX/9kH;->A00(LX/9kH;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iput-object v10, v1, LX/69X;->A0G:Ljava/lang/String;

    iput-object v9, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/69X;->A08:Ljava/lang/Long;

    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    iget-object v0, v8, LX/9kH;->A0N:LX/0xJ;

    new-instance v7, LX/78L;

    invoke-direct/range {v7 .. v13}, LX/78L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v7}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
