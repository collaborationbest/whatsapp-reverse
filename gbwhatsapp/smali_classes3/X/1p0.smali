.class public abstract LX/1p0;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1p0;->A0C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1p0;->A0C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1p0;->A0C()V

    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:LX/0z0;

    const/16 v0, 0xa5c

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0C()V
    .locals 3

    iget-boolean v0, p0, LX/1p0;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1p0;->A01:Z

    invoke-virtual {p0}, LX/1p0;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:LX/0z0;

    invoke-static {v1}, LX/1kj;->A0a(LX/0uf;)LX/1Ec;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0N:LX/1Ec;

    invoke-static {v1}, LX/1kl;->A0h(LX/0uf;)LX/1Ee;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L:LX/1Ee;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:LX/0ue;

    invoke-static {v1}, LX/0uf;->AkM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    iput-object v0, v2, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K:LX/1eG;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1p0;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1p0;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
