.class public final Lcom/gbwhatsapp/payments/ui/CheckoutLiteWebViewActivity;
.super Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/CheckoutLiteWebViewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/CheckoutLiteWebViewActivity;->A00:Z

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/CheckoutLiteWebViewActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/CheckoutLiteWebViewActivity;->A00:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/24T;->A01(LX/0uf;Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;)V

    invoke-static {v2}, LX/0uf;->Ah6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q1;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A01:LX/3Q1;

    invoke-static {v2}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A00:LX/1G0;

    :cond_0
    return-void
.end method
