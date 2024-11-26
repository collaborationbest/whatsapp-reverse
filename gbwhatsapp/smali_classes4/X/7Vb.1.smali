.class public final LX/7Vb;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CallRatingFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CallRatingFragment;)V
    .locals 1

    iput-object p1, p0, LX/7Vb;->this$0:Lcom/whatsapp/calling/callrating/CallRatingFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/7Vb;->this$0:Lcom/whatsapp/calling/callrating/CallRatingFragment;

    iget-object v2, v0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method
