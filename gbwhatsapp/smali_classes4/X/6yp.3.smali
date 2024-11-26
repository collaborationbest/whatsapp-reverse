.class public LX/6yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I4;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6yp;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BWt(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 4

    iget-object v0, p0, LX/6yp;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/512;

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/512;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v3, v1, LX/512;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x9

    new-instance v2, LX/79s;

    invoke-direct {v2, v1, p1, v0}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
