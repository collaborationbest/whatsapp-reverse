.class public final synthetic LX/AJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iL;


# instance fields
.field public final synthetic A00:LX/4UN;

.field public final synthetic A01:LX/8ZR;

.field public final synthetic A02:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;


# direct methods
.method public synthetic constructor <init>(LX/4UN;LX/8ZR;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJX;->A01:LX/8ZR;

    iput-object p1, p0, LX/AJX;->A00:LX/4UN;

    iput-object p3, p0, LX/AJX;->A02:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    return-void
.end method


# virtual methods
.method public final BYa(J)V
    .locals 4

    iget-object v0, p0, LX/AJX;->A01:LX/8ZR;

    iget-object v2, p0, LX/AJX;->A00:LX/4UN;

    iget-object v1, p0, LX/AJX;->A02:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v0}, LX/0D3;->A04()I

    move-result v0

    invoke-interface {v2, v0}, LX/4UN;->B9t(I)LX/9JT;

    invoke-virtual {v1}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0g:LX/0ue;

    const v1, 0x7f10011f

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    invoke-virtual {v2, v0, v1, p1, p2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    return-void
.end method
