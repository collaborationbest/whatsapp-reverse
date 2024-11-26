.class public LX/4ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4ez;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4ez;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4ez;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    iget v0, p0, LX/4ez;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4ez;->A00:Ljava/lang/Object;

    check-cast v1, LX/1wY;

    iget-object v5, p0, LX/4ez;->A01:Ljava/lang/Object;

    check-cast v5, LX/14p;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v0, v1, LX/1wY;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3F5;

    if-eqz v3, :cond_0

    sget-object v2, LX/2qf;->A04:LX/2qf;

    sget-object v1, LX/2qf;->A03:LX/2qf;

    new-instance v0, LX/38H;

    invoke-direct {v0, v1, v5, v4}, LX/38H;-><init>(LX/2qf;LX/14p;Z)V

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2, v0}, LX/3F5;->A00(Landroid/view/ContextMenu;LX/2qf;LX/38H;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4ez;->A00:Ljava/lang/Object;

    check-cast v3, LX/1o1;

    iget-object v2, p0, LX/4ez;->A01:Ljava/lang/Object;

    check-cast v2, LX/38H;

    iget-object v0, v3, LX/1o1;->A0F:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3F5;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1o1;->A00:LX/2qf;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, LX/3F5;->A00(Landroid/view/ContextMenu;LX/2qf;LX/38H;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/4ez;->A00:Ljava/lang/Object;

    check-cast v4, LX/3BE;

    iget-object v1, p0, LX/4ez;->A01:Ljava/lang/Object;

    check-cast v1, LX/3HC;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v4, p1, v7}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, v1, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    iget v5, v1, LX/3HC;->A00:I

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/3BE;->A02:LX/0xF;

    invoke-virtual {v0, v3}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/3BE;->A06:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v1, v4, LX/3BE;->A01:LX/3SU;

    iget-object v0, v4, LX/3BE;->A03:LX/16D;

    invoke-virtual {v1, p1, v0, v2}, LX/3SU;->A01(Landroid/view/ContextMenu;LX/16D;LX/14p;)V

    invoke-static {p1, v0, v3}, LX/3SU;->A00(Landroid/view/ContextMenu;LX/16D;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-boolean v0, v4, LX/3BE;->A00:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    if-eq v5, v6, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "admin-context-menu/Unsupported community participant rank: "

    invoke-static {v0, v1, v5}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v5, v6, :cond_0

    :goto_0
    iget-object v0, v4, LX/3BE;->A02:LX/0xF;

    invoke-virtual {v0, v3}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/3BE;->A06:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v4, LX/3BE;->A07:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/3BE;->A03:LX/16D;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121d8b

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v6, v0, v7, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3BE;->A08:LX/1IW;

    invoke-static {v5, v0, v1}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x3

    :goto_1
    new-instance v0, LX/4d8;

    invoke-direct {v0, v4, v3, v1}, LX/4d8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void

    :cond_2
    iget-object v0, v4, LX/3BE;->A02:LX/0xF;

    invoke-virtual {v0, v3}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120a9b

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    const v0, 0x7f120a9b

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    const v0, 0x7f121c63

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x4

    :goto_2
    new-instance v0, LX/4d8;

    invoke-direct {v0, v4, v3, v1}, LX/4d8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4ez;->A00:Ljava/lang/Object;

    check-cast v1, LX/1qP;

    iget-object v0, p0, LX/4ez;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ld;

    invoke-static {v1, v0, p1, p2, p3}, LX/1qP;->setUpContextMenu$lambda$2$lambda$0(LX/1qP;LX/2Ld;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
