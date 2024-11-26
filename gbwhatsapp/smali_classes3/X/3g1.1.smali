.class public abstract LX/3g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VJ;


# instance fields
.field public final A00:[LX/4VJ;


# direct methods
.method public varargs constructor <init>([LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g1;->A00:[LX/4VJ;

    return-void
.end method


# virtual methods
.method public B5d(LX/4VI;Ljava/util/Collection;I)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3g1;->A00:[LX/4VJ;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/4VJ;->B5d(LX/4VI;Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
