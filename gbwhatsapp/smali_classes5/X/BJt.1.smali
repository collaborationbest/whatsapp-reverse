.class public LX/BJt;
.super LX/AiS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8LF;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/BJt;->A01:I

    iput-object p1, p0, LX/BJt;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/AiS;-><init>(LX/8LF;)V

    return-void
.end method


# virtual methods
.method public result(I)LX/9ex;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    iget-object v0, p0, LX/BJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LF;

    iget-object v0, v0, LX/8LF;->backingMap:LX/9w0;

    invoke-virtual {v0, p1}, LX/9w0;->getEntry(I)LX/9ex;

    move-result-object v0

    return-object v0
.end method

.method public result(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    iget v0, p0, LX/BJt;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/BJt;->result(I)LX/9ex;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LF;

    iget-object v0, v0, LX/8LF;->backingMap:LX/9w0;

    invoke-virtual {v0, p1}, LX/9w0;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
