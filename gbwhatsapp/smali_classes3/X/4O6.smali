.class public final LX/4O6;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/1qR;


# direct methods
.method public constructor <init>(LX/1qR;)V
    .locals 1

    iput-object p1, p0, LX/4O6;->this$0:LX/1qR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/3IJ;

    iget v0, p1, LX/3IJ;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4O6;->this$0:LX/1qR;

    iget-object v0, v0, LX/1qR;->A0U:LX/1Tf;

    invoke-virtual {v0, v7}, LX/1Tf;->A03(I)V

    :cond_0
    :goto_0
    iget-object v5, p1, LX/3IJ;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4O6;->this$0:LX/1qR;

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/1qR;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100022

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v7

    invoke-static {v3, v4, v0, v2, v1}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v1, v0, LX/1qR;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12261d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/4O6;->this$0:LX/1qR;

    iget-object v1, v0, LX/1qR;->A0U:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    goto :goto_0
.end method
