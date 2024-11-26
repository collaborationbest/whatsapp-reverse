.class public LX/AIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJj(LX/Aes;LX/9nT;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sC;

    iget-object v0, v0, LX/9sC;->A01:LX/9aZ;

    iget-object v1, v0, LX/9aZ;->A00:LX/8Xc;

    iget-object v0, v1, LX/8Xc;->A01:LX/9fb;

    instance-of v0, v0, LX/8Xb;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v1, LX/9fb;->A01:LX/9fb;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9fb;->A01:LX/9fb;

    if-nez v0, :cond_0

    new-instance v0, LX/8XZ;

    invoke-direct {v0}, LX/8XZ;-><init>()V

    iput-object v0, v1, LX/9fb;->A01:LX/9fb;

    :cond_1
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sC;

    iget-object v0, v0, LX/9sC;->A01:LX/9aZ;

    iget-object v1, p2, LX/9nT;->A01:LX/9YH;

    invoke-virtual {v0, v1, p3, p3}, LX/9aZ;->A00(LX/9YH;Ljava/lang/Object;Ljava/lang/Object;)LX/9nT;

    move-result-object v0

    invoke-virtual {v0}, LX/9nT;->A00()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/9YH;->A00:LX/BH6;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/BH6;->BMw(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p2, LX/9nT;->A01:LX/9YH;

    iget-object v1, v0, LX/9YH;->A00:LX/BH6;

    instance-of v0, p3, Ljava/util/List;

    if-nez v0, :cond_3

    instance-of v0, p3, Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-interface {v1, p3}, LX/BH6;->BMw(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
