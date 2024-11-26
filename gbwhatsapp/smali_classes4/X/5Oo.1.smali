.class public LX/5Oo;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/5ox;

.field public final A01:LX/7iz;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/012;LX/5ox;LX/7iz;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p2, p0, LX/5Oo;->A00:LX/5ox;

    iput-object p3, p0, LX/5Oo;->A01:LX/7iz;

    iput-boolean p4, p0, LX/5Oo;->A02:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/7oE;

    iget-object v0, p0, LX/5Oo;->A00:LX/5ox;

    iget-boolean v2, p0, LX/5Oo;->A02:Z

    iget-object v1, v0, LX/5ox;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1k(LX/7oE;Z)V

    return-void
.end method
