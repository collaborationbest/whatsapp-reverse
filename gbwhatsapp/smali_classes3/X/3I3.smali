.class public LX/3I3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3OY;


# direct methods
.method public constructor <init>(LX/18I;LX/2Z4;LX/0zP;LX/0x5;LX/006;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3OY;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/3OY;-><init>(LX/18I;LX/2Z4;LX/0zP;LX/0x5;LX/006;)V

    iput-object v0, p0, LX/3I3;->A00:LX/3OY;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/2dN;ZZ)LX/39f;
    .locals 15

    iget-object v1, p0, LX/3I3;->A00:LX/3OY;

    invoke-static {}, LX/0uW;->A01()V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/2cL;->A01(LX/2cL;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, v1, LX/3OY;->A02:LX/2Z4;

    invoke-virtual {v0, v3}, LX/2Z4;->A00(LX/3Sq;)V

    :cond_0
    iget-object v6, v1, LX/3OY;->A07:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/3OY;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_2

    invoke-interface {v2, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39f;

    iget-object v0, v2, LX/39f;->A01:LX/4Xa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4Xa;->BXD()V

    :cond_1
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    :cond_2
    iget-object v2, v1, LX/3OY;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39f;

    iget-object v0, v1, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0, v4}, LX/3RK;->A0T(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/39f;->A02:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_5

    iget-object v7, v1, LX/3OY;->A01:LX/18I;

    iget-object v8, v1, LX/3OY;->A03:LX/0zP;

    iget-object v9, v1, LX/3OY;->A04:LX/0x5;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/4 v13, 0x3

    if-eqz p3, :cond_4

    const/4 v13, 0x4

    :cond_4
    const/4 v11, 0x0

    iget-object v0, v1, LX/3OY;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Om;

    iget-object v1, v1, LX/3OY;->A05:LX/34l;

    const/4 v0, 0x1

    new-instance v5, LX/5QO;

    move-object/from16 v6, p1

    move-object v12, v11

    invoke-direct/range {v5 .. v14}, LX/5QO;-><init>(Landroid/app/Activity;LX/18I;LX/0zP;LX/0x5;LX/6Om;LX/0xJ;LX/6Jh;IZ)V

    iput-object v4, v5, LX/5QO;->A04:Landroid/net/Uri;

    iput-boolean v0, v5, LX/5QO;->A0Q:Z

    iput-object v1, v5, LX/5QO;->A0C:LX/34l;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v1, LX/39f;

    invoke-direct {v1, v5, v0}, LX/39f;-><init>(LX/3RK;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public A01()V
    .locals 6

    iget-object v5, p0, LX/3I3;->A00:LX/3OY;

    invoke-static {}, LX/0uW;->A01()V

    iget-object v4, v5, LX/3OY;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v3, v5, LX/3OY;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39f;

    iget-object v0, v1, LX/39f;->A01:LX/4Xa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Xa;->BXD()V

    :cond_0
    iget-object v0, v1, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0D()V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39f;

    iget-object v0, v1, LX/39f;->A01:LX/4Xa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4Xa;->BXD()V

    :cond_2
    iget-object v0, v1, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0D()V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, v5, LX/3OY;->A00:I

    return-void
.end method

.method public A02(LX/39f;)V
    .locals 2

    iget-object v1, p0, LX/3I3;->A00:LX/3OY;

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, v1, LX/3OY;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3OY;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    return-void
.end method
