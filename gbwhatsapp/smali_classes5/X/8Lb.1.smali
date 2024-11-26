.class public LX/8Lb;
.super LX/Amd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$EntrySet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/AmN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Amd;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/AmN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/8Lb;->this$0:LX/AmN;

    invoke-direct {p0}, LX/8Lb;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, LX/8Lb;->multiset()LX/BJM;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, LX/9ex;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9ex;

    invoke-virtual {p1}, LX/9ex;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/8Lb;->multiset()LX/BJM;

    move-result-object v1

    invoke-virtual {p1}, LX/9ex;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BJM;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, LX/9ex;->getCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/8Lb;->this$0:LX/AmN;

    invoke-virtual {v0}, LX/AmN;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public multiset()LX/BJM;
    .locals 1

    iget-object v0, p0, LX/8Lb;->this$0:LX/AmN;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, LX/9ex;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9ex;

    invoke-virtual {p1}, LX/9ex;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/9ex;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/8Lb;->multiset()LX/BJM;

    move-result-object v0

    invoke-interface {v0, v2, v1, v3}, LX/BJM;->setCount(Ljava/lang/Object;II)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/8Lb;->this$0:LX/AmN;

    invoke-virtual {v0}, LX/AmN;->distinctElements()I

    move-result v0

    return v0
.end method
