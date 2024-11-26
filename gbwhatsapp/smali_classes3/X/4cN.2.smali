.class public LX/4cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/4cN;->A02:I

    iput-object p1, p0, LX/4cN;->A01:Ljava/lang/Object;

    iput p2, p0, LX/4cN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget v0, p0, LX/4cN;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/4cN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v0, p0, LX/4cN;->A00:I

    invoke-static {v1, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/4cN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget v0, p0, LX/4cN;->A00:I

    invoke-static {v1, v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0L(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;I)V

    return-void
.end method
