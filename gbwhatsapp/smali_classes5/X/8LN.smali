.class public final LX/8LN;
.super LX/15l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/8LN;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/15l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/0z1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/8LN;->add(Ljava/lang/Object;)LX/8LN;

    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/8LN;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-super {p0, p1}, LX/15l;->add(Ljava/lang/Object;)LX/15l;

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/8LN;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-super {p0, p1}, LX/15l;->addAll(Ljava/lang/Iterable;)LX/0z1;

    return-object p0
.end method

.method public build()LX/1BF;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15l;->forceCopy:Z

    iget-object v1, p0, LX/15l;->contents:[Ljava/lang/Object;

    iget v0, p0, LX/15l;->size:I

    invoke-static {v1, v0}, LX/1BF;->asImmutableList([Ljava/lang/Object;I)LX/1BF;

    move-result-object v0

    return-object v0
.end method
