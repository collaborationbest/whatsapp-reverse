.class public final LX/6Qz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "Avatars2"

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6Qz;->A02:Ljava/util/List;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "wa_effect_asset_disk_cache"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "wa_face_tracking_asset_disk_cache"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wa_segmentation_asset_disk_cache"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wa_multi_model_asset_disk_cache"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wa_scripting_asset_disk_cache"

    invoke-static {v0, v2, v1}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6Qz;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Qz;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    sget-object v0, LX/6Qz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Qz;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0mD;->A00(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
