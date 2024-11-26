.class public final Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callconfirmationsheet.ui.LGCCallConfirmationSheet$initObservables$1$1$1"
    f = "LGCCallConfirmationSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1$1$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1$1$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;

    new-instance v0, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1$1$1;-><init>(Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;LX/0A7;)V

    iput-object p1, v0, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/3JS;

    iget-object v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1$1$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;

    iget-object v2, v0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/3JS;->A02:LX/3C5;

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1$1$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;

    iget-object v2, v0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/3JS;->A01:LX/3C5;

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1$1$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;->A00:LX/0ue;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1$1$1;->this$0:Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;

    iget-object v2, v0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/3JS;->A00:LX/4Ve;

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Ve;->B9x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    if-eqz v2, :cond_2

    iget-object v1, v4, LX/3JS;->A00:LX/4Ve;

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Ve;->B9x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
