.class public LX/4eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4eX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B3C(Z)LX/7oE;
    .locals 14

    iget v1, p0, LX/4eX;->A01:I

    iget-object v0, p0, LX/4eX;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v8, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0F:LX/0z0;

    iget-object v10, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A08:LX/1Ac;

    iget-object v7, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A04:LX/1Hg;

    iget-object v11, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A0A:LX/1M4;

    iget-object v9, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/123;

    iget v12, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    iget v13, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    new-instance v6, LX/2Uh;

    invoke-direct/range {v6 .. v13}, LX/2Uh;-><init>(LX/1Hg;LX/0z0;LX/123;LX/1Ac;LX/1M4;II)V

    :goto_0
    iget-object v0, v6, LX/3mS;->A01:LX/1la;

    if-nez v0, :cond_0

    iget-object v5, v6, LX/3mS;->A04:LX/1Ac;

    iget-object v4, v6, LX/3mS;->A03:LX/123;

    instance-of v0, v6, LX/2Uh;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/2Uh;

    iget v3, v0, LX/2Uh;->A00:I

    iget v2, v0, LX/2Uh;->A01:I

    iget-object v1, v0, LX/3mS;->A03:LX/123;

    iget-object v0, v0, LX/3mS;->A02:LX/1Hg;

    invoke-static {v0, v1, v3, v2}, LX/1W0;->A02(LX/1Hg;LX/123;II)Landroid/database/Cursor;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/1la;

    invoke-direct {v0, v2, v1, v4, v5}, LX/1la;-><init>(Landroid/database/Cursor;LX/0z0;LX/123;LX/1Ac;)V

    iput-object v0, v6, LX/3mS;->A01:LX/1la;

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3mS;->A02:LX/1Hg;

    invoke-virtual {v0, v4}, LX/1Hg;->A02(LX/123;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    iget-object v8, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0F:LX/0z0;

    iget-object v10, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A04:LX/1Ac;

    iget-object v7, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A01:LX/1Hg;

    iget-object v11, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A05:LX/1M4;

    iget-object v9, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/123;

    new-instance v6, LX/3mS;

    invoke-direct/range {v6 .. v11}, LX/3mS;-><init>(LX/1Hg;LX/0z0;LX/123;LX/1Ac;LX/1M4;)V

    goto :goto_0
.end method
