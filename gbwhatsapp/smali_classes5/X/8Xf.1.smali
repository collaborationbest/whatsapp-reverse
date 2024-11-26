.class public LX/8Xf;
.super LX/1gf;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V
    .locals 0

    iput-object p2, p0, LX/8Xf;->A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    invoke-direct {p0, p1}, LX/1gf;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/8Xf;->A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    new-instance v1, LX/AJW;

    invoke-direct {v1, v3}, LX/AJW;-><init>(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V

    const/4 v0, 0x1

    new-instance v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;-><init>(LX/BDN;Z)V

    iput-object v2, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/7zu;

    iget-object v0, v0, LX/7zu;->A04:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/7zu;

    invoke-static {v0, v2, v1}, LX/7zu;->A01(LX/7zu;Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, v3, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v3}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void
.end method
