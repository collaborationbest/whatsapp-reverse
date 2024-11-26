.class public abstract LX/52X;
.super Lcom/gbwhatsapp/WaImageView;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/52X;->A03()V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 4

    iget-boolean v0, p0, LX/52X;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/52X;->A00:Z

    invoke-virtual {p0}, LX/1Tx;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Sw;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;

    check-cast v3, LX/1Sx;

    iget-object v1, v3, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/WaImageView;->A00:LX/0ue;

    invoke-static {v1}, LX/0uf;->Ajn(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ma;

    invoke-static {v3}, LX/1Sx;->A05(LX/1Sx;)LX/1ls;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->A04(LX/1ls;LX/1Ma;)V

    :cond_0
    return-void
.end method
