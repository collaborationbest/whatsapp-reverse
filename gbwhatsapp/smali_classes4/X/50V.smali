.class public LX/50V;
.super LX/61G;
.source ""


# static fields
.field public static final A0A:LX/5bt;


# instance fields
.field public final A00:LX/6Bo;

.field public final A01:LX/6UQ;

.field public final A02:LX/6Mm;

.field public final A03:LX/7ni;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bt;

    invoke-direct {v0}, LX/5bt;-><init>()V

    sput-object v0, LX/50V;->A0A:LX/5bt;

    return-void
.end method

.method public constructor <init>(LX/7nC;LX/6Me;LX/6Bo;LX/6Bo;LX/6UQ;LX/6Mm;LX/7ni;LX/7i2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 10

    move-object/from16 v2, p11

    sget-object v5, LX/50V;->A0A:LX/5bt;

    new-instance v7, LX/5ce;

    invoke-direct {v7}, LX/5ce;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v8, p8

    move-object/from16 v9, p12

    invoke-direct/range {v3 .. v9}, LX/61G;-><init>(LX/7nC;LX/5bt;LX/6Me;LX/5ce;LX/7i2;Ljava/util/List;)V

    iput-object p3, p0, LX/50V;->A00:LX/6Bo;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/50V;->A03:LX/7ni;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/50V;->A08:Ljava/util/Map;

    iput-object p5, p0, LX/50V;->A01:LX/6UQ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/50V;->A09:Ljava/util/Set;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/50V;->A02:LX/6Mm;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/50V;->A06:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/50V;->A04:Ljava/lang/Integer;

    invoke-static {p4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/50V;->A07:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/61G;->A05:LX/6sX;

    new-instance v1, LX/6sW;

    invoke-direct {v1}, LX/6sW;-><init>()V

    iget-object v0, v0, LX/6sX;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p11, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/50V;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/7nC;LX/50V;Ljava/util/List;)LX/50V;
    .locals 13

    move-object v0, p1

    move-object v12, p2

    move-object v1, p0

    iget-object v3, p1, LX/50V;->A00:LX/6Bo;

    iget-object v7, p1, LX/50V;->A03:LX/7ni;

    if-nez p2, :cond_0

    iget-object v12, p1, LX/61G;->A06:Ljava/util/List;

    :cond_0
    iget-object p0, p1, LX/50V;->A08:Ljava/util/Map;

    iget-object v5, p1, LX/50V;->A01:LX/6UQ;

    iget-object p1, p1, LX/50V;->A09:Ljava/util/Set;

    iget-object v8, v0, LX/61G;->A02:LX/7i2;

    iget-object v6, v0, LX/50V;->A02:LX/6Mm;

    iget-object v10, v0, LX/50V;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/61G;->A03:LX/7nC;

    :cond_1
    iget-object v2, v0, LX/61G;->A01:LX/6Me;

    iget-object v11, v0, LX/50V;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/50V;->A04:Ljava/lang/Integer;

    iget-object v0, v0, LX/50V;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Bo;

    new-instance v0, LX/50V;

    invoke-direct/range {v0 .. v14}, LX/50V;-><init>(LX/7nC;LX/6Me;LX/6Bo;LX/6Bo;LX/6UQ;LX/6Mm;LX/7ni;LX/7i2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method public static A01(LX/6Bo;LX/7ni;Ljava/util/List;)LX/50V;
    .locals 14

    const/4 v1, 0x0

    move-object v3, p0

    iget-object v0, p0, LX/6Bo;->A02:LX/69M;

    invoke-static {p0}, LX/6cT;->A03(LX/6Bo;)LX/7i2;

    move-result-object v8

    iget-object v0, v0, LX/69M;->A01:LX/7lC;

    invoke-interface {v0}, LX/7lC;->B7U()LX/6Mm;

    move-result-object v6

    invoke-static {p0}, LX/6Bo;->A00(LX/6Bo;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/6Me;->A00:LX/6Me;

    sget-object v9, LX/0A2;->A01:Ljava/lang/Integer;

    new-instance v0, LX/50V;

    move-object v5, v1

    move-object v11, v1

    move-object v13, v1

    move-object p0, v1

    move-object v7, p1

    move-object/from16 v12, p2

    move-object v4, v1

    invoke-direct/range {v0 .. v14}, LX/50V;-><init>(LX/7nC;LX/6Me;LX/6Bo;LX/6Bo;LX/6UQ;LX/6Mm;LX/7ni;LX/7i2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method public static A02(LX/50V;Ljava/util/List;)LX/50V;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/61G;->A06:Ljava/util/List;

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v7, v3, LX/50V;->A00:LX/6Bo;

    iget-object v11, v3, LX/50V;->A03:LX/7ni;

    iget-object v1, v3, LX/50V;->A08:Ljava/util/Map;

    iget-object v9, v3, LX/50V;->A01:LX/6UQ;

    iget-object v0, v3, LX/50V;->A09:Ljava/util/Set;

    iget-object v12, v3, LX/61G;->A02:LX/7i2;

    iget-object v10, v3, LX/50V;->A02:LX/6Mm;

    iget-object v14, v3, LX/50V;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/61G;->A01:LX/6Me;

    iget-object v15, v3, LX/50V;->A05:Ljava/lang/String;

    iget-object v13, v3, LX/50V;->A04:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v4, LX/50V;

    move-object v8, v5

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v18}, LX/50V;-><init>(LX/7nC;LX/6Me;LX/6Bo;LX/6Bo;LX/6UQ;LX/6Mm;LX/7ni;LX/7i2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v2, v4, LX/61G;->A05:LX/6sX;

    iget-object v0, v3, LX/61G;->A05:LX/6sX;

    iget-object v1, v0, LX/6sX;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/6sX;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v4
.end method
