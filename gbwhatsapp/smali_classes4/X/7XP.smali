.class public final LX/7XP;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;)V
    .locals 1

    iput-object p2, p0, LX/7XP;->this$0:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    iput-object p1, p0, LX/7XP;->$view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/7XP;->this$0:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    iget-object v2, p0, LX/7XP;->$view:Landroid/view/View;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A00:LX/64P;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/64P;->A00(Landroid/view/View;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7XP;->this$0:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A00:LX/64P;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/64P;->A00:LX/21R;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6dC;->A0R(I)V

    goto :goto_0
.end method
