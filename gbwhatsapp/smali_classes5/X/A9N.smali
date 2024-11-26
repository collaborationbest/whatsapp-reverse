.class public LX/A9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIL;


# instance fields
.field public A00:LX/BFe;

.field public final A01:LX/BFe;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BFe;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9N;->A01:LX/BFe;

    iput-object p2, p0, LX/A9N;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public AzH(LX/BEk;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/A9N;->A01:LX/BFe;

    invoke-interface {v0, p1}, LX/BFe;->AzH(LX/BEk;)V

    return-void
.end method

.method public BHa()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bk2(LX/9se;)J
    .locals 15

    move-object/from16 v3, p1

    iget-object v2, p0, LX/A9N;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/9se;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    iget-wide v9, v3, LX/9se;->A01:J

    iget-wide v11, v3, LX/9se;->A03:J

    iget-wide v13, v3, LX/9se;->A02:J

    iget-object v6, v3, LX/9se;->A06:Ljava/lang/String;

    iget v8, v3, LX/9se;->A00:I

    iget-object v5, v3, LX/9se;->A05:LX/9lt;

    new-instance v3, LX/9se;

    invoke-direct/range {v3 .. v14}, LX/9se;-><init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V

    new-instance v0, LX/84c;

    invoke-direct {v0}, LX/84c;-><init>()V

    :goto_1
    iput-object v0, p0, LX/A9N;->A00:LX/BFe;

    invoke-interface {v0, v3}, LX/BFe;->Bk2(LX/9se;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/A9N;->A01:LX/BFe;

    goto :goto_1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/A9N;->A00:LX/BFe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BFe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A9N;->A00:LX/BFe;

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/A9N;->A00:LX/BFe;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/BFe;->read([BII)I

    move-result v0

    return v0
.end method
