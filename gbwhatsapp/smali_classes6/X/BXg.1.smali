.class public final LX/BXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# instance fields
.field public final A00:LX/BOs;


# direct methods
.method public constructor <init>(LX/7Ee;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    new-array v2, v3, [LX/BXf;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/BOw;

    invoke-direct {v0, p0}, LX/BOw;-><init>(LX/BXg;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/BOs;

    invoke-direct {v0, p1, v2}, LX/BOs;-><init>(LX/7Ee;[LX/BXf;)V

    iput-object v0, p0, LX/BXg;->A00:LX/BOs;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/BXg;->A00:LX/BOs;

    invoke-virtual {v0}, LX/BXh;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BXg;->A00:LX/BOs;

    invoke-virtual {v0}, LX/BXh;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, LX/BXg;->A00:LX/BOs;

    invoke-virtual {v0}, LX/BXh;->remove()V

    return-void
.end method
