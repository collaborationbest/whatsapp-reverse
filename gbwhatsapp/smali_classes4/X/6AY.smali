.class public final LX/6AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6a1;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(LX/6a1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6AY;->A00:LX/6a1;

    new-instance v0, LX/7OT;

    invoke-direct {v0, p0}, LX/7OT;-><init>(LX/6AY;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6AY;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6AY;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p3}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, LX/6EN;

    invoke-direct {v1, v2, v0}, LX/6EN;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    iget-object v0, p0, LX/6AY;->A01:LX/00e;

    invoke-static {p1, v1, v0}, LX/4fh;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/00e;)V

    return-void
.end method
