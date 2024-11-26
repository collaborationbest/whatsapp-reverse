.class public abstract LX/6sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i2;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-instance v1, LX/00Z;

    invoke-direct {v1, v0}, LX/00Z;-><init>(I)V

    iput-object v1, p0, LX/6sa;->A00:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00Z;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
