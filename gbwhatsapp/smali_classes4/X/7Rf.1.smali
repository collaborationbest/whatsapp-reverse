.class public final LX/7Rf;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $adapter:LX/7mc;

.field public final synthetic $itemView:Landroid/view/View;

.field public final synthetic $quantityPickerListener:LX/4Y2;

.field public final synthetic this$0:LX/560;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7mc;LX/560;LX/4Y2;)V
    .locals 1

    iput-object p1, p0, LX/7Rf;->$itemView:Landroid/view/View;

    iput-object p2, p0, LX/7Rf;->$adapter:LX/7mc;

    iput-object p3, p0, LX/7Rf;->this$0:LX/560;

    iput-object p4, p0, LX/7Rf;->$quantityPickerListener:LX/4Y2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/7Rf;->$itemView:Landroid/view/View;

    const v0, 0x7f0b1637

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/7Rf;->$adapter:LX/7mc;

    iget-object v2, p0, LX/7Rf;->this$0:LX/560;

    iget-object v1, p0, LX/7Rf;->$quantityPickerListener:LX/4Y2;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->setCollapsible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/3do;

    invoke-direct {v0, v3, v2, v1}, LX/3do;-><init>(LX/7mc;LX/560;LX/4Y2;)V

    iput-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/7iM;

    new-instance v0, LX/6uL;

    invoke-direct {v0, v3, v2, v1}, LX/6uL;-><init>(LX/7mc;LX/560;LX/4Y2;)V

    iput-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/7iL;

    return-object v4
.end method
