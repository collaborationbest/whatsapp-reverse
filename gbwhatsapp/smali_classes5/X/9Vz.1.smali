.class public final synthetic LX/9Vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Vz;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    return-void
.end method


# virtual methods
.method public final A00(LX/AKX;LX/84r;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9Vz;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/AKX;->A09:Z

    move-object/from16 v10, p2

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/AKX;->A0B:LX/AKV;

    iget-object v2, v0, LX/AKV;->A03:LX/AKW;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/8ar;->A46()LX/7zX;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v10, v1, v0}, LX/7zX;->A03(LX/AKX;LX/84r;LX/7zX;Ljava/lang/Integer;)V

    iget-object v3, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05:LX/9sX;

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/AKW;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/164;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/9sX;->A04(Landroid/view/View;LX/BAx;LX/BGC;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "businessProfileSyncUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4}, LX/8ar;->A46()LX/7zX;

    move-result-object v2

    iput-object v3, v2, LX/7zX;->A07:LX/AKX;

    iget-object v4, v2, LX/7zX;->A0G:LX/00t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/8jE;

    invoke-direct {v0, v3}, LX/8jE;-><init>(LX/AKX;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/AKX;->BEr()LX/A3D;

    move-result-object v11

    const-wide v6, 0x407f400000000000L    # 500.0

    iget-wide v4, v11, LX/A3D;->A00:D

    const v0, 0x1b21c

    int-to-double v8, v0

    div-double v0, v6, v8

    add-double/2addr v4, v0

    iget-wide v0, v11, LX/A3D;->A01:D

    invoke-static {v4, v5, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/9pE;->A00(LX/A3D;D)LX/A3D;

    move-result-object v11

    invoke-virtual {v3}, LX/AKX;->BEr()LX/A3D;

    move-result-object v12

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double/2addr v6, v0

    iget-wide v0, v12, LX/A3D;->A00:D

    div-double v4, v6, v8

    add-double/2addr v0, v4

    iget-wide v4, v12, LX/A3D;->A01:D

    invoke-static {v0, v1, v4, v5}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/9pE;->A00(LX/A3D;D)LX/A3D;

    move-result-object v0

    new-instance v4, LX/A3M;

    invoke-direct {v4, v0, v11}, LX/A3M;-><init>(LX/A3D;LX/A3D;)V

    iget-object v0, v2, LX/7zX;->A08:LX/9rC;

    iget-object v1, v0, LX/9rC;->A0B:LX/9vG;

    iget-object v5, v1, LX/9vG;->A03:LX/9sB;

    const/16 v0, 0x3c

    invoke-virtual {v1, v4, v0}, LX/9vG;->A08(LX/A3M;I)LX/9lM;

    move-result-object v4

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v5, LX/9sB;->A00:LX/9Tq;

    invoke-static {v0, v5, v4, v1}, LX/9sB;->A00(LX/9Tq;LX/9sB;LX/9lM;Ljava/util/Collection;)V

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aem;

    iget-object v0, v0, LX/Aem;->A03:LX/B8w;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/AKX;

    iget v0, v4, LX/AKX;->A06:F

    iget v1, v3, LX/AKX;->A06:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, v4, LX/AKX;->A05:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    :cond_5
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v2, LX/7zX;->A0B:Ljava/util/HashSet;

    invoke-static {v0, v4}, LX/0km;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/7zX;->A06:LX/6Ht;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Ht;->A00:Z

    :cond_7
    iget-object v0, v3, LX/AKX;->A0B:LX/AKV;

    iget-wide v5, v0, LX/AKV;->A06:D

    iget-wide v0, v0, LX/AKV;->A07:D

    invoke-static {v5, v6, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {}, LX/4fh;->A0N()Ljava/lang/Double;

    move-result-object v17

    const/4 v0, 0x0

    const-string v20, "pin_on_map"

    new-instance v11, LX/6Up;

    move-object/from16 v18, v0

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v20}, LX/6Up;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/7zX;->A09:Ljava/lang/String;

    const/16 v18, 0x2

    const/16 v24, 0x1

    new-instance v14, LX/BOC;

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v24}, LX/BOC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, LX/6Ht;

    move-object v13, v11

    move-object/from16 v15, v17

    move-object/from16 v17, v7

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/6Ht;-><init>(LX/6Up;LX/7ia;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v2, LX/7zX;->A0M:LX/6RM;

    invoke-virtual {v1, v12}, LX/6RM;->A00(LX/6Ht;)V

    iput-object v12, v2, LX/7zX;->A06:LX/6Ht;

    invoke-static {v3, v10, v2, v0}, LX/7zX;->A03(LX/AKX;LX/84r;LX/7zX;Ljava/lang/Integer;)V

    return-void
.end method
