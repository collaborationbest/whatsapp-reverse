.class public final LX/4PX;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/4PX;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/1kk;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/4PX;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v5, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1d88

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v4, 0x1

    if-ge v1, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/1kn;->A1U(II)Z

    move-result v2

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1I:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0w:LX/3oX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/3oX;->A02(Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-boolean v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A16:Z

    if-nez v0, :cond_2

    invoke-static {v5, v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A19(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;Z)V

    iput-boolean v4, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A16:Z

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    const/16 v3, 0x8

    goto :goto_0
.end method
