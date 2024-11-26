.class public final LX/6XQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6QG;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:J

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Z


# direct methods
.method public constructor <init>(FFFFIJZ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6XQ;->A02:F

    iput p2, p0, LX/6XQ;->A01:F

    iput p3, p0, LX/6XQ;->A04:F

    move/from16 v0, p4

    iput v0, p0, LX/6XQ;->A03:F

    move-wide/from16 v0, p6

    iput-wide v0, p0, LX/6XQ;->A06:J

    move/from16 v0, p5

    iput v0, p0, LX/6XQ;->A05:I

    move/from16 v0, p8

    iput-boolean v0, p0, LX/6XQ;->A08:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6XQ;->A07:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x3ff

    new-instance v1, LX/6QG;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v11}, LX/6QG;-><init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V

    iput-object v1, p0, LX/6XQ;->A00:LX/6QG;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/6QG;)LX/4oh;
    .locals 11

    iget-object v1, p0, LX/6QG;->A07:Ljava/lang/String;

    iget v4, p0, LX/6QG;->A02:F

    iget v5, p0, LX/6QG;->A00:F

    iget v6, p0, LX/6QG;->A01:F

    iget v7, p0, LX/6QG;->A03:F

    iget v8, p0, LX/6QG;->A04:F

    iget v9, p0, LX/6QG;->A05:F

    iget v10, p0, LX/6QG;->A06:F

    iget-object v2, p0, LX/6QG;->A09:Ljava/util/List;

    iget-object v3, p0, LX/6QG;->A08:Ljava/util/List;

    new-instance v0, LX/4oh;

    invoke-direct/range {v0 .. v10}, LX/4oh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/6XQ;->A07:Ljava/util/ArrayList;

    invoke-static {v1}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6QG;

    invoke-static {v1}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QG;

    iget-object v1, v0, LX/6QG;->A08:Ljava/util/List;

    invoke-static {v2}, LX/6XQ;->A00(LX/6QG;)LX/4oh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
