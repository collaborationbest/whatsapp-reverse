.class public final synthetic LX/3ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic A00:LX/2Dm;


# direct methods
.method public synthetic constructor <init>(LX/2Dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZS;->A00:LX/2Dm;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    iget-object v3, p0, LX/3ZS;->A00:LX/2Dm;

    iget-object v4, v3, LX/2Dm;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0N:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A02(LX/123;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v9

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0N:LX/13e;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0O(LX/123;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Y:LX/1Df;

    iget-object v7, v4, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0N:LX/13e;

    iget-object v5, v4, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v5}, LX/1Df;->A0k(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v7, v5}, LX/1EO;->A02(LX/0vo;LX/13e;LX/123;)Z

    move-result v1

    const v0, 0x7f12135b

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f12136c

    :cond_1
    invoke-interface {p1, v2, v6, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v0, LX/4ci;

    invoke-direct {v0, v3, v2}, LX/4ci;-><init>(LX/2Dm;I)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    if-eqz v9, :cond_6

    const/4 v1, 0x2

    const v0, 0x7f12130f

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    new-instance v1, LX/4ci;

    invoke-direct {v1, v3, v6}, LX/4ci;-><init>(LX/2Dm;I)V

    :goto_0
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    if-eqz v8, :cond_5

    const v1, 0x7f0b110b

    const v0, 0x7f122406

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v1, 0x3

    :goto_1
    new-instance v0, LX/4ci;

    invoke-direct {v0, v3, v1}, LX/4ci;-><init>(LX/2Dm;I)V

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0N:LX/13e;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Y:LX/1Df;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    invoke-virtual {v1, v0}, LX/1Df;->A0l(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f0b1110

    const v0, 0x7f12136d

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x5

    :goto_2
    new-instance v0, LX/4ci;

    invoke-direct {v0, v3, v1}, LX/4ci;-><init>(LX/2Dm;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_3
    return-void

    :cond_4
    const v1, 0x7f0b1109

    const v0, 0x7f121360

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x6

    goto :goto_2

    :cond_5
    const v1, 0x7f0b10f9

    const v0, 0x7f1201b0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v1, 0x4

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    const v0, 0x7f121310

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v1, LX/4ci;

    invoke-direct {v1, v3, v0}, LX/4ci;-><init>(LX/2Dm;I)V

    goto :goto_0
.end method
