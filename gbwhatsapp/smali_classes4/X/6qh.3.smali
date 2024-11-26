.class public final LX/6qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nE;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/5lp;

.field public final synthetic A02:LX/08s;


# direct methods
.method public constructor <init>(LX/5lp;LX/5lr;LX/08s;)V
    .locals 1

    iput-object p1, p0, LX/6qh;->A01:LX/5lp;

    iput-object p3, p0, LX/6qh;->A02:LX/08s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/5lr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/6qh;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/6qh;->A01:LX/5lp;

    iget-object v0, p0, LX/6qh;->A02:LX/08s;

    iput-object p1, v2, LX/5lp;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v2, p2, p4}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v2, LX/5lp;->A00:Landroid/content/Context;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/5lp;->A00:Landroid/content/Context;

    throw v0
.end method

.method public B9k()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "binder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6qh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bss(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/6Kw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1, p2}, LX/6Kw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic Bvh(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p5, LX/7hm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6qh;->A01:LX/5lp;

    iput-object p1, v2, LX/5lp;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    :try_start_0
    invoke-interface {p5}, LX/7hm;->Biv()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/5lp;->A00:Landroid/content/Context;

    throw v0

    :cond_0
    :goto_0
    iput-object v1, v2, LX/5lp;->A00:Landroid/content/Context;

    return-void
.end method
