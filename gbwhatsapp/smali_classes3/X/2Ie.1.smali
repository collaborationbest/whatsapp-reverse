.class public final LX/2Ie;
.super LX/3g1;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

.field public final A01:LX/2Iu;


# direct methods
.method public constructor <init>(LX/3CZ;Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;LX/2Iu;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-array v2, v0, [LX/4VJ;

    invoke-virtual {p1, p2}, LX/3CZ;->A00(LX/164;)LX/2Ia;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX/3g1;-><init>([LX/4VJ;)V

    iput-object p2, p0, LX/2Ie;->A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iput-object p3, p0, LX/2Ie;->A01:LX/2Iu;

    return-void
.end method


# virtual methods
.method public B5d(LX/4VI;Ljava/util/Collection;I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/2Ie;->A01:LX/2Iu;

    iget-object v1, v0, LX/2Iu;->A00:LX/2IU;

    iget-object v0, p0, LX/2Ie;->A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v1, v0, p2}, LX/3fw;->A00(LX/164;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/3g1;->B5d(LX/4VI;Ljava/util/Collection;I)Z

    move-result v0

    return v0
.end method
