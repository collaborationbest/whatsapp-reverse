.class public LX/1Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    iput-object p2, p0, LX/1Uv;->A01:Lcom/gbwhatsapp/HomeActivity;

    iput-object p1, p0, LX/1Uv;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/1Uv;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/1Uv;->A01:Lcom/gbwhatsapp/HomeActivity;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const/16 v1, 0x21

    new-instance v0, LX/1jX;

    invoke-direct {v0, p0, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
