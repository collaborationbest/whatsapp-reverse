.class public final LX/7Og;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/5zr;


# direct methods
.method public constructor <init>(LX/5zr;)V
    .locals 1

    iput-object p1, p0, LX/7Og;->this$0:LX/5zr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/7Og;->this$0:LX/5zr;

    iget v0, v4, LX/5zr;->A00:I

    add-int/lit8 v2, v0, 0x1

    new-array v3, v2, [LX/08p;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/5zr;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    invoke-static {v0}, LX/4fg;->A09(LX/049;)I

    move-result v1

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    aput-object v0, v3, v1

    goto :goto_1

    :cond_1
    return-object v3
.end method
