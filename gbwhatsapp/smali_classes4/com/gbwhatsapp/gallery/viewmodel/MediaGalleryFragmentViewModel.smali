.class public final Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/03S;

.field public A01:LX/03S;

.field public A02:LX/03S;

.field public A03:LX/03S;

.field public final A04:LX/00t;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/006;

.field public final A08:LX/02l;

.field public final A09:LX/02l;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/02l;LX/02l;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A06:LX/006;

    iput-object p2, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A05:LX/006;

    iput-object p3, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A07:LX/006;

    iput-object p4, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A08:LX/02l;

    iput-object p5, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A09:LX/02l;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A04:LX/00t;

    return-void
.end method

.method public static final A01(LX/5f1;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;)V
    .locals 3

    invoke-static {p1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$notifyGalleryState$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$notifyGalleryState$1;-><init>(LX/5f1;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A02:LX/03S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A01:LX/03S;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A00:LX/03S;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A03:LX/03S;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method
