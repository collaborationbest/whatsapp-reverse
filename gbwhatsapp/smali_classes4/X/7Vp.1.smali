.class public final LX/7Vp;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;)V
    .locals 1

    iput-object p1, p0, LX/7Vp;->this$0:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/7Vp;->this$0:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    iget-object v2, v0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A09:LX/1Tf;

    const-string v1, "businessLogoViewStubHolder"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/1Tf;->A03(I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/7Vp;->this$0:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    iget-object v0, v0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A09:LX/1Tf;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
