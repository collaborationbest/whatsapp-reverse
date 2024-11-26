.class public final LX/AiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public canRemove:Z

.field public currentEntry:LX/9ex;

.field public final entryIterator:Ljava/util/Iterator;

.field public laterCount:I

.field public final multiset:LX/BJM;

.field public totalCount:I


# direct methods
.method public constructor <init>(LX/BJM;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiset",
            "entryIterator"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AiM;->multiset:LX/BJM;

    iput-object p2, p0, LX/AiM;->entryIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LX/AiM;->laterCount:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/AiM;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/AiM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/AiM;->laterCount:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/AiM;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ex;

    iput-object v0, p0, LX/AiM;->currentEntry:LX/9ex;

    invoke-virtual {v0}, LX/9ex;->getCount()I

    move-result v1

    iput v1, p0, LX/AiM;->laterCount:I

    iput v1, p0, LX/AiM;->totalCount:I

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/AiM;->laterCount:I

    iput-boolean v0, p0, LX/AiM;->canRemove:Z

    iget-object v0, p0, LX/AiM;->currentEntry:LX/9ex;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/9ex;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, LX/AiM;->canRemove:Z

    invoke-static {v0}, LX/0xo;->checkRemove(Z)V

    iget v0, p0, LX/AiM;->totalCount:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/AiM;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    iget v0, p0, LX/AiM;->totalCount:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/AiM;->totalCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AiM;->canRemove:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/AiM;->multiset:LX/BJM;

    iget-object v0, p0, LX/AiM;->currentEntry:LX/9ex;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/9ex;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BJM;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
