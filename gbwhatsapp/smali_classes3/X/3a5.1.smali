.class public final LX/3a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

.field public final synthetic A01:LX/00d;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/wds/components/search/WDSSearchView;LX/00d;)V
    .locals 0

    iput-object p1, p0, LX/3a5;->A00:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iput-object p2, p0, LX/3a5;->A01:LX/00d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/3a5;->A00:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iget-object v2, p0, LX/3a5;->A01:LX/00d;

    const/16 v1, 0x1a

    new-instance v0, LX/79k;

    invoke-direct {v0, v2, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method
