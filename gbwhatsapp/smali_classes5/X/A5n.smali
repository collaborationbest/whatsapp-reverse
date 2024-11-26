.class public final synthetic LX/A5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:Landroid/view/MenuItem;

.field public final synthetic A02:Landroid/view/MenuItem;

.field public final synthetic A03:LX/8a7;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;LX/8a7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/A5n;->A03:LX/8a7;

    iput-object p1, p0, LX/A5n;->A00:Landroid/view/MenuItem;

    iput-object p2, p0, LX/A5n;->A01:Landroid/view/MenuItem;

    iput-object p3, p0, LX/A5n;->A02:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/A5n;->A03:LX/8a7;

    iget-object v5, p0, LX/A5n;->A00:Landroid/view/MenuItem;

    iget-object v4, p0, LX/A5n;->A01:Landroid/view/MenuItem;

    iget-object v3, p0, LX/A5n;->A02:Landroid/view/MenuItem;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/8a7;->A0v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v6}, LX/8a7;->A0F(LX/8a7;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method
