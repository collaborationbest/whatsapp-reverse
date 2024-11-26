.class public LX/6zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WF;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6zc;->A01:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public B1q(LX/4hS;)Ljava/io/Closeable;
    .locals 2

    iget-object v1, p0, LX/6zc;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6zc;->A01:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x0

    return-object v0
.end method
