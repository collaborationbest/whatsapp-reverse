.class public final Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/0BH;

.field public A01:LX/0BH;

.field public A02:LX/03S;

.field public A03:LX/03S;

.field public final A04:LX/00t;

.field public final A05:LX/13H;

.field public final A06:LX/1Ac;

.field public final A07:LX/02l;

.field public final A08:LX/02l;

.field public final A09:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/13H;LX/1Ac;LX/02l;LX/02l;)V
    .locals 1

    invoke-static {p1, p3, p2, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A09:LX/0xd;

    iput-object p3, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A06:LX/1Ac;

    iput-object p2, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A05:LX/13H;

    iput-object p4, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A07:LX/02l;

    iput-object p5, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A08:LX/02l;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A04:LX/00t;

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;Ljava/util/List;I)I
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryViewModel/report bucket/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    new-instance v3, LX/2Uk;

    invoke-direct {v3, p1, p2}, LX/2Uk;-><init>(Ljava/util/List;I)V

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$notifyOnMainThread$1;

    invoke-direct {v0, p0, v3, v1}, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$notifyOnMainThread$1;-><init>(Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;LX/2uX;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A02:LX/03S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A03:LX/03S;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
