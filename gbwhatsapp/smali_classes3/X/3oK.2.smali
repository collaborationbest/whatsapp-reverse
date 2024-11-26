.class public final LX/3oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jb;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/3Eo;


# direct methods
.method public constructor <init>(LX/3Eo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3oK;->A01:LX/3Eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3oK;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BhN([B)V
    .locals 6

    iget-object v2, p0, LX/3oK;->A01:LX/3Eo;

    iget-object v5, v2, LX/3Eo;->A03:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/3oK;->A00:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, -0x61d07545

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v2, LX/3Eo;->A00:LX/18I;

    const/16 v1, 0x2e

    new-instance v0, LX/79t;

    invoke-direct {v0, v4, v3, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
