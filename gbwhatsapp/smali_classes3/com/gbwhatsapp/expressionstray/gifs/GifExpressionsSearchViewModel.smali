.class public final Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/03S;

.field public A01:LX/03S;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/3TV;

.field public final A05:LX/3EW;

.field public final A06:LX/35z;

.field public final A07:LX/3Ll;

.field public final A08:LX/4Vv;

.field public final A09:LX/04H;


# direct methods
.method public constructor <init>(LX/3TV;LX/33O;LX/3EW;LX/35z;LX/3Ll;)V
    .locals 1

    invoke-static {p2, p5, p4, p3, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p5, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A07:LX/3Ll;

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A06:LX/35z;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A05:LX/3EW;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A04:LX/3TV;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A03:LX/00t;

    iget-object v0, p2, LX/33O;->A00:LX/04H;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A09:LX/04H;

    sget-object v0, LX/BRn;->A00:LX/BRn;

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A02:LX/00t;

    new-instance v0, LX/3mZ;

    invoke-direct {v0, p0}, LX/3mZ;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A08:LX/4Vv;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3H7;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A08:LX/4Vv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3H7;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A02:LX/00t;

    sget-object v0, LX/BRn;->A00:LX/BRn;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A01:LX/03S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A01:LX/03S;

    return-void
.end method
