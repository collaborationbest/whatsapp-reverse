.class public final LX/3uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kD;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;)V
    .locals 0

    iput-object p1, p0, LX/3uO;->A00:Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bjd(I)V
    .locals 3

    iget-object v2, p0, LX/3uO;->A00:Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;

    invoke-static {v2}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07L;->A0E()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1106

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07L;->A0D()V

    return-void
.end method
