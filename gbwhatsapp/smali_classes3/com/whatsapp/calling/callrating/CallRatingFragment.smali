.class public final Lcom/whatsapp/calling/callrating/CallRatingFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    new-instance v0, LX/7Nx;

    invoke-direct {v0, p0}, LX/7Nx;-><init>(Lcom/whatsapp/calling/callrating/CallRatingFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0185

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b16e7

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b16e6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/StarRatingBar;

    new-instance v0, LX/6t2;

    invoke-direct {v0, p0}, LX/6t2;-><init>(Lcom/whatsapp/calling/callrating/CallRatingFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/StarRatingBar;->A01:LX/4UH;

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A01:LX/00e;

    invoke-static {v2}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v1

    sget-object v0, LX/5Wz;->A02:LX/5Wz;

    iget-object v1, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A09:LX/00t;

    iget v0, v0, LX/5Wz;->titleRes:I

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    invoke-static {v2}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0C:LX/1i5;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7Vb;

    invoke-direct {v1, p0}, LX/7Vb;-><init>(Lcom/whatsapp/calling/callrating/CallRatingFragment;)V

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-object v4
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A00:Landroid/widget/TextView;

    return-void
.end method
