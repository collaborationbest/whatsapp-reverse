.class public final LX/1tl;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/1ch;

.field public final A01:LX/9su;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/04I;

.field public final A04:LX/04I;

.field public final A05:LX/04I;

.field public final A06:LX/04F;

.field public final A07:LX/04F;

.field public final A08:LX/04F;

.field public final A09:LX/4Y1;

.field public final A0A:LX/2Z3;

.field public final A0B:LX/9er;


# direct methods
.method public constructor <init>(LX/2Z3;LX/1ch;LX/9su;Lcom/whatsapp/jid/UserJid;LX/9er;)V
    .locals 2

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, LX/1tl;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/1tl;->A00:LX/1ch;

    iput-object p3, p0, LX/1tl;->A01:LX/9su;

    iput-object p1, p0, LX/1tl;->A0A:LX/2Z3;

    iput-object p5, p0, LX/1tl;->A0B:LX/9er;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/04K;

    invoke-direct {v0, v1}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1tl;->A05:LX/04I;

    iput-object v0, p0, LX/1tl;->A08:LX/04F;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/04K;

    invoke-direct {v0, v1}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1tl;->A03:LX/04I;

    iput-object v0, p0, LX/1tl;->A06:LX/04F;

    const/4 v0, 0x0

    invoke-static {v0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, LX/1tl;->A04:LX/04I;

    iput-object v0, p0, LX/1tl;->A07:LX/04F;

    new-instance v0, LX/3db;

    invoke-direct {v0, p0}, LX/3db;-><init>(LX/1tl;)V

    iput-object v0, p0, LX/1tl;->A09:LX/4Y1;

    invoke-virtual {p1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/1tl;->A0A:LX/2Z3;

    iget-object v0, p0, LX/1tl;->A09:LX/4Y1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S(Landroid/widget/ImageView;LX/A3Z;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/A3Z;->A07:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p1

    if-eqz p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gG;

    iget-object v0, v0, LX/6gG;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/1tl;->A0B:LX/9er;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6gG;

    const/4 v8, 0x2

    const/4 v0, 0x5

    new-instance v7, LX/2x5;

    invoke-direct {v7, p1, v0}, LX/2x5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v6, LX/4bs;

    invoke-direct {v6, p1, v0}, LX/4bs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/9er;->A01(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAW;I)V

    :cond_1
    return-void
.end method
