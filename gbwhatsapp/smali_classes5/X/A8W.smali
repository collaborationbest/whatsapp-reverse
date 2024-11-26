.class public LX/A8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BH3;


# instance fields
.field public final synthetic A00:LX/9uv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9uv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/A8W;->A00:LX/9uv;

    iput-object p2, p0, LX/A8W;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9Z(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, LX/BH3;->A00:LX/BH3;

    invoke-interface {v0, p1, p2, v1}, LX/BH3;->B9Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/A8W;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/BM0;

    invoke-direct {v0, p0, v1}, LX/BM0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "MediaCodecSelector"

    const-string v0, "%s dec order (sw first) %s"

    invoke-static {v1, v0, v2}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v4
.end method

.method public BE3()LX/9sW;
    .locals 1

    sget-object v0, LX/BH3;->A00:LX/BH3;

    invoke-interface {v0}, LX/BH3;->BE3()LX/9sW;

    move-result-object v0

    return-object v0
.end method
