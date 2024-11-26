.class public LX/7zv;
.super LX/04k;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/00t;

.field public final A06:LX/00t;

.field public final A07:LX/00t;

.field public final A08:LX/00t;

.field public final A09:LX/00t;

.field public final A0A:LX/00t;

.field public final A0B:LX/00t;

.field public final A0C:LX/6CA;

.field public final A0D:LX/3LN;

.field public final A0E:LX/9aw;

.field public final A0F:LX/3NR;

.field public final A0G:LX/AJ2;

.field public final A0H:LX/0x2;

.field public final A0I:LX/17Z;

.field public final A0J:Lcom/whatsapp/jid/UserJid;

.field public final A0K:LX/3C2;

.field public final A0L:LX/0xJ;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:LX/9gQ;


# direct methods
.method public constructor <init>(LX/6CA;LX/3LN;LX/9gQ;LX/9aw;LX/3NR;LX/AJ2;LX/0x2;LX/17Z;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/0xJ;I)V
    .locals 5

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/7zv;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zv;->A05:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v4

    iput-object v4, p0, LX/7zv;->A07:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v3

    iput-object v3, p0, LX/7zv;->A0A:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zv;->A06:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v2

    iput-object v2, p0, LX/7zv;->A09:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, p0, LX/7zv;->A04:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zv;->A08:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zv;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zv;->A0B:LX/00t;

    iput-object p9, p0, LX/7zv;->A0J:Lcom/whatsapp/jid/UserJid;

    iput-object p8, p0, LX/7zv;->A0I:LX/17Z;

    iput-object p1, p0, LX/7zv;->A0C:LX/6CA;

    iput-object p6, p0, LX/7zv;->A0G:LX/AJ2;

    iput-object p7, p0, LX/7zv;->A0H:LX/0x2;

    move/from16 v0, p12

    iput v0, p0, LX/7zv;->A02:I

    iput-object p10, p0, LX/7zv;->A0K:LX/3C2;

    iput-object p2, p0, LX/7zv;->A0D:LX/3LN;

    iput-object p5, p0, LX/7zv;->A0F:LX/3NR;

    iput-object p3, p0, LX/7zv;->A0N:LX/9gQ;

    iput-object p4, p0, LX/7zv;->A0E:LX/9aw;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/7zv;->A0L:LX/0xJ;

    iput-object v4, p1, LX/6CA;->A00:LX/00t;

    iput-object v3, p1, LX/6CA;->A02:LX/00t;

    iput-object v1, p6, LX/AJ2;->A00:LX/00t;

    iput-object v2, p1, LX/6CA;->A01:LX/00t;

    return-void
.end method


# virtual methods
.method public A0S(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_from_product_detail_screen"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, LX/01I;->onStateNotSaved()V

    :cond_0
    iget-object v1, p0, LX/7zv;->A06:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->onBackPressed()V

    return-void
.end method

.method public A0T(LX/A3Z;I)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/A3Z;->A0H:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/A3Z;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/A3Z;->A01:LX/A2g;

    if-eqz v0, :cond_1

    iget v0, v0, LX/A2g;->A00:I

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/A3Z;->A08:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
