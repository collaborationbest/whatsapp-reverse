.class public LX/8LZ;
.super LX/9ex;
.source ""


# instance fields
.field public final key:Ljava/lang/Object;

.field public lastKnownIndex:I

.field public final synthetic this$0:LX/9w0;


# direct methods
.method public constructor <init>(LX/9w0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    iput-object p1, p0, LX/8LZ;->this$0:LX/9w0;

    invoke-direct {p0}, LX/9ex;-><init>()V

    iget-object v0, p1, LX/9w0;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/8LZ;->key:Ljava/lang/Object;

    iput p2, p0, LX/8LZ;->lastKnownIndex:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    invoke-virtual {p0}, LX/8LZ;->updateLastKnownIndex()V

    iget v1, p0, LX/8LZ;->lastKnownIndex:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/8LZ;->this$0:LX/9w0;

    iget-object v0, v0, LX/9w0;->values:[I

    aget v0, v0, v1

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8LZ;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public updateLastKnownIndex()V
    .locals 4

    iget v3, p0, LX/8LZ;->lastKnownIndex:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/8LZ;->this$0:LX/9w0;

    invoke-virtual {v2}, LX/9w0;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v1, p0, LX/8LZ;->key:Ljava/lang/Object;

    iget-object v0, v2, LX/9w0;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, LX/5cV;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/8LZ;->this$0:LX/9w0;

    iget-object v0, p0, LX/8LZ;->key:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9w0;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/8LZ;->lastKnownIndex:I

    :cond_1
    return-void
.end method
