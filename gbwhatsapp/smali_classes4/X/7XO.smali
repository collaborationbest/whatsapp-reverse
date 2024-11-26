.class public final LX/7XO;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;)V
    .locals 1

    iput-object p2, p0, LX/7XO;->this$0:Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    iput-object p1, p0, LX/7XO;->$view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/7XO;->this$0:Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A02:LX/64P;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7XO;->$view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/64P;->A00(Landroid/view/View;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    iget-object v1, v2, LX/64P;->A00:LX/21R;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6dC;->A0R(I)V

    goto :goto_0
.end method
