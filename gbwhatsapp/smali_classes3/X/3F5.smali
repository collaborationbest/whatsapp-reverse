.class public final LX/3F5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16D;

.field public final A01:LX/1Hu;

.field public final A02:LX/1Lk;

.field public final A03:LX/3SU;

.field public final A04:LX/0xF;

.field public final A05:LX/17Z;


# direct methods
.method public constructor <init>(LX/3SU;LX/0xF;LX/16D;LX/17Z;LX/1Hu;LX/1Lk;)V
    .locals 1

    invoke-static {p2, p6, p4, p5, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3F5;->A04:LX/0xF;

    iput-object p6, p0, LX/3F5;->A02:LX/1Lk;

    iput-object p4, p0, LX/3F5;->A05:LX/17Z;

    iput-object p5, p0, LX/3F5;->A01:LX/1Hu;

    iput-object p1, p0, LX/3F5;->A03:LX/3SU;

    iput-object p3, p0, LX/3F5;->A00:LX/16D;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ContextMenu;LX/2qf;LX/38H;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p3, LX/38H;->A00:LX/14p;

    iget-object v4, v0, LX/14p;->A0I:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/3F5;->A04:LX/0xF;

    invoke-virtual {v1, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2qf;->A02:LX/2qf;

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const v0, 0x7f120b17

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/4d8;

    invoke-direct {v0, p0, v4, v1}, LX/4d8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p3, LX/38H;->A00:LX/14p;

    iget-object v0, p0, LX/3F5;->A03:LX/3SU;

    iget-object v3, p0, LX/3F5;->A00:LX/16D;

    invoke-virtual {v0, p1, v3, v1}, LX/3SU;->A01(Landroid/view/ContextMenu;LX/16D;LX/14p;)V

    sget-object v0, LX/2qf;->A04:LX/2qf;

    if-ne p2, v0, :cond_3

    iget-object v7, p3, LX/38H;->A02:LX/2qf;

    iget-boolean v6, p3, LX/38H;->A01:Z

    iget-object v2, p0, LX/3F5;->A05:LX/17Z;

    iget-object v1, p3, LX/38H;->A00:LX/14p;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v0

    iget-object v5, v0, LX/35a;->A01:Ljava/lang/String;

    if-eqz v6, :cond_4

    const v0, 0x7f121568

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4c9;

    invoke-direct {v1, v4, p0, v5, v0}, LX/4c9;-><init>(Lcom/whatsapp/jid/UserJid;LX/3F5;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_3
    invoke-static {p1, v3, v4}, LX/3SU;->A00(Landroid/view/ContextMenu;LX/16D;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_4
    sget-object v0, LX/2qf;->A02:LX/2qf;

    if-ne v7, v0, :cond_6

    iget-object v0, p0, LX/3F5;->A01:LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1bd4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1223b9

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4c9;

    invoke-direct {v0, v4, p0, v5, v1}, LX/4c9;-><init>(Lcom/whatsapp/jid/UserJid;LX/3F5;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_5
    const v0, 0x7f1214d8

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/16 v0, 0x9

    :goto_1
    new-instance v1, LX/4d8;

    invoke-direct {v1, p0, v4, v0}, LX/4d8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/2qf;->A05:LX/2qf;

    if-ne v7, v0, :cond_3

    const v0, 0x7f12152e

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x7

    goto :goto_1
.end method
