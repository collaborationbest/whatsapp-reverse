.class public final LX/0kJ;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/009;


# direct methods
.method public constructor <init>(LX/009;)V
    .locals 0

    iput-object p1, p0, LX/0kJ;->A00:LX/009;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/0kJ;->A00:LX/009;

    new-instance v0, LX/0iM;

    invoke-direct {v0, v1}, LX/0iM;-><init>(LX/009;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/0kJ;->A00:LX/009;

    invoke-virtual {v0}, LX/008;->size()I

    move-result v0

    return v0
.end method
