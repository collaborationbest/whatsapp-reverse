.class public final Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00t;

.field public final A02:LX/3H1;

.field public final A03:LX/0xF;

.field public final A04:LX/1E4;

.field public final A05:LX/0z0;

.field public final A06:LX/1FZ;

.field public final A07:LX/1Fa;

.field public final A08:LX/3Ne;


# direct methods
.method public constructor <init>(LX/3H1;LX/0xF;LX/1E4;LX/0z0;LX/1Fa;LX/1FZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, p3, p5, p6, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A05:LX/0z0;

    iput-object p2, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A03:LX/0xF;

    iput-object p1, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A02:LX/3H1;

    iput-object p3, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A04:LX/1E4;

    iput-object p5, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A07:LX/1Fa;

    iput-object p6, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A06:LX/1FZ;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A01:LX/00t;

    new-instance v0, LX/3Ne;

    invoke-direct {v0, p0}, LX/3Ne;-><init>(Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A08:LX/3Ne;

    invoke-virtual {p5, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A07:LX/1Fa;

    iget-object v0, p0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A08:LX/3Ne;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
