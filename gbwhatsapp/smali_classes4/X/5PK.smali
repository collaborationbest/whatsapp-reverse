.class public LX/5PK;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/18I;

.field public final A04:LX/7fs;

.field public final A05:LX/5oy;

.field public final A06:LX/7iz;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/012;LX/18I;LX/7fs;LX/5oy;LX/7iz;Ljava/util/List;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p4, p0, LX/5PK;->A05:LX/5oy;

    iput-object p2, p0, LX/5PK;->A03:LX/18I;

    iput-boolean p8, p0, LX/5PK;->A08:Z

    iput-object p6, p0, LX/5PK;->A07:Ljava/util/List;

    iput-object p5, p0, LX/5PK;->A06:LX/7iz;

    iput-object p3, p0, LX/5PK;->A04:LX/7fs;

    iput p7, p0, LX/5PK;->A02:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/5PK;->A05:LX/5oy;

    iget-object v1, v0, LX/5oy;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1m(Z)V

    return-void
.end method
