.class public LX/6qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nE;


# instance fields
.field public final A00:LX/6Bo;

.field public final A01:LX/6qA;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6qi;->A00:LX/6Bo;

    iput-object p3, p0, LX/6qi;->A02:Ljava/util/List;

    iput-object p2, p0, LX/6qi;->A01:LX/6qA;

    return-void
.end method


# virtual methods
.method public bridge synthetic B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/6qi;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-static {v6, v4}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v3

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v2, v0, LX/6Ry;->A06:LX/6ay;

    iget-object v1, p0, LX/6qi;->A00:LX/6Bo;

    iget-object v0, p0, LX/6qi;->A01:LX/6qA;

    invoke-virtual {v2, v1, v3, v0, p2}, LX/6ay;->A03(LX/6Bo;LX/6qA;LX/6qA;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B9k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5c5;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bss(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Bvh(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/6qi;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-static {v6, v4}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v3

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v2, v0, LX/6Ry;->A06:LX/6ay;

    iget-object v1, p0, LX/6qi;->A00:LX/6Bo;

    iget-object v0, p0, LX/6qi;->A01:LX/6qA;

    invoke-virtual {v2, v1, v3, v0, p2}, LX/6ay;->A04(LX/6Bo;LX/6qA;LX/6qA;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
