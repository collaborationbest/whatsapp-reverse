.class public LX/AJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDN;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/AJW;->A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc6()V
    .locals 2

    iget-object v1, p0, LX/AJW;->A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    return-void
.end method

.method public Bc7(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/AJW;->A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    const v0, 0x7f121b90    # 1.942104E38f

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/7zu;

    invoke-virtual {v0, p1}, LX/7zu;->A0T(Ljava/lang/String;)V

    return-void
.end method
