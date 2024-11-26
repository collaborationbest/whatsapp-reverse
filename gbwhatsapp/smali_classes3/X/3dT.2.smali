.class public final LX/3dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BQC(LX/7o0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BYs(LX/7o0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BYz(LX/7o0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BZ3(Landroid/graphics/Bitmap;LX/7o0;Z)V
    .locals 7

    check-cast p2, LX/3dU;

    iget-object v0, p2, LX/3dU;->A00:LX/322;

    iget-object v6, v0, LX/322;->A00:LX/3da;

    iget-object v3, v6, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    if-eqz p1, :cond_1

    const v0, 0x7f0b0737

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2DB;

    instance-of v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    if-eqz v0, :cond_0

    const v0, 0x7f0b154b

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/2DB;->A0D()V

    iget-object v0, v2, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    new-instance v5, LX/9b5;

    invoke-direct {v5, p1}, LX/9b5;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/3bv;

    invoke-direct {v0, v3}, LX/3bv;-><init>(LX/2Cw;)V

    new-instance v4, LX/1m8;

    invoke-direct {v4, v5, v0}, LX/1m8;-><init>(LX/9b5;LX/4Sq;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v5, LX/9b5;->A01:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/3da;->A0L:LX/3dU;

    return-void
.end method
