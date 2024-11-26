.class public LX/AiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public expectedModCount:I

.field public index:I

.field public indexToRemove:I

.field public remaining:I

.field public final synthetic this$0:LX/Ame;


# direct methods
.method public constructor <init>(LX/Ame;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/AiP;->this$0:LX/Ame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/Ame;->biMap:LX/Amb;

    invoke-static {v1}, LX/Amb;->access$000(LX/Amb;)I

    move-result v0

    iput v0, p0, LX/AiP;->index:I

    const/4 v0, -0x1

    iput v0, p0, LX/AiP;->indexToRemove:I

    iget v0, v1, LX/Amb;->modCount:I

    iput v0, p0, LX/AiP;->expectedModCount:I

    iget v0, v1, LX/Amb;->size:I

    iput v0, p0, LX/AiP;->remaining:I

    return-void
.end method

.method private checkForComodification()V
    .locals 2

    iget-object v0, p0, LX/AiP;->this$0:LX/Ame;

    iget-object v0, v0, LX/Ame;->biMap:LX/Amb;

    iget v1, v0, LX/Amb;->modCount:I

    iget v0, p0, LX/AiP;->expectedModCount:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, LX/AiP;->checkForComodification()V

    iget v1, p0, LX/AiP;->index:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/AiP;->remaining:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/AiP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AiP;->this$0:LX/Ame;

    iget v2, p0, LX/AiP;->index:I

    invoke-virtual {v0, v2}, LX/Ame;->forEntry(I)Ljava/lang/Object;

    move-result-object v1

    iput v2, p0, LX/AiP;->indexToRemove:I

    iget-object v0, v0, LX/Ame;->biMap:LX/Amb;

    invoke-static {v0}, LX/Amb;->access$100(LX/Amb;)[I

    move-result-object v0

    aget v0, v0, v2

    iput v0, p0, LX/AiP;->index:I

    iget v0, p0, LX/AiP;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/AiP;->remaining:I

    return-object v1

    :cond_0
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 4

    invoke-direct {p0}, LX/AiP;->checkForComodification()V

    iget v0, p0, LX/AiP;->indexToRemove:I

    const/4 v3, -0x1

    invoke-static {v0, v3}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-static {v0}, LX/0xo;->checkRemove(Z)V

    iget-object v0, p0, LX/AiP;->this$0:LX/Ame;

    iget-object v1, v0, LX/Ame;->biMap:LX/Amb;

    iget v0, p0, LX/AiP;->indexToRemove:I

    invoke-virtual {v1, v0}, LX/Amb;->removeEntry(I)V

    iget v2, p0, LX/AiP;->index:I

    iget-object v0, p0, LX/AiP;->this$0:LX/Ame;

    iget-object v1, v0, LX/Ame;->biMap:LX/Amb;

    iget v0, v1, LX/Amb;->size:I

    if-ne v2, v0, :cond_0

    iget v0, p0, LX/AiP;->indexToRemove:I

    iput v0, p0, LX/AiP;->index:I

    :cond_0
    iput v3, p0, LX/AiP;->indexToRemove:I

    iget v0, v1, LX/Amb;->modCount:I

    iput v0, p0, LX/AiP;->expectedModCount:I

    return-void
.end method
