.class public final LX/6is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7p8;


# instance fields
.field public final A00:LX/65F;


# direct methods
.method public constructor <init>(LX/65F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6is;->A00:LX/65F;

    return-void
.end method


# virtual methods
.method public A00(LX/7eD;)LX/6j4;
    .locals 17

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, LX/6is;->A00:LX/65F;

    iget-object v0, v12, LX/65F;->A01:LX/0GC;

    iget-object v11, v0, LX/0VG;->A02:[I

    iget-object v9, v0, LX/0VG;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/0VG;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v15, v8, v6

    invoke-static/range {v15 .. v16}, LX/000;->A0R(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_0

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v3

    aget v0, v11, v1

    aget-object v13, v9, v1

    check-cast v13, LX/5qn;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    check-cast v0, LX/6iz;

    iget-object v1, v0, LX/6iz;->A01:LX/02t;

    iget-object v0, v13, LX/5qn;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/5qn;->A00:LX/7gg;

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v15, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v1, v12, LX/65F;->A00:I

    new-instance v0, LX/6j4;

    invoke-direct {v0, v10, v1}, LX/6j4;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public bridge synthetic Bwi(LX/7eD;)LX/7nb;
    .locals 1

    invoke-virtual {p0, p1}, LX/6is;->A00(LX/7eD;)LX/6j4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bwj(LX/7eD;)LX/7pA;
    .locals 1

    invoke-virtual {p0, p1}, LX/6is;->A00(LX/7eD;)LX/6j4;

    move-result-object v0

    return-object v0
.end method
