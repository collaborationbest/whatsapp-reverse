.class public LX/6oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ng;


# instance fields
.field public final A00:LX/7ha;


# direct methods
.method public constructor <init>(LX/7ha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6oa;->A00:LX/7ha;

    return-void

    :cond_0
    const-string v0, "Must provide a disk cache wrapper"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/6Zw;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6Zw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got unexpected metadata type: "

    invoke-static {v2, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/6Zw;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6Zw;->A0A:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/6Zw;->A09:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public B7m(LX/6Zw;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/6oa;->A00:LX/7ha;

    check-cast v0, LX/6oc;

    invoke-static {p1}, LX/6oa;->A00(LX/6Zw;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/6oc;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public BK1(LX/6Zw;Z)Z
    .locals 2

    iget-object v0, p0, LX/6oa;->A00:LX/7ha;

    check-cast v0, LX/6oc;

    invoke-static {p1}, LX/6oa;->A00(LX/6Zw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6oc;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, LX/BFt;->BIl(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bms(LX/6Zw;)V
    .locals 2

    iget-object v1, p0, LX/6oa;->A00:LX/7ha;

    check-cast v1, LX/6oc;

    invoke-static {p1}, LX/6oa;->A00(LX/6Zw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6oc;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-static {p1}, LX/6oa;->A00(LX/6Zw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BFt;->Bmt(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public BoX(LX/6Zw;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, LX/6oa;->A00:LX/7ha;

    check-cast v0, LX/6oc;

    invoke-static {p1}, LX/6oa;->A00(LX/6Zw;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v3, v0, LX/6oc;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v3, v5}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/6Kq;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v5}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v1, v2}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "StashDiskCacheWrapper"

    const-string v0, "Failed renaming file from %s to %s"

    invoke-static {v1, v0, v2}, LX/6dJ;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v5}, LX/BFt;->Bmt(Ljava/lang/String;)Z

    :cond_0
    return-object v4

    :cond_1
    return-object v1
.end method

.method public BwV(LX/6Zw;)V
    .locals 2

    iget-object v0, p0, LX/6oa;->A00:LX/7ha;

    check-cast v0, LX/6oc;

    invoke-static {p1}, LX/6oa;->A00(LX/6Zw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6oc;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    :cond_0
    return-void
.end method
