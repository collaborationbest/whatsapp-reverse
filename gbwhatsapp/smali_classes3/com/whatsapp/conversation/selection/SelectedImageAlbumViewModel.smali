.class public final Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/16p;

.field public final A02:LX/1Ac;

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>(LX/16p;LX/1Ac;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A02:LX/1Ac;

    iput-object p1, p0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A01:LX/16p;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/00t;

    new-instance v0, LX/4EL;

    invoke-direct {v0, p0}, LX/4EL;-><init>(Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A03:LX/00e;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A01:LX/16p;

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A03:LX/00e;

    invoke-static {v1, v0}, LX/1ki;->A1N(LX/0x0;LX/00e;)V

    return-void
.end method
