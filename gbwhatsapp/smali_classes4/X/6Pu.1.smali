.class public final LX/6Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1Ec;

.field public final A02:LX/1iM;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/006;


# direct methods
.method public constructor <init>(LX/18I;LX/1Ec;LX/1iM;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Pu;->A00:LX/18I;

    iput-object p2, p0, LX/6Pu;->A01:LX/1Ec;

    iput-object p3, p0, LX/6Pu;->A02:LX/1iM;

    iput-object p4, p0, LX/6Pu;->A03:LX/006;

    iput-object p5, p0, LX/6Pu;->A04:LX/006;

    iput-object p6, p0, LX/6Pu;->A05:LX/006;

    return-void
.end method

.method public static final A00(LX/5XX;LX/6Pu;Ljava/util/List;Ljava/util/Map;I)V
    .locals 7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "CrosspostRequestManager/Cannot find corresponding messageRowId for given uniqueId"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p1, LX/6Pu;->A00:LX/18I;

    iget-object v4, p1, LX/6Pu;->A02:LX/1iM;

    iget-object v1, p1, LX/6Pu;->A04:LX/006;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6a1;

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/6a1;->A03()LX/6ZV;

    move-result-object v0

    invoke-virtual {v0, p0, v6, p4}, LX/6ZV;->A03(LX/5XX;Ljava/util/Collection;I)V

    invoke-static {v2, p0, v3, v6}, LX/6a1;->A01(Landroid/content/ContentValues;LX/5XX;LX/6a1;Ljava/util/List;)V

    const/16 v0, 0x1e

    invoke-static {v5, v4, v6, v0}, LX/77q;->A01(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
