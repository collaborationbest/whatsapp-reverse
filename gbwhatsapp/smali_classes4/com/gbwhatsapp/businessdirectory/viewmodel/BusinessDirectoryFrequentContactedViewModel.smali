.class public Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;
.super LX/08i;
.source ""

# interfaces
.implements LX/4Uv;
.implements LX/BBK;
.implements LX/BBL;


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/AIj;

.field public final A02:LX/3FL;

.field public final A03:LX/1UU;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/AIj;LX/3FL;)V
    .locals 3

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A03:LX/1UU;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A00:LX/00t;

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A02:LX/3FL;

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A01:LX/AIj;

    const/16 v2, 0xc

    const/16 v1, 0x54

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2, v1}, LX/AIj;->A04(Ljava/lang/Integer;II)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A02:LX/3FL;

    const/16 v0, 0x64

    invoke-virtual {v1, p0, v0}, LX/3FL;->A00(LX/4Uv;I)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A02:LX/3FL;

    iget-object v0, v0, LX/3FL;->A00:LX/2lZ;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    return-void
.end method

.method public BTO(LX/32c;)V
    .locals 13

    const-class v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    monitor-enter v5

    :try_start_0
    iget-object v3, p1, LX/32c;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A00:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    iget-object v0, v0, LX/14p;->A0F:LX/3Lf;

    invoke-virtual {v0}, LX/3Lf;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v1

    iget-object v6, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A01:LX/AIj;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    iget-object v0, v0, LX/14p;->A0F:LX/3Lf;

    invoke-virtual {v0}, LX/3Lf;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "local_biz_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "api_biz_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string v0, "result"

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x54

    const/4 v12, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic BYJ(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/14p;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A03:LX/1UU;

    const/4 v1, 0x0

    new-instance v0, LX/6OC;

    invoke-direct {v0, p1, v1}, LX/6OC;-><init>(LX/14p;I)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A01:LX/AIj;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x50

    const/16 v4, 0xc

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public BgI(LX/14p;)V
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A03:LX/1UU;

    const/4 v6, 0x1

    new-instance v0, LX/6OC;

    invoke-direct {v0, p1, v6}, LX/6OC;-><init>(LX/14p;I)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;->A01:LX/AIj;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x51

    const/16 v4, 0xc

    const/4 v1, 0x0

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method
