.class public final synthetic LX/3Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/3Bm;

.field public final synthetic A01:LX/3g0;


# direct methods
.method public synthetic constructor <init>(LX/3Bm;LX/3g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Zk;->A01:LX/3g0;

    iput-object p1, p0, LX/3Zk;->A00:LX/3Bm;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/3Zk;->A01:LX/3g0;

    iget-object v0, p0, LX/3Zk;->A00:LX/3Bm;

    iget-object v0, v0, LX/3Bm;->A03:LX/2zz;

    iget-object v2, v3, LX/3g0;->A22:LX/1tb;

    iget-object v0, v0, LX/2zz;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A0s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    new-instance v0, LX/3F0;

    invoke-direct {v0, p2, v1, v2}, LX/3F0;-><init>(Landroid/view/View;LX/1FH;LX/1tb;)V

    iput-object v0, v3, LX/3g0;->A21:LX/3F0;

    iget-object v2, v3, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v1, 0x1

    new-instance v0, LX/4cR;

    invoke-direct {v0, v3, v1}, LX/4cR;-><init>(LX/3g0;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
