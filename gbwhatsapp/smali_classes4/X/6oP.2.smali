.class public LX/6oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kz;


# instance fields
.field public final synthetic A00:LX/6Wi;

.field public final synthetic A01:LX/6of;

.field public final synthetic A02:LX/62D;

.field public final synthetic A03:LX/63J;

.field public final synthetic A04:LX/7kz;

.field public final synthetic A05:LX/5bk;

.field public final synthetic A06:LX/6gc;


# direct methods
.method public constructor <init>(LX/6of;LX/62D;LX/63J;LX/7kz;LX/5bk;LX/6gc;LX/6Wi;)V
    .locals 0

    iput-object p1, p0, LX/6oP;->A01:LX/6of;

    iput-object p6, p0, LX/6oP;->A06:LX/6gc;

    iput-object p2, p0, LX/6oP;->A02:LX/62D;

    iput-object p5, p0, LX/6oP;->A05:LX/5bk;

    iput-object p4, p0, LX/6oP;->A04:LX/7kz;

    iput-object p3, p0, LX/6oP;->A03:LX/63J;

    iput-object p7, p0, LX/6oP;->A00:LX/6Wi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWF(LX/5Yk;)V
    .locals 4

    iget-object v3, p0, LX/6oP;->A01:LX/6of;

    iget-object v2, p0, LX/6oP;->A06:LX/6gc;

    iget-object v1, p0, LX/6oP;->A04:LX/7kz;

    iget-object v0, p0, LX/6oP;->A00:LX/6Wi;

    invoke-static {v3, v1, v2, v0, p1}, LX/6of;->A01(LX/6of;LX/7kz;LX/6gc;LX/6Wi;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5rS;

    iget-object v0, v3, LX/5rS;->A00:LX/6gc;

    iget-object v0, v0, LX/6gc;->A01:LX/6Zw;

    iget-object v1, v0, LX/6Zw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/5rS;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "DefaultCameraCoreEffectManager"

    const-string v1, "corrupted effect file path"

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, v3, v1, v4}, LX/7oR;->Bx9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/6oP;->A06:LX/6gc;

    iget-object v0, v0, LX/6gc;->A03:LX/1BF;

    new-instance v2, LX/5rT;

    invoke-direct {v2, v0, v1}, LX/5rT;-><init>(LX/1BF;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v4, p0, LX/6oP;->A02:LX/62D;

    iput-object v2, v4, LX/62D;->A02:LX/5rT;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/62D;->A04:Z

    iget-boolean v0, v4, LX/62D;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/62D;->A06:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/6oP;->A01:LX/6of;

    iget-object v8, p0, LX/6oP;->A06:LX/6gc;

    iget-object v7, p0, LX/6oP;->A05:LX/5bk;

    iget-object v6, p0, LX/6oP;->A04:LX/7kz;

    iget-object v5, p0, LX/6oP;->A03:LX/63J;

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v3 .. v9}, LX/6of;->A00(LX/6of;LX/62D;LX/63J;LX/7kz;LX/5bk;LX/6gc;Z)V

    :cond_2
    return-void
.end method
