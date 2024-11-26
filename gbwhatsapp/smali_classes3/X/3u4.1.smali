.class public final synthetic LX/3u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/1YB;

.field public final synthetic A01:LX/3Y2;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1YB;LX/3Y2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3u4;->A00:LX/1YB;

    iput-object p4, p0, LX/3u4;->A03:Ljava/util/List;

    iput-object p3, p0, LX/3u4;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3u4;->A01:LX/3Y2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget-object v4, v1, LX/3u4;->A00:LX/1YB;

    iget-object v0, v1, LX/3u4;->A03:Ljava/util/List;

    iget-object v15, v1, LX/3u4;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/3u4;->A01:LX/3Y2;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    sget-object v13, LX/3tV;->A00:LX/3tV;

    const/16 v18, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v17, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v7, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v4 .. v20}, LX/1YB;->A0F(LX/3lH;LX/3Y2;LX/3J9;LX/3Jy;LX/3Lb;LX/3Bh;LX/3Sq;LX/3Lg;LX/4Zk;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/1YB;->A0T:LX/1DR;

    const/16 v0, 0x1f

    new-instance v1, LX/1jV;

    invoke-direct {v1, v4, v3, v0}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method
