.class public final LX/7Rk;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $composerContainer:LX/7o3;

.field public final synthetic $cropFile:Ljava/io/File;

.field public final synthetic $cropRect:Landroid/graphics/Rect;

.field public final synthetic $currentUri:Landroid/net/Uri;

.field public final synthetic $rotation:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/net/Uri;LX/7o3;Ljava/io/File;I)V
    .locals 1

    iput-object p3, p0, LX/7Rk;->$composerContainer:LX/7o3;

    iput-object p2, p0, LX/7Rk;->$currentUri:Landroid/net/Uri;

    iput-object p4, p0, LX/7Rk;->$cropFile:Ljava/io/File;

    iput-object p1, p0, LX/7Rk;->$cropRect:Landroid/graphics/Rect;

    iput p5, p0, LX/7Rk;->$rotation:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/7Rk;->$composerContainer:LX/7o3;

    iget-object v5, p0, LX/7Rk;->$currentUri:Landroid/net/Uri;

    iget-object v4, p0, LX/7Rk;->$cropFile:Ljava/io/File;

    iget-object v3, p0, LX/7Rk;->$cropRect:Landroid/graphics/Rect;

    iget v2, p0, LX/7Rk;->$rotation:I

    check-cast v6, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v0, v5}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-object v3, v1, LX/6Uu;->A05:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iput v2, v1, LX/6Uu;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_2
    iput-object v4, v1, LX/6Uu;->A08:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v5, v6}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    invoke-static {v6}, LX/700;->A00(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    invoke-static {v6}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0m(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
