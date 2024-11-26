.class public final LX/3O4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3PR;

.field public final A01:LX/2qb;

.field public final A02:LX/3PL;


# direct methods
.method public constructor <init>(LX/3PR;LX/2qb;LX/3PL;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3O4;->A02:LX/3PL;

    iput-object p1, p0, LX/3O4;->A00:LX/3PR;

    iput-object p2, p0, LX/3O4;->A01:LX/2qb;

    return-void
.end method

.method public static final A00(LX/3O4;Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v2

    iget-object v1, p0, LX/3O4;->A02:LX/3PL;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, p2}, LX/3PL;->A01(LX/3Ta;LX/3PL;Ljava/util/AbstractCollection;ZZ)V

    goto :goto_0

    :cond_0
    return-object v4
.end method
