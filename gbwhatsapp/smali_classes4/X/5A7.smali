.class public LX/5A7;
.super LX/5Ua;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5wY;Ljava/io/InputStream;[I)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/5Ua;-><init>(LX/5wY;Ljava/io/InputStream;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/5A7;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/5ee;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
