.class public LX/BNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNc;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bfe(Z)V
    .locals 2

    iget v1, p0, LX/BNc;->A01:I

    iget-object v0, p0, LX/BNc;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b168b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/8do;

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0b168b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :pswitch_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
