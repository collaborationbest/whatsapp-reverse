.class public final LX/AOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDk;


# instance fields
.field public A00:LX/4UL;

.field public A01:Ljava/lang/String;

.field public A02:LX/B8G;

.field public A03:LX/03o;

.field public final A04:LX/1Zt;

.field public final A05:Ljava/util/List;

.field public final A06:LX/02l;


# direct methods
.method public constructor <init>(LX/0z0;LX/1Zt;LX/B8G;LX/02l;LX/03o;)V
    .locals 8

    invoke-static {p2, p1, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOo;->A04:LX/1Zt;

    iput-object p4, p0, LX/AOo;->A06:LX/02l;

    iput-object p3, p0, LX/AOo;->A02:LX/B8G;

    iput-object p5, p0, LX/AOo;->A03:LX/03o;

    const/16 v0, 0x1e36

    invoke-static {p1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09J;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    invoke-static {}, LX/94J;->values()[LX/94J;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-object v7, p0, LX/AOo;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BVc(LX/Alu;)V
    .locals 5

    iget-object v4, p0, LX/AOo;->A02:LX/B8G;

    iget-object v3, p0, LX/AOo;->A03:LX/03o;

    iget-object v2, p0, LX/AOo;->A06:LX/02l;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$onError$1$1;

    invoke-direct {v1, p1, v4, v0}, Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$onError$1$1;-><init>(LX/Alu;LX/B8G;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void
.end method

.method public BmE(Ljava/util/List;Z)V
    .locals 5

    iget-object v4, p0, LX/AOo;->A02:LX/B8G;

    iget-object v3, p0, LX/AOo;->A03:LX/03o;

    iget-object v2, p0, LX/AOo;->A06:LX/02l;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$receivedDirectoryCategories$1$1;

    invoke-direct {v1, v4, p1, v0}, Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$receivedDirectoryCategories$1$1;-><init>(LX/B8G;Ljava/util/List;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void
.end method
