.class public LX/4f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4f5;->A02:I

    iput-object p2, p0, LX/4f5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4f5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bac(LX/1Vs;)V
    .locals 12

    iget v0, p0, LX/4f5;->A02:I

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4f5;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Ea;

    iget-object v4, p0, LX/4f5;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v5, LX/3Ea;->A01:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v6, v5, LX/3Ea;->A02:LX/1Mb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    iget-object v2, v5, LX/3Ea;->A00:LX/18I;

    const/16 v1, 0x16

    new-instance v0, LX/784;

    invoke-direct {v0, v5, v3, v4, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/4f5;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Gw;

    iget-object v2, v3, LX/3Gw;->A01:LX/18I;

    iget-object v1, p0, LX/4f5;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/1kk;->A1K(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/4f5;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4f5;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Gw;

    iget-object v1, v2, LX/3Gw;->A01:LX/18I;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/1kk;->A1J(LX/18I;Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Alu;

    if-eqz v0, :cond_1

    check-cast p1, LX/Alu;

    if-eqz p1, :cond_1

    iget v1, p1, LX/Alu;->code:I

    const/16 v0, 0x194

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4f5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ye;

    check-cast v0, LX/4bX;

    iget-object v2, v0, LX/4bX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A1q()LX/18I;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, LX/1kk;->A1J(LX/18I;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4f5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ye;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-interface {v1, v0}, LX/4Ye;->BVr(Ljava/util/List;)V

    return-void
.end method
