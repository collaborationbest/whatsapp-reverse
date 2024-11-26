.class public LX/9ZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9mz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9ZC;->A05:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9ZC;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9ZC;->A07:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9ZC;->A06:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/9mz;

    invoke-direct {v0, v1, v1}, LX/9mz;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LX/9ZC;->A01:LX/9mz;

    return-void
.end method


# virtual methods
.method public A00()LX/9Uf;
    .locals 14

    iget-object v9, p0, LX/9ZC;->A05:Ljava/util/List;

    iget-object v10, p0, LX/9ZC;->A04:Ljava/util/List;

    iget-object v11, p0, LX/9ZC;->A07:Ljava/util/List;

    iget-object v12, p0, LX/9ZC;->A06:Ljava/util/List;

    iget-object v1, p0, LX/9ZC;->A01:LX/9mz;

    const/4 v2, 0x0

    iget-object v4, p0, LX/9ZC;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/9ZC;->A03:Ljava/lang/String;

    iget v13, p0, LX/9ZC;->A00:I

    new-instance v0, LX/9Uf;

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v13}, LX/9Uf;-><init>(LX/9mz;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method
