.class public LX/3nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nn;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B1q(LX/4hS;)Ljava/io/Closeable;
    .locals 2

    iget-object v1, p0, LX/3nn;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
