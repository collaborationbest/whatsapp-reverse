.class public LX/A8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8t;


# instance fields
.field public final synthetic A00:LX/9uv;

.field public final synthetic A01:LX/9xa;


# direct methods
.method public constructor <init>(LX/9xa;LX/9uv;)V
    .locals 0

    iput-object p2, p0, LX/A8y;->A00:LX/9uv;

    iput-object p1, p0, LX/A8y;->A01:LX/9xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTu(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xq;

    iget-object v1, v0, LX/6Xq;->A05:Ljava/lang/CharSequence;

    new-instance v0, LX/A3N;

    invoke-direct {v0, v1}, LX/A3N;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/A8y;->A01:LX/9xa;

    iget-object v0, v0, LX/9xa;->A0o:LX/AC0;

    invoke-virtual {v0, v3}, LX/AC0;->BTu(Ljava/util/List;)V

    return-void
.end method
