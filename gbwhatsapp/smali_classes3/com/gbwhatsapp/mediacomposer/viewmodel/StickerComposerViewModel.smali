.class public final Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03S;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/0yo;

.field public final A06:LX/34X;

.field public final A07:LX/02l;

.field public final A08:LX/02l;


# direct methods
.method public constructor <init>(LX/0yo;LX/34X;LX/02l;LX/02l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p3, p4, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A05:LX/0yo;

    iput-object p2, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A06:LX/34X;

    iput-object p3, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A07:LX/02l;

    iput-object p4, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A08:LX/02l;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A04:LX/00t;

    return-void
.end method


# virtual methods
.method public final A0S(I)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A00:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A01:LX/03S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1;-><init>(Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A01:LX/03S;

    return-void
.end method
