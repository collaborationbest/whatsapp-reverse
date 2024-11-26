.class public final LX/8LU;
.super LX/0yv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yv<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient list:LX/1BF;

.field public final transient map:LX/0xn;


# direct methods
.method public constructor <init>(LX/0xn;LX/1BF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "list"
        }
    .end annotation

    invoke-direct {p0}, LX/0yv;-><init>()V

    iput-object p1, p0, LX/8LU;->map:LX/0xn;

    iput-object p2, p0, LX/8LU;->list:LX/1BF;

    return-void
.end method


# virtual methods
.method public asList()LX/1BF;
    .locals 1

    iget-object v0, p0, LX/8LU;->list:LX/1BF;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v0, p0, LX/8LU;->map:LX/0xn;

    invoke-virtual {v0, p1}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yu;->asList()LX/1BF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1BF;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()LX/15a;
    .locals 1

    invoke-virtual {p0}, LX/0yu;->asList()LX/1BF;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yu;->iterator()LX/15a;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/8LU;->map:LX/0xn;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/0yv;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
