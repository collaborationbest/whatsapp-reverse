.class public final LX/7Ei;
.super LX/0kS;
.source ""

# interfaces
.implements LX/0st;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0kS<",
        "TK;>;",
        "LX/0st<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/7Ec;


# direct methods
.method public constructor <init>(LX/7Ec;)V
    .locals 0

    invoke-direct {p0}, LX/0kS;-><init>()V

    iput-object p1, p0, LX/7Ei;->A00:LX/7Ec;

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/7Ei;->A00:LX/7Ec;

    invoke-virtual {v0}, LX/0ih;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/7Ei;->A00:LX/7Ec;

    invoke-virtual {v0, p1}, LX/0ih;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/7Ei;->A00:LX/7Ec;

    iget-object v1, v0, LX/7Ec;->A00:LX/6d4;

    new-instance v0, LX/BOo;

    invoke-direct {v0, v1}, LX/BOo;-><init>(LX/6d4;)V

    return-object v0
.end method
