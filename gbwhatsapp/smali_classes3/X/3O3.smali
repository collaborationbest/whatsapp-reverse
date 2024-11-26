.class public final LX/3O3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3PR;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/3PL;


# direct methods
.method public constructor <init>(LX/3PR;LX/3PL;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3O3;->A02:LX/3PL;

    iput-object p1, p0, LX/3O3;->A00:LX/3PR;

    iput-object p3, p0, LX/3O3;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/3O3;Ljava/util/List;Z)Ljava/util/List;
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

    iget-object v1, p0, LX/3O3;->A02:LX/3PL;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, p2}, LX/3PL;->A01(LX/3Ta;LX/3PL;Ljava/util/AbstractCollection;ZZ)V

    goto :goto_0

    :cond_0
    return-object v4
.end method
