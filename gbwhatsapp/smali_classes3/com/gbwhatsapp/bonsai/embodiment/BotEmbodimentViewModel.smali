.class public final Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/18I;

.field public final A04:LX/0z0;

.field public final A05:LX/1i5;

.field public final A06:LX/006;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;

.field public final A0B:LX/4f2;

.field public final A0C:LX/16p;

.field public final A0D:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/16p;LX/0z0;LX/0xJ;LX/006;)V
    .locals 2

    invoke-static {p3, p1, p4, p2, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A04:LX/0z0;

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A03:LX/18I;

    iput-object p4, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0D:LX/0xJ;

    iput-object p2, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0C:LX/16p;

    iput-object p5, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A06:LX/006;

    new-instance v0, LX/4Bi;

    invoke-direct {v0, p0}, LX/4Bi;-><init>(Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0A:LX/00e;

    new-instance v0, LX/4Bh;

    invoke-direct {v0, p0}, LX/4Bh;-><init>(Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A09:LX/00e;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A02:LX/00t;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A05:LX/1i5;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A01:LX/00t;

    const/16 v1, 0x9

    new-instance v0, LX/77g;

    invoke-direct {v0, p0, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A08:Ljava/lang/Runnable;

    const/16 v1, 0x8

    new-instance v0, LX/77g;

    invoke-direct {v0, p0, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0B:LX/4f2;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0C:LX/16p;

    invoke-static {v2}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0B:LX/4f2;

    invoke-static {v2, v1, v0}, LX/1ko;->A1M(LX/0x0;Ljava/lang/Iterable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S(LX/123;)V
    .locals 3

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0C:LX/16p;

    invoke-static {v2}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0B:LX/4f2;

    invoke-static {v2, v1, v0}, LX/1kn;->A1F(LX/0x0;Ljava/lang/Iterable;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0D:LX/0xJ;

    const/16 v1, 0x13

    new-instance v0, LX/77o;

    invoke-direct {v0, p0, p1, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
