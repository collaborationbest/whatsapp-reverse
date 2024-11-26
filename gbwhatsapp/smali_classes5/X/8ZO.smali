.class public final LX/8ZO;
.super LX/81s;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

.field public final A01:LX/0ue;

.field public final A02:LX/0z0;

.field public final A03:LX/1Tf;

.field public final A04:LX/1Tf;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;LX/0ue;LX/0z0;)V
    .locals 4

    invoke-direct {p0, p1}, LX/81s;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/8ZO;->A01:LX/0ue;

    iput-object p4, p0, LX/8ZO;->A02:LX/0z0;

    iput-object p2, p0, LX/8ZO;->A00:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    const v0, 0x7f0b0116

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, LX/8ZO;->A03:LX/1Tf;

    const v0, 0x7f0b01a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/1Tf;

    invoke-direct {v3, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    :cond_0
    iput-object v3, p0, LX/8ZO;->A04:LX/1Tf;

    new-instance v0, LX/Ar2;

    invoke-direct {v0, p0}, LX/Ar2;-><init>(LX/8ZO;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8ZO;->A06:LX/00e;

    new-instance v0, LX/Ar3;

    invoke-direct {v0, p0}, LX/Ar3;-><init>(LX/8ZO;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8ZO;->A07:LX/00e;

    new-instance v0, LX/Ar1;

    invoke-direct {v0, p0}, LX/Ar1;-><init>(LX/8ZO;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8ZO;->A05:LX/00e;

    const/4 v0, 0x6

    new-instance v2, LX/6hF;

    invoke-direct {v2, p0, v0}, LX/6hF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/2jN;

    invoke-direct {v0, v2, v1}, LX/2jN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_1

    new-instance v0, LX/AdA;

    invoke-direct {v0, p0}, LX/AdA;-><init>(LX/8ZO;)V

    invoke-virtual {v3, v0}, LX/1Tf;->A07(LX/1i9;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0D3;->A08(Z)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
