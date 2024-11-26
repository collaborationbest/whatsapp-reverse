.class public final LX/8LT;
.super LX/15m;
.source ""


# instance fields
.field public final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    invoke-direct {p0}, LX/15m;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/8LT;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/15m;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/8LT;->add(Ljava/lang/Object;)LX/8LT;

    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/8LT;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-super {p0, p1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)LX/8LT;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-super {p0, p1}, LX/15m;->add([Ljava/lang/Object;)LX/15m;

    return-object p0
.end method

.method public bridge synthetic build()LX/0yv;
    .locals 1

    invoke-virtual {p0}, LX/8LT;->build()LX/8LX;

    move-result-object v0

    return-object v0
.end method

.method public build()LX/8LX;
    .locals 3

    iget-object v2, p0, LX/15l;->contents:[Ljava/lang/Object;

    iget-object v1, p0, LX/8LT;->comparator:Ljava/util/Comparator;

    iget v0, p0, LX/15l;->size:I

    invoke-static {v1, v0, v2}, LX/8LX;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)LX/8LX;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/15l;->size:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15l;->forceCopy:Z

    return-object v1
.end method
