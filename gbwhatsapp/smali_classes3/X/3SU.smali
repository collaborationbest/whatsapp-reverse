.class public final LX/3SU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/16Z;

.field public final A02:LX/1IW;

.field public final A03:LX/1eC;

.field public final A04:LX/1eO;

.field public final A05:LX/0xF;

.field public final A06:LX/17Z;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/16Z;LX/17Z;LX/1IW;LX/1eC;LX/1eO;)V
    .locals 0

    invoke-static {p1, p2, p5, p3, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SU;->A00:LX/18I;

    iput-object p2, p0, LX/3SU;->A05:LX/0xF;

    iput-object p5, p0, LX/3SU;->A02:LX/1IW;

    iput-object p3, p0, LX/3SU;->A01:LX/16Z;

    iput-object p4, p0, LX/3SU;->A06:LX/17Z;

    iput-object p6, p0, LX/3SU;->A03:LX/1eC;

    iput-object p7, p0, LX/3SU;->A04:LX/1eO;

    return-void
.end method

.method public static final A00(Landroid/view/ContextMenu;LX/16D;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {p1, p2}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f122bd1

    invoke-interface {p0, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v0, LX/4d8;

    invoke-direct {v0, p1, p2, v2}, LX/4d8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ContextMenu;LX/16D;LX/14p;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/14k;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3SU;->A06:LX/17Z;

    invoke-static {v0, p3}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12138a    # 1.9416874E38f

    invoke-static {v4}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/4d8;

    invoke-direct {v0, p2, p3, v3}, LX/4d8;-><init>(LX/16D;LX/14p;I)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v0, p3, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12260c

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v0, v3, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3SU;->A02:LX/1IW;

    invoke-static {p2, v0, v1}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v1, LX/4d8;

    invoke-direct {v1, p2, p3, v0}, LX/4d8;-><init>(LX/16D;LX/14p;I)V

    :goto_0
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3SU;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p3, LX/14p;->A0I:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const v0, 0x7f120133

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v0, LX/4ce;

    invoke-direct {v0, p0, p2, v2, v3}, LX/4ce;-><init>(LX/3SU;LX/16D;Lcom/whatsapp/jid/UserJid;I)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v0, 0x7f12013d

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v1, LX/4ce;

    invoke-direct {v1, p0, p2, v2, v0}, LX/4ce;-><init>(LX/3SU;LX/16D;Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0
.end method
