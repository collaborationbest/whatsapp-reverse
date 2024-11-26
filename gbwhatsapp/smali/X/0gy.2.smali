.class public LX/0gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0hx;

.field public final synthetic A01:LX/0XW;


# direct methods
.method public constructor <init>(LX/0hx;LX/0XW;)V
    .locals 0

    iput-object p1, p0, LX/0gy;->A00:LX/0hx;

    iput-object p2, p0, LX/0gy;->A01:LX/0XW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v2, p0, LX/0gy;->A00:LX/0hx;

    iget-object v3, v2, LX/0hx;->A01:LX/0C9;

    iget v1, v3, LX/0C9;->A00:I

    iget v0, v2, LX/0hx;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0hx;->A03:Ljava/util/List;

    iget-object v1, p0, LX/0gy;->A01:LX/0XW;

    iget-object v2, v2, LX/0hx;->A02:Ljava/lang/Runnable;

    iput-object v0, v3, LX/0C9;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0C9;->A03:Ljava/util/List;

    iget-object v0, v3, LX/0C9;->A05:LX/0CB;

    invoke-virtual {v1, v0}, LX/0XW;->A01(LX/0CB;)V

    iget-object v0, v3, LX/0C9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
