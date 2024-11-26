.class public LX/A8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF9;


# static fields
.field public static final A0U:LX/A3L;

.field public static final A0V:LX/BGz;

.field public static final A0W:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/util/SparseArray;

.field public A0D:LX/9mi;

.field public A0E:LX/A8j;

.field public A0F:LX/9sz;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[LX/BFA;

.field public A0J:[LX/BFA;

.field public final A0K:LX/9l0;

.field public final A0L:LX/9sz;

.field public final A0M:LX/9sz;

.field public final A0N:LX/9sz;

.field public final A0O:LX/9sz;

.field public final A0P:LX/9sz;

.field public final A0Q:Ljava/util/ArrayDeque;

.field public final A0R:Ljava/util/ArrayDeque;

.field public final A0S:Ljava/util/List;

.field public final A0T:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/A8E;->A00:LX/A8E;

    sput-object v0, LX/A8C;->A0V:LX/BGz;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/A8C;->A0W:[B

    const-string v0, "application/x-emsg"

    invoke-static {v0}, LX/A3L;->A00(Ljava/lang/String;)LX/A3L;

    move-result-object v0

    sput-object v0, LX/A8C;->A0U:LX/A3L;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A8C;->A0S:Ljava/util/List;

    new-instance v0, LX/9l0;

    invoke-direct {v0}, LX/9l0;-><init>()V

    iput-object v0, p0, LX/A8C;->A0K:LX/9l0;

    const/16 v4, 0x10

    new-instance v0, LX/9sz;

    invoke-direct {v0, v4}, LX/9sz;-><init>(I)V

    iput-object v0, p0, LX/A8C;->A0L:LX/9sz;

    sget-object v3, LX/9Ez;->A02:[B

    new-instance v0, LX/9sz;

    invoke-direct {v0, v3}, LX/9sz;-><init>([B)V

    iput-object v0, p0, LX/A8C;->A0O:LX/9sz;

    const/4 v3, 0x5

    new-instance v0, LX/9sz;

    invoke-direct {v0, v3}, LX/9sz;-><init>(I)V

    iput-object v0, p0, LX/A8C;->A0N:LX/9sz;

    new-instance v0, LX/9sz;

    invoke-direct {v0}, LX/9sz;-><init>()V

    iput-object v0, p0, LX/A8C;->A0M:LX/9sz;

    new-array v3, v4, [B

    iput-object v3, p0, LX/A8C;->A0T:[B

    new-instance v0, LX/9sz;

    invoke-direct {v0, v3}, LX/9sz;-><init>([B)V

    iput-object v0, p0, LX/A8C;->A0P:LX/9sz;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/A8C;->A0Q:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/A8C;->A0R:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/A8C;->A0C:Landroid/util/SparseArray;

    iput-wide v1, p0, LX/A8C;->A08:J

    iput-wide v1, p0, LX/A8C;->A0A:J

    iput-wide v1, p0, LX/A8C;->A0B:J

    iput v5, p0, LX/A8C;->A02:I

    iput v5, p0, LX/A8C;->A00:I

    return-void
.end method

.method public static A00(Ljava/util/List;)LX/Ai0;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v5

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/844;

    iget v1, v2, LX/9q5;->A00:I

    const v0, 0x70737368    # 3.013775E29f

    if-ne v1, v0, :cond_1

    if-nez v3, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    iget-object v0, v2, LX/844;->A00:LX/9sz;

    iget-object v2, v0, LX/9sz;->A02:[B

    invoke-static {v2}, LX/98U;->A00([B)LX/9On;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "FragmentedMp4Extractor"

    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/9On;->A01:Ljava/util/UUID;

    new-instance v0, LX/A3I;

    invoke-direct {v0, v5, v1, v2}, LX/A3I;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/A3I;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/A3I;

    const/4 v0, 0x0

    new-instance v5, LX/Ai0;

    invoke-direct {v5, v0, v1}, LX/Ai0;-><init>(Ljava/lang/String;[LX/A3I;)V

    :cond_4
    return-object v5
.end method

.method private A01(J)V
    .locals 44

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/A8C;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/845;

    iget-wide v2, v1, LX/845;->A00:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_44

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/845;

    iget v2, v12, LX/9q5;->A00:I

    const v1, 0x6d6f6f76

    if-ne v2, v1, :cond_e

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v1, v12, LX/845;->A02:Ljava/util/List;

    invoke-static {v1}, LX/A8C;->A00(Ljava/util/List;)LX/Ai0;

    move-result-object v15

    const v1, 0x6d766578

    invoke-virtual {v12, v1}, LX/845;->A00(I)LX/845;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iget-object v13, v1, LX/845;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_4

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/844;

    iget v2, v3, LX/9q5;->A00:I

    const v1, 0x74726578

    if-ne v2, v1, :cond_2

    iget-object v1, v3, LX/844;->A00:LX/9sz;

    const/16 v2, 0xc

    invoke-static {v1, v2}, LX/9sz;->A02(LX/9sz;I)I

    move-result v14

    invoke-virtual {v1}, LX/9sz;->A05()I

    move-result v2

    add-int/lit8 v10, v2, -0x1

    invoke-virtual {v1}, LX/9sz;->A05()I

    move-result v5

    invoke-virtual {v1}, LX/9sz;->A05()I

    move-result v4

    invoke-virtual {v1}, LX/9sz;->A03()I

    move-result v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/9Qy;

    invoke-direct {v1, v10, v5, v4, v3}, LX/9Qy;-><init>(IIII)V

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget v2, v3, LX/9q5;->A00:I

    const v1, 0x6d656864

    if-ne v2, v1, :cond_1

    iget-object v2, v3, LX/844;->A00:LX/9sz;

    invoke-static {v2}, LX/9sz;->A00(LX/9sz;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, LX/9sz;->A09()J

    move-result-wide v18

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/9sz;->A0A()J

    move-result-wide v18

    goto :goto_2

    :cond_4
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iget-object v10, v12, LX/845;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/845;

    iget v9, v1, LX/9q5;->A00:I

    const v4, 0x7472616b

    if-ne v9, v4, :cond_5

    const v4, 0x6d766864

    invoke-virtual {v12, v4}, LX/845;->A01(I)LX/844;

    move-result-object v17

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, LX/9rh;->A03(LX/Ai0;LX/845;LX/844;JZ)LX/9UQ;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v1, v4, LX/9UQ;->A00:I

    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v10

    iget-object v9, v0, LX/A8C;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eq v0, v10, :cond_7

    const/4 v8, 0x0

    :cond_7
    invoke-static {v8}, LX/9oT;->A02(Z)V

    :goto_4
    if-ge v7, v10, :cond_0

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9UQ;

    iget v3, v4, LX/9UQ;->A00:I

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mi;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, LX/9Qy;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, LX/9mi;->A05:LX/9UQ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LX/9mi;->A04:LX/9Qy;

    iget-object v1, v2, LX/9mi;->A06:LX/BFA;

    iget-object v0, v4, LX/9UQ;->A07:LX/A3L;

    invoke-interface {v1, v0}, LX/BFA;->B6B(LX/A3L;)V

    invoke-virtual {v2}, LX/9mi;->A01()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_6
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9UQ;

    iget-object v1, v0, LX/A8C;->A0E:LX/A8j;

    invoke-virtual {v1, v7}, LX/A8j;->A05(I)LX/BFA;

    move-result-object v1

    new-instance v4, LX/9mi;

    invoke-direct {v4, v1}, LX/9mi;-><init>(LX/BFA;)V

    iget v3, v11, LX/9UQ;->A00:I

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v8, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, LX/9Qy;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v4, LX/9mi;->A05:LX/9UQ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, LX/9mi;->A04:LX/9Qy;

    iget-object v2, v4, LX/9mi;->A06:LX/BFA;

    iget-object v1, v11, LX/9UQ;->A07:LX/A3L;

    invoke-interface {v2, v1}, LX/BFA;->B6B(LX/A3L;)V

    invoke-virtual {v4}, LX/9mi;->A01()V

    invoke-virtual {v9, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v3, v0, LX/A8C;->A08:J

    iget-wide v1, v11, LX/9UQ;->A04:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LX/A8C;->A08:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    iget-object v1, v0, LX/A8C;->A0J:[LX/BFA;

    const/4 v4, 0x0

    if-nez v1, :cond_c

    const/4 v1, 0x2

    new-array v1, v1, [LX/BFA;

    iput-object v1, v0, LX/A8C;->A0J:[LX/BFA;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/BFA;

    iput-object v6, v0, LX/A8C;->A0J:[LX/BFA;

    array-length v5, v6

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v5, :cond_c

    aget-object v2, v6, v3

    sget-object v1, LX/A8C;->A0U:LX/A3L;

    invoke-interface {v2, v1}, LX/BFA;->B6B(LX/A3L;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    iget-object v1, v0, LX/A8C;->A0I:[LX/BFA;

    if-nez v1, :cond_d

    iget-object v3, v0, LX/A8C;->A0S:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LX/BFA;

    iput-object v1, v0, LX/A8C;->A0I:[LX/BFA;

    :goto_9
    array-length v1, v1

    if-ge v4, v1, :cond_d

    iget-object v2, v0, LX/A8C;->A0E:LX/A8j;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, LX/A8j;->A05(I)LX/BFA;

    move-result-object v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3L;

    invoke-interface {v2, v1}, LX/BFA;->B6B(LX/A3L;)V

    iget-object v1, v0, LX/A8C;->A0I:[LX/BFA;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    iget-object v0, v0, LX/A8C;->A0E:LX/A8j;

    iput-boolean v8, v0, LX/A8j;->A0G:Z

    iget-object v1, v0, LX/A8j;->A0P:Landroid/os/Handler;

    iget-object v0, v0, LX/A8j;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_e
    const v1, 0x6d6f6f66

    if-ne v2, v1, :cond_3f

    iget-object v1, v0, LX/A8C;->A0C:Landroid/util/SparseArray;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/A8C;->A0T:[B

    move-object/from16 v42, v1

    iget-object v1, v12, LX/845;->A01:Ljava/util/List;

    move-object/from16 v41, v1

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v33

    const/16 v34, 0x0

    :goto_a
    move/from16 v2, v34

    move/from16 v1, v33

    if-ge v2, v1, :cond_38

    move-object/from16 v2, v41

    move/from16 v1, v34

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/845;

    iget v2, v7, LX/9q5;->A00:I

    const v1, 0x74726166

    if-ne v2, v1, :cond_37

    const v1, 0x74666864

    invoke-virtual {v7, v1}, LX/845;->A01(I)LX/844;

    move-result-object v1

    iget-object v3, v1, LX/844;->A00:LX/9sz;

    const/16 v1, 0x8

    invoke-static {v3, v1}, LX/9sz;->A02(LX/9sz;I)I

    move-result v9

    const v1, 0xffffff

    and-int/2addr v9, v1

    invoke-virtual {v3}, LX/9sz;->A03()I

    move-result v4

    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_36

    const/4 v2, 0x0

    move-object/from16 v1, v43

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    :goto_b
    check-cast v6, LX/9mi;

    if-eqz v6, :cond_37

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, LX/9sz;->A0A()J

    move-result-wide v1

    iget-object v4, v6, LX/9mi;->A07:LX/9Um;

    iput-wide v1, v4, LX/9Um;->A03:J

    iput-wide v1, v4, LX/9Um;->A02:J

    :cond_f
    iget-object v2, v6, LX/9mi;->A04:LX/9Qy;

    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_35

    invoke-virtual {v3}, LX/9sz;->A05()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    :goto_c
    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_34

    invoke-virtual {v3}, LX/9sz;->A05()I

    move-result v5

    :goto_d
    and-int/lit8 v1, v9, 0x10

    if-eqz v1, :cond_33

    invoke-virtual {v3}, LX/9sz;->A05()I

    move-result v4

    :goto_e
    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_32

    invoke-virtual {v3}, LX/9sz;->A05()I

    move-result v2

    :goto_f
    iget-object v3, v6, LX/9mi;->A07:LX/9Um;

    new-instance v1, LX/9Qy;

    invoke-direct {v1, v8, v5, v4, v2}, LX/9Qy;-><init>(IIII)V

    iput-object v1, v3, LX/9Um;->A05:LX/9Qy;

    iget-wide v1, v3, LX/9Um;->A04:J

    move-wide/from16 v30, v1

    invoke-virtual {v6}, LX/9mi;->A01()V

    const v2, 0x74666474

    invoke-virtual {v7, v2}, LX/845;->A01(I)LX/844;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v7, v2}, LX/845;->A01(I)LX/844;

    move-result-object v1

    iget-object v4, v1, LX/844;->A00:LX/9sz;

    invoke-static {v4}, LX/9sz;->A00(LX/9sz;)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_31

    invoke-virtual {v4}, LX/9sz;->A0A()J

    move-result-wide v30

    :cond_10
    :goto_10
    iget-object v1, v7, LX/845;->A02:Ljava/util/List;

    move-object/from16 v40, v1

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v32

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_11
    move/from16 v1, v32

    if-ge v5, v1, :cond_12

    move-object/from16 v1, v40

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/844;

    iget v8, v9, LX/9q5;->A00:I

    const v1, 0x7472756e

    if-ne v8, v1, :cond_11

    iget-object v8, v9, LX/844;->A00:LX/9sz;

    const/16 v1, 0xc

    invoke-virtual {v8, v1}, LX/9sz;->A0I(I)V

    invoke-virtual {v8}, LX/9sz;->A05()I

    move-result v1

    if-lez v1, :cond_11

    add-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_12
    iput v11, v6, LX/9mi;->A02:I

    iput v11, v6, LX/9mi;->A00:I

    iput v11, v6, LX/9mi;->A01:I

    iput v4, v3, LX/9Um;->A01:I

    iput v2, v3, LX/9Um;->A00:I

    iget-object v1, v3, LX/9Um;->A0A:[I

    array-length v1, v1

    if-ge v1, v4, :cond_13

    new-array v1, v4, [J

    iput-object v1, v3, LX/9Um;->A0C:[J

    new-array v1, v4, [I

    iput-object v1, v3, LX/9Um;->A0A:[I

    :cond_13
    iget-object v1, v3, LX/9Um;->A09:[I

    array-length v1, v1

    if-ge v1, v2, :cond_14

    mul-int/lit8 v1, v2, 0x7d

    div-int/lit8 v2, v1, 0x64

    new-array v1, v2, [I

    iput-object v1, v3, LX/9Um;->A09:[I

    new-array v1, v2, [J

    iput-object v1, v3, LX/9Um;->A0B:[J

    new-array v1, v2, [Z

    iput-object v1, v3, LX/9Um;->A0E:[Z

    new-array v1, v2, [Z

    iput-object v1, v3, LX/9Um;->A0D:[Z

    :cond_14
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_12
    move/from16 v1, v32

    if-ge v15, v1, :cond_20

    move-object/from16 v1, v40

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/844;

    iget v2, v4, LX/9q5;->A00:I

    const v1, 0x7472756e

    if-ne v2, v1, :cond_1f

    add-int/lit8 v29, v11, 0x1

    iget-object v1, v4, LX/844;->A00:LX/9sz;

    move-object/from16 v39, v1

    move-wide/from16 v9, v30

    const/16 v2, 0x8

    invoke-static {v1, v2}, LX/9sz;->A02(LX/9sz;I)I

    move-result v13

    const v1, 0xffffff

    and-int/2addr v13, v1

    iget-object v14, v6, LX/9mi;->A05:LX/9UQ;

    iget-object v1, v3, LX/9Um;->A05:LX/9Qy;

    move-object/from16 v38, v1

    iget-object v1, v3, LX/9Um;->A0A:[I

    invoke-virtual/range {v39 .. v39}, LX/9sz;->A05()I

    move-result v28

    aput v28, v1, v11

    iget-object v1, v3, LX/9Um;->A0C:[J

    move-object/from16 v18, v1

    iget-wide v4, v3, LX/9Um;->A03:J

    aput-wide v4, v1, v11

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_15

    invoke-virtual/range {v39 .. v39}, LX/9sz;->A03()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v4, v1

    aput-wide v4, v18, v11

    :cond_15
    and-int/lit8 v1, v13, 0x4

    const/16 v16, 0x0

    const/4 v2, 0x1

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v27

    move-object/from16 v1, v38

    iget v1, v1, LX/9Qy;->A01:I

    move/from16 v26, v1

    move/from16 v37, v1

    if-eqz v27, :cond_16

    invoke-virtual/range {v39 .. v39}, LX/9sz;->A05()I

    move-result v26

    :cond_16
    and-int/lit16 v1, v13, 0x100

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v25

    and-int/lit16 v1, v13, 0x200

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v24

    and-int/lit16 v1, v13, 0x400

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v23

    and-int/lit16 v1, v13, 0x800

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v22

    iget-object v4, v14, LX/9UQ;->A08:[J

    const-wide/16 v20, 0x0

    if-eqz v4, :cond_17

    array-length v1, v4

    if-ne v1, v2, :cond_17

    aget-wide v4, v4, v16

    cmp-long v1, v4, v20

    if-nez v1, :cond_17

    iget-object v1, v14, LX/9UQ;->A09:[J

    aget-wide v20, v1, v16

    :cond_17
    iget-object v1, v3, LX/9Um;->A09:[I

    move-object/from16 v19, v1

    iget-object v1, v3, LX/9Um;->A0B:[J

    move-object/from16 v18, v1

    iget-object v1, v3, LX/9Um;->A0E:[Z

    move-object/from16 v17, v1

    add-int v16, v8, v28

    iget-wide v1, v14, LX/9UQ;->A06:J

    move-wide/from16 v35, v1

    if-lez v11, :cond_18

    iget-wide v9, v3, LX/9Um;->A04:J

    :cond_18
    :goto_13
    move/from16 v1, v16

    if-ge v8, v1, :cond_1e

    if-eqz v25, :cond_1d

    invoke-virtual/range {v39 .. v39}, LX/9sz;->A05()I

    move-result v13

    :goto_14
    if-eqz v24, :cond_1c

    invoke-virtual/range {v39 .. v39}, LX/9sz;->A05()I

    move-result v11

    :goto_15
    if-nez v8, :cond_1a

    if-eqz v27, :cond_1a

    const/16 v27, 0x1

    move/from16 v14, v26

    :goto_16
    if-eqz v22, :cond_19

    invoke-virtual/range {v39 .. v39}, LX/9sz;->A03()I

    move-result v1

    const/16 v22, 0x1

    :goto_17
    int-to-long v4, v1

    add-long/2addr v4, v9

    sub-long v4, v4, v20

    move-wide/from16 v1, v35

    invoke-static {v4, v5, v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJ)J

    move-result-wide v1

    aput-wide v1, v18, v8

    shr-int/lit8 v1, v14, 0x10

    and-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/000;->A1Q(I)Z

    move-result v1

    aput-boolean v1, v17, v8

    aput v11, v19, v8

    int-to-long v1, v13

    add-long/2addr v9, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_19
    const/16 v22, 0x0

    const/4 v1, 0x0

    goto :goto_17

    :cond_1a
    if-eqz v23, :cond_1b

    invoke-virtual/range {v39 .. v39}, LX/9sz;->A03()I

    move-result v14

    goto :goto_16

    :cond_1b
    move/from16 v14, v37

    goto :goto_16

    :cond_1c
    move-object/from16 v1, v38

    iget v11, v1, LX/9Qy;->A03:I

    goto :goto_15

    :cond_1d
    move-object/from16 v1, v38

    iget v13, v1, LX/9Qy;->A00:I

    goto :goto_14

    :cond_1e
    iput-wide v9, v3, LX/9Um;->A04:J

    move v8, v1

    move/from16 v11, v29

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_12

    :cond_20
    iget-object v4, v6, LX/9mi;->A05:LX/9UQ;

    iget-object v1, v3, LX/9Um;->A05:LX/9Qy;

    iget v2, v1, LX/9Qy;->A02:I

    iget-object v1, v4, LX/9UQ;->A0A:[LX/9S9;

    aget-object v4, v1, v2

    const v1, 0x7361697a

    invoke-virtual {v7, v1}, LX/845;->A01(I)LX/844;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v10, v1, LX/844;->A00:LX/9sz;

    iget v9, v4, LX/9S9;->A00:I

    const/16 v5, 0x8

    invoke-static {v10, v5}, LX/9sz;->A02(LX/9sz;I)I

    move-result v2

    const v1, 0xffffff

    and-int/2addr v2, v1

    const/4 v11, 0x1

    and-int/lit8 v1, v2, 0x1

    if-ne v1, v11, :cond_21

    invoke-virtual {v10, v5}, LX/9sz;->A0J(I)V

    :cond_21
    invoke-virtual {v10}, LX/9sz;->A04()I

    move-result v8

    invoke-virtual {v10}, LX/9sz;->A05()I

    move-result v6

    iget v2, v3, LX/9Um;->A00:I

    if-ne v6, v2, :cond_40

    const/4 v5, 0x0

    if-nez v8, :cond_22

    iget-object v2, v3, LX/9Um;->A0D:[Z

    const/4 v8, 0x0

    :goto_18
    if-ge v5, v6, :cond_24

    invoke-virtual {v10}, LX/9sz;->A04()I

    move-result v1

    add-int/2addr v8, v1

    invoke-static {v1, v9}, LX/4fh;->A1Q(II)Z

    move-result v1

    aput-boolean v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_22
    if-gt v8, v9, :cond_23

    const/4 v11, 0x0

    :cond_23
    mul-int/2addr v8, v6

    iget-object v1, v3, LX/9Um;->A0D:[Z

    invoke-static {v1, v5, v6, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_24
    iget-object v1, v3, LX/9Um;->A0F:LX/9sz;

    invoke-virtual {v1, v8}, LX/9sz;->A0G(I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/9Um;->A07:Z

    iput-boolean v1, v3, LX/9Um;->A08:Z

    :cond_25
    const v1, 0x7361696f

    invoke-virtual {v7, v1}, LX/845;->A01(I)LX/844;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v6, v1, LX/844;->A00:LX/9sz;

    const/16 v2, 0x8

    invoke-static {v6, v2}, LX/9sz;->A02(LX/9sz;I)I

    move-result v8

    const v1, 0xffffff

    and-int/2addr v1, v8

    const/4 v5, 0x1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_26

    invoke-virtual {v6, v2}, LX/9sz;->A0J(I)V

    :cond_26
    invoke-virtual {v6}, LX/9sz;->A05()I

    move-result v2

    if-ne v2, v5, :cond_43

    shr-int/lit8 v1, v8, 0x18

    and-int/lit16 v5, v1, 0xff

    iget-wide v1, v3, LX/9Um;->A02:J

    if-nez v5, :cond_2b

    invoke-virtual {v6}, LX/9sz;->A09()J

    move-result-wide v5

    :goto_19
    add-long/2addr v1, v5

    iput-wide v1, v3, LX/9Um;->A02:J

    :cond_27
    const v1, 0x73656e63

    invoke-virtual {v7, v1}, LX/845;->A01(I)LX/844;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v2, v1, LX/844;->A00:LX/9sz;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/A8C;->A02(LX/9Um;LX/9sz;I)V

    :cond_28
    const v1, 0x73626770

    invoke-virtual {v7, v1}, LX/845;->A01(I)LX/844;

    move-result-object v2

    const v1, 0x73677064

    invoke-virtual {v7, v1}, LX/845;->A01(I)LX/844;

    move-result-object v1

    if-eqz v2, :cond_2f

    if-eqz v1, :cond_2f

    iget-object v9, v2, LX/844;->A00:LX/9sz;

    iget-object v5, v1, LX/844;->A00:LX/9sz;

    if-eqz v4, :cond_2a

    iget-object v14, v4, LX/9S9;->A02:Ljava/lang/String;

    :goto_1a
    const/16 v8, 0x8

    invoke-static {v9, v8}, LX/9sz;->A02(LX/9sz;I)I

    move-result v2

    invoke-virtual {v9}, LX/9sz;->A03()I

    move-result v1

    const v7, 0x73656967

    if-ne v1, v7, :cond_2f

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_29

    invoke-virtual {v9, v6}, LX/9sz;->A0J(I)V

    :cond_29
    invoke-virtual {v9}, LX/9sz;->A03()I

    move-result v1

    if-ne v1, v4, :cond_41

    invoke-static {v5, v8}, LX/9sz;->A02(LX/9sz;I)I

    move-result v2

    invoke-virtual {v5}, LX/9sz;->A03()I

    move-result v1

    if-ne v1, v7, :cond_2f

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v2, v1, 0xff

    if-ne v2, v4, :cond_2c

    invoke-virtual {v5}, LX/9sz;->A09()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-nez v1, :cond_2d

    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v14, 0x0

    goto :goto_1a

    :cond_2b
    invoke-virtual {v6}, LX/9sz;->A0A()J

    move-result-wide v5

    goto :goto_19

    :cond_2c
    const/4 v1, 0x2

    if-lt v2, v1, :cond_2d

    invoke-virtual {v5, v6}, LX/9sz;->A0J(I)V

    :cond_2d
    invoke-virtual {v5}, LX/9sz;->A09()J

    move-result-wide v8

    const-wide/16 v6, 0x1

    cmp-long v1, v8, v6

    if-nez v1, :cond_42

    invoke-static {v5, v4}, LX/9sz;->A01(LX/9sz;I)I

    move-result v2

    and-int/lit16 v1, v2, 0xf0

    shr-int/lit8 v18, v1, 0x4

    and-int/lit8 v19, v2, 0xf

    invoke-virtual {v5}, LX/9sz;->A04()I

    move-result v1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_2f

    invoke-virtual {v5}, LX/9sz;->A04()I

    move-result v17

    const/16 v1, 0x10

    new-array v15, v1, [B

    invoke-virtual {v5, v15, v6, v1}, LX/9sz;->A0K([BII)V

    const/4 v2, 0x0

    if-nez v17, :cond_2e

    invoke-virtual {v5}, LX/9sz;->A04()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v5, v2, v6, v1}, LX/9sz;->A0K([BII)V

    :cond_2e
    iput-boolean v4, v3, LX/9Um;->A07:Z

    const/16 v20, 0x1

    new-instance v13, LX/9S9;

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v20}, LX/9S9;-><init>(Ljava/lang/String;[B[BIIIZ)V

    iput-object v13, v3, LX/9Um;->A06:LX/9S9;

    :cond_2f
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v7, :cond_37

    move-object/from16 v1, v40

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/844;

    iget v2, v4, LX/9q5;->A00:I

    const v1, 0x75756964

    if-ne v2, v1, :cond_30

    iget-object v5, v4, LX/844;->A00:LX/9sz;

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, LX/9sz;->A0I(I)V

    const/4 v2, 0x0

    const/16 v4, 0x10

    move-object/from16 v1, v42

    invoke-virtual {v5, v1, v2, v4}, LX/9sz;->A0K([BII)V

    sget-object v2, LX/A8C;->A0W:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v3, v5, v4}, LX/A8C;->A02(LX/9Um;LX/9sz;I)V

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_31
    invoke-virtual {v4}, LX/9sz;->A09()J

    move-result-wide v30

    goto/16 :goto_10

    :cond_32
    iget v2, v2, LX/9Qy;->A01:I

    goto/16 :goto_f

    :cond_33
    iget v4, v2, LX/9Qy;->A03:I

    goto/16 :goto_e

    :cond_34
    iget v5, v2, LX/9Qy;->A00:I

    goto/16 :goto_d

    :cond_35
    iget v8, v2, LX/9Qy;->A02:I

    goto/16 :goto_c

    :cond_36
    move-object/from16 v1, v43

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_b

    :cond_37
    add-int/lit8 v34, v34, 0x1

    goto/16 :goto_a

    :cond_38
    iget-object v1, v12, LX/845;->A02:Ljava/util/List;

    invoke-static {v1}, LX/A8C;->A00(Ljava/util/List;)LX/Ai0;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3b

    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v7, :cond_3b

    move-object/from16 v1, v43

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mi;

    iget-object v3, v4, LX/9mi;->A05:LX/9UQ;

    iget-object v1, v4, LX/9mi;->A07:LX/9Um;

    iget-object v1, v1, LX/9Um;->A05:LX/9Qy;

    iget v2, v1, LX/9Qy;->A02:I

    iget-object v1, v3, LX/9UQ;->A0A:[LX/9S9;

    aget-object v1, v1, v2

    if-eqz v1, :cond_3a

    iget-object v2, v1, LX/9S9;->A02:Ljava/lang/String;

    :goto_1d
    iget-object v5, v4, LX/9mi;->A06:LX/BFA;

    iget-object v4, v3, LX/9UQ;->A07:LX/A3L;

    iget-object v1, v8, LX/Ai0;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    move-object v3, v8

    :goto_1e
    new-instance v2, LX/9lu;

    invoke-direct {v2, v4}, LX/9lu;-><init>(LX/A3L;)V

    invoke-virtual {v2, v3}, LX/9lu;->A00(LX/Ai0;)V

    new-instance v1, LX/A3L;

    invoke-direct {v1, v2}, LX/A3L;-><init>(LX/9lu;)V

    invoke-interface {v5, v1}, LX/BFA;->B6B(LX/A3L;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_39
    iget-object v1, v8, LX/Ai0;->A03:[LX/A3I;

    new-instance v3, LX/Ai0;

    invoke-direct {v3, v2, v1}, LX/Ai0;-><init>(Ljava/lang/String;[LX/A3I;)V

    goto :goto_1e

    :cond_3a
    const/4 v2, 0x0

    goto :goto_1d

    :cond_3b
    iget-wide v4, v0, LX/A8C;->A0A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    move-result v10

    :goto_1f
    if-ge v9, v10, :cond_3e

    move-object/from16 v1, v43

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9mi;

    iget v8, v11, LX/9mi;->A01:I

    :goto_20
    iget-object v12, v11, LX/9mi;->A07:LX/9Um;

    iget v1, v12, LX/9Um;->A00:I

    if-ge v8, v1, :cond_3d

    iget-object v1, v12, LX/9Um;->A0B:[J

    aget-wide v6, v1, v8

    cmp-long v1, v6, v4

    if-gez v1, :cond_3d

    iget-object v1, v12, LX/9Um;->A0E:[Z

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_3c

    iput v8, v11, LX/9mi;->A03:I

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_3d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_3e
    iput-wide v2, v0, LX/A8C;->A0A:J

    goto/16 :goto_0

    :cond_3f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/845;

    iget-object v0, v0, LX/845;->A01:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_40
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Length mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_41
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected saio entry count: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v1, 0x0

    iput v1, v0, LX/A8C;->A02:I

    iput v1, v0, LX/A8C;->A00:I

    return-void
.end method

.method public static A02(LX/9Um;LX/9sz;I)V
    .locals 5

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, LX/9sz;->A02(LX/9sz;I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    invoke-virtual {p1}, LX/9sz;->A05()I

    move-result v3

    iget v2, p0, LX/9Um;->A00:I

    if-ne v3, v2, :cond_0

    iget-object v0, p0, LX/9Um;->A0D:[Z

    invoke-static {v0, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    iget v1, p1, LX/9sz;->A00:I

    iget v0, p1, LX/9sz;->A01:I

    sub-int/2addr v1, v0

    iget-object v2, p0, LX/9Um;->A0F:LX/9sz;

    invoke-virtual {v2, v1}, LX/9sz;->A0G(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Um;->A07:Z

    iput-boolean v0, p0, LX/9Um;->A08:Z

    iget-object v1, v2, LX/9sz;->A02:[B

    iget v0, v2, LX/9sz;->A00:I

    invoke-virtual {p1, v1, v4, v0}, LX/9sz;->A0K([BII)V

    invoke-virtual {v2, v4}, LX/9sz;->A0I(I)V

    iput-boolean v4, p0, LX/9Um;->A08:Z

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Length mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BJA(LX/A8j;)V
    .locals 0

    iput-object p1, p0, LX/A8C;->A0E:LX/A8j;

    return-void
.end method

.method public Bm0(LX/9r3;LX/9Fj;)I
    .locals 29

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, LX/A8C;->A02:I

    move-object/from16 v1, p1

    if-eqz v3, :cond_13

    const/4 v9, 0x1

    if-eq v3, v9, :cond_6

    const/4 v11, 0x2

    if-eq v3, v11, :cond_2

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x4

    const/4 v12, 0x1

    const/4 v2, 0x0

    if-ne v3, v7, :cond_24

    iget-object v9, v0, LX/A8C;->A0D:LX/9mi;

    if-nez v9, :cond_47

    iget-object v15, v0, LX/A8C;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v9, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v14, :cond_1

    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9mi;

    iget v4, v6, LX/9mi;->A02:I

    iget-object v3, v6, LX/9mi;->A07:LX/9Um;

    iget v3, v3, LX/9Um;->A01:I

    if-eq v4, v3, :cond_0

    iget-object v3, v6, LX/9mi;->A07:LX/9Um;

    iget-object v4, v3, LX/9Um;->A0C:[J

    iget v3, v6, LX/9mi;->A02:I

    aget-wide v4, v4, v3

    cmp-long v3, v4, v16

    if-gez v3, :cond_0

    move-object v9, v6

    move-wide/from16 v16, v4

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-nez v9, :cond_45

    iget-wide v5, v0, LX/A8C;->A09:J

    iget-wide v3, v1, LX/9r3;->A02:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    if-ltz v3, :cond_21

    invoke-virtual {v1, v3}, LX/9r3;->A02(I)V

    iput v2, v0, LX/A8C;->A02:I

    iput v2, v0, LX/A8C;->A00:I

    goto :goto_0

    :cond_2
    iget-object v11, v0, LX/A8C;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_4

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mi;

    iget-object v3, v2, LX/9mi;->A07:LX/9Um;

    iget-boolean v2, v3, LX/9Um;->A08:Z

    if-eqz v2, :cond_3

    iget-wide v7, v3, LX/9Um;->A02:J

    cmp-long v2, v7, v5

    if-gez v2, :cond_3

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mi;

    move-wide v5, v7

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    const/4 v1, 0x3

    goto/16 :goto_d

    :cond_5
    iget-wide v2, v1, LX/9r3;->A02:J

    sub-long/2addr v5, v2

    long-to-int v0, v5

    if-ltz v0, :cond_52

    invoke-virtual {v1, v0}, LX/9r3;->A02(I)V

    iget-object v5, v4, LX/9mi;->A07:LX/9Um;

    iget-object v4, v5, LX/9Um;->A0F:LX/9sz;

    iget-object v3, v4, LX/9sz;->A02:[B

    iget v2, v4, LX/9sz;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2, v0}, LX/9r3;->A05([BIIZ)Z

    invoke-virtual {v4, v0}, LX/9sz;->A0I(I)V

    iput-boolean v0, v5, LX/9Um;->A08:Z

    goto/16 :goto_0

    :cond_6
    iget-wide v2, v0, LX/A8C;->A07:J

    long-to-int v5, v2

    iget v2, v0, LX/A8C;->A00:I

    sub-int/2addr v5, v2

    iget-object v2, v0, LX/A8C;->A0F:LX/9sz;

    if-eqz v2, :cond_12

    iget-object v4, v2, LX/9sz;->A02:[B

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v3, v5, v2}, LX/9r3;->A05([BIIZ)Z

    iget v3, v0, LX/A8C;->A01:I

    iget-object v2, v0, LX/A8C;->A0F:LX/9sz;

    new-instance v4, LX/844;

    invoke-direct {v4, v2, v3}, LX/844;-><init>(LX/9sz;I)V

    iget-object v3, v0, LX/A8C;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/845;

    iget-object v2, v2, LX/845;->A02:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    iget-wide v1, v1, LX/9r3;->A02:J

    invoke-direct {v0, v1, v2}, LX/A8C;->A01(J)V

    goto/16 :goto_0

    :cond_8
    iget v3, v4, LX/9q5;->A00:I

    const v2, 0x73696478

    if-ne v3, v2, :cond_b

    iget-object v8, v4, LX/844;->A00:LX/9sz;

    iget-wide v2, v1, LX/9r3;->A02:J

    invoke-static {v8}, LX/9sz;->A00(LX/9sz;)I

    move-result v5

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, LX/9sz;->A0J(I)V

    invoke-virtual {v8}, LX/9sz;->A09()J

    move-result-wide v24

    if-nez v5, :cond_9

    invoke-virtual {v8}, LX/9sz;->A09()J

    move-result-wide v20

    invoke-virtual {v8}, LX/9sz;->A09()J

    move-result-wide v4

    :goto_4
    add-long/2addr v2, v4

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v25}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v18

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, LX/9sz;->A0J(I)V

    invoke-virtual {v8}, LX/9sz;->A06()I

    move-result v7

    new-array v6, v7, [I

    new-array v11, v7, [J

    new-array v10, v7, [J

    new-array v5, v7, [J

    move-wide/from16 v16, v18

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_a

    invoke-virtual {v8}, LX/9sz;->A03()I

    move-result v15

    const/high16 v12, -0x80000000

    and-int/2addr v12, v15

    if-nez v12, :cond_53

    invoke-virtual {v8}, LX/9sz;->A09()J

    move-result-wide v13

    const v12, 0x7fffffff

    and-int/2addr v15, v12

    aput v15, v6, v4

    aput-wide v2, v11, v4

    aput-wide v16, v5, v4

    add-long v20, v20, v13

    invoke-static/range {v20 .. v25}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v14

    sub-long v12, v14, v16

    aput-wide v12, v10, v4

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, LX/9sz;->A0J(I)V

    aget v12, v6, v4

    int-to-long v12, v12

    add-long/2addr v2, v12

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v16, v14

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, LX/9sz;->A0A()J

    move-result-wide v20

    invoke-virtual {v8}, LX/9sz;->A0A()J

    move-result-wide v4

    goto :goto_4

    :cond_a
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/A8J;

    invoke-direct {v2, v6, v11, v10, v5}, LX/A8J;-><init>([I[J[J[J)V

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, v0, LX/A8C;->A0B:J

    iget-object v4, v0, LX/A8C;->A0E:LX/A8j;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/BEf;

    iput-object v2, v4, LX/A8j;->A07:LX/BEf;

    iget-object v3, v4, LX/A8j;->A0P:Landroid/os/Handler;

    iget-object v2, v4, LX/A8j;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v9, v0, LX/A8C;->A0G:Z

    goto/16 :goto_3

    :cond_b
    const v2, 0x656d7367

    if-ne v3, v2, :cond_7

    iget-object v2, v1, LX/9r3;->A05:LX/BFe;

    invoke-interface {v2}, LX/BFe;->BHa()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v6, v4, LX/844;->A00:LX/9sz;

    iget-object v2, v0, LX/A8C;->A0J:[LX/BFA;

    if-eqz v2, :cond_7

    array-length v2, v2

    if-eqz v2, :cond_7

    invoke-static {v6}, LX/9sz;->A00(LX/9sz;)I

    move-result v4

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_d

    if-eq v4, v9, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v6}, LX/9sz;->A09()J

    move-result-wide v4

    invoke-virtual {v6}, LX/9sz;->A0A()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJ)J

    move-result-wide v2

    invoke-virtual {v6}, LX/9sz;->A09()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v4

    invoke-static/range {v17 .. v22}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v21

    invoke-virtual {v6}, LX/9sz;->A09()J

    move-result-wide v23

    invoke-virtual {v6}, LX/9sz;->A0B()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/9sz;->A0B()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, LX/9sz;->A0B()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/9sz;->A0B()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/9sz;->A09()J

    move-result-wide v4

    invoke-virtual {v6}, LX/9sz;->A09()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJ)J

    move-result-wide v8

    iget-wide v2, v0, LX/A8C;->A0B:J

    cmp-long v7, v2, v15

    if-eqz v7, :cond_e

    add-long/2addr v2, v8

    :goto_6
    invoke-virtual {v6}, LX/9sz;->A09()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v25}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v21

    invoke-virtual {v6}, LX/9sz;->A09()J

    move-result-wide v23

    :goto_7
    iget v7, v6, LX/9sz;->A00:I

    iget v4, v6, LX/9sz;->A01:I

    sub-int/2addr v7, v4

    new-array v5, v7, [B

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v4, v7}, LX/9sz;->A0K([BII)V

    new-instance v7, LX/A8d;

    move-object/from16 v20, v5

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, LX/A8d;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    iget-object v5, v0, LX/A8C;->A0K:LX/9l0;

    iget-object v12, v5, LX/9l0;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_8

    :cond_e
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :goto_8
    :try_start_0
    iget-object v11, v5, LX/9l0;->A01:Ljava/io/DataOutputStream;

    iget-object v5, v7, LX/A8d;->A03:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v5, v7, LX/A8d;->A04:Ljava/lang/String;

    if-nez v5, :cond_f

    const-string v5, ""

    :cond_f
    invoke-virtual {v11, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v5, v7, LX/A8d;->A01:J

    invoke-static {v11, v5, v6}, LX/9l0;->A00(Ljava/io/DataOutputStream;J)V

    iget-wide v5, v7, LX/A8d;->A02:J

    invoke-static {v11, v5, v6}, LX/9l0;->A00(Ljava/io/DataOutputStream;J)V

    iget-object v5, v7, LX/A8d;->A05:[B

    invoke-virtual {v11, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v14, LX/9sz;

    invoke-direct {v14, v5}, LX/9sz;-><init>([B)V

    iget v7, v14, LX/9sz;->A00:I

    iget v5, v14, LX/9sz;->A01:I

    sub-int/2addr v7, v5

    iget-object v13, v0, LX/A8C;->A0J:[LX/BFA;

    array-length v12, v13

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v12, :cond_10

    aget-object v6, v13, v11

    invoke-virtual {v14, v4}, LX/9sz;->A0I(I)V

    move-object v5, v6

    check-cast v5, LX/A8M;

    iput-object v10, v5, LX/A8M;->A01:Landroid/net/Uri;

    invoke-interface {v6, v14, v7}, LX/BFA;->BoT(LX/9sz;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    cmp-long v5, v2, v15

    if-nez v5, :cond_11

    iget-object v3, v0, LX/A8C;->A0R:Ljava/util/ArrayDeque;

    new-instance v2, LX/9Ll;

    invoke-direct {v2, v8, v9, v7}, LX/9Ll;-><init>(JI)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, LX/A8C;->A03:I

    add-int/2addr v2, v7

    iput v2, v0, LX/A8C;->A03:I

    goto/16 :goto_3

    :cond_11
    iget-object v6, v0, LX/A8C;->A0J:[LX/BFA;

    array-length v5, v6

    :goto_a
    if-ge v4, v5, :cond_7

    aget-object v8, v6, v4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v11, v7

    move-wide v13, v2

    invoke-interface/range {v8 .. v14}, LX/BFA;->BoU(LX/9b8;IIIJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v5}, LX/9r3;->A02(I)V

    goto/16 :goto_3

    :cond_13
    iget v2, v0, LX/A8C;->A00:I

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_15

    iget-object v4, v0, LX/A8C;->A0L:LX/9sz;

    iget-object v2, v4, LX/9sz;->A02:[B

    invoke-virtual {v1, v2, v9, v10, v11}, LX/9r3;->A05([BIIZ)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v0, -0x1

    return v0

    :cond_14
    iput v10, v0, LX/A8C;->A00:I

    invoke-virtual {v4, v9}, LX/9sz;->A0I(I)V

    invoke-virtual {v4}, LX/9sz;->A09()J

    move-result-wide v2

    iput-wide v2, v0, LX/A8C;->A07:J

    invoke-virtual {v4}, LX/9sz;->A03()I

    move-result v2

    iput v2, v0, LX/A8C;->A01:I

    :cond_15
    iget-wide v2, v0, LX/A8C;->A07:J

    const-wide/16 v5, 0x1

    cmp-long v4, v2, v5

    if-nez v4, :cond_17

    iget-object v3, v0, LX/A8C;->A0L:LX/9sz;

    iget-object v2, v3, LX/9sz;->A02:[B

    invoke-virtual {v1, v2, v10, v10, v9}, LX/9r3;->A05([BIIZ)Z

    iget v2, v0, LX/A8C;->A00:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v0, LX/A8C;->A00:I

    invoke-virtual {v3}, LX/9sz;->A0A()J

    move-result-wide v4

    :goto_b
    iput-wide v4, v0, LX/A8C;->A07:J

    :cond_16
    iget-wide v7, v0, LX/A8C;->A07:J

    iget v12, v0, LX/A8C;->A00:I

    int-to-long v5, v12

    cmp-long v2, v7, v5

    if-ltz v2, :cond_57

    iget-wide v3, v1, LX/9r3;->A02:J

    sub-long v1, v3, v5

    iget v6, v0, LX/A8C;->A01:I

    const v5, 0x6d6f6f66

    if-ne v6, v5, :cond_19

    iget-object v12, v0, LX/A8C;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v11, :cond_1f

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9mi;

    iget-object v5, v5, LX/9mi;->A07:LX/9Um;

    iput-wide v1, v5, LX/9Um;->A02:J

    iput-wide v1, v5, LX/9Um;->A03:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_17
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-nez v4, :cond_16

    iget-wide v4, v1, LX/9r3;->A04:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_18

    iget-object v3, v0, LX/A8C;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/845;

    iget-wide v4, v2, LX/845;->A00:J

    :cond_18
    cmp-long v2, v4, v6

    if-eqz v2, :cond_16

    iget-wide v2, v1, LX/9r3;->A02:J

    sub-long/2addr v4, v2

    iget v2, v0, LX/A8C;->A00:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    goto :goto_b

    :cond_19
    const v13, 0x6d646174

    const/4 v5, 0x0

    if-ne v6, v13, :cond_1b

    iput-object v5, v0, LX/A8C;->A0D:LX/9mi;

    add-long/2addr v7, v1

    iput-wide v7, v0, LX/A8C;->A09:J

    iget-boolean v3, v0, LX/A8C;->A0G:Z

    if-nez v3, :cond_1a

    iget-object v6, v0, LX/A8C;->A0E:LX/A8j;

    iget-wide v4, v0, LX/A8C;->A08:J

    new-instance v3, LX/A8I;

    invoke-direct {v3, v4, v5, v1, v2}, LX/A8I;-><init>(JJ)V

    iput-object v3, v6, LX/A8j;->A07:LX/BEf;

    iget-object v2, v6, LX/A8j;->A0P:Landroid/os/Handler;

    iget-object v1, v6, LX/A8j;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v11, v0, LX/A8C;->A0G:Z

    :cond_1a
    const/4 v1, 0x2

    :goto_d
    iput v1, v0, LX/A8C;->A02:I

    goto/16 :goto_0

    :cond_1b
    const v1, 0x6d6f6f76

    if-eq v6, v1, :cond_1f

    const v1, 0x7472616b

    if-eq v6, v1, :cond_1f

    const v1, 0x6d646961

    if-eq v6, v1, :cond_1f

    const v1, 0x6d696e66

    if-eq v6, v1, :cond_1f

    const v1, 0x7374626c

    if-eq v6, v1, :cond_1f

    const v1, 0x6d6f6f66

    if-eq v6, v1, :cond_1f

    const v1, 0x74726166

    if-eq v6, v1, :cond_1f

    const v1, 0x6d766578

    if-eq v6, v1, :cond_1f

    const v1, 0x65647473

    if-eq v6, v1, :cond_1f

    const v1, 0x68646c72    # 4.3148E24f

    if-eq v6, v1, :cond_1c

    const v1, 0x6d646864

    if-eq v6, v1, :cond_1c

    const v1, 0x6d766864

    if-eq v6, v1, :cond_1c

    const v1, 0x73696478

    if-eq v6, v1, :cond_1c

    const v1, 0x73747364

    if-eq v6, v1, :cond_1c

    const v1, 0x74666474

    if-eq v6, v1, :cond_1c

    const v1, 0x74666864

    if-eq v6, v1, :cond_1c

    const v1, 0x746b6864

    if-eq v6, v1, :cond_1c

    const v1, 0x74726578

    if-eq v6, v1, :cond_1c

    const v1, 0x7472756e

    if-eq v6, v1, :cond_1c

    const v1, 0x70737368    # 3.013775E29f

    if-eq v6, v1, :cond_1c

    const v1, 0x7361697a

    if-eq v6, v1, :cond_1c

    const v1, 0x7361696f

    if-eq v6, v1, :cond_1c

    const v1, 0x73656e63

    if-eq v6, v1, :cond_1c

    const v1, 0x75756964

    if-eq v6, v1, :cond_1c

    const v1, 0x73626770

    if-eq v6, v1, :cond_1c

    const v1, 0x73677064

    if-eq v6, v1, :cond_1c

    const v1, 0x656c7374

    if-eq v6, v1, :cond_1c

    const v1, 0x6d656864

    if-eq v6, v1, :cond_1c

    const v2, 0x656d7367

    const/4 v1, 0x0

    if-ne v6, v2, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    const-wide/32 v2, 0x7fffffff

    if-eqz v1, :cond_1e

    if-ne v12, v10, :cond_55

    cmp-long v1, v7, v2

    if-gtz v1, :cond_54

    long-to-int v1, v7

    new-instance v3, LX/9sz;

    invoke-direct {v3, v1}, LX/9sz;-><init>(I)V

    iput-object v3, v0, LX/A8C;->A0F:LX/9sz;

    iget-object v1, v0, LX/A8C;->A0L:LX/9sz;

    iget-object v2, v1, LX/9sz;->A02:[B

    iget-object v1, v3, LX/9sz;->A02:[B

    invoke-static {v2, v9, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e
    iput v11, v0, LX/A8C;->A02:I

    goto/16 :goto_0

    :cond_1e
    cmp-long v1, v7, v2

    if-gtz v1, :cond_56

    iput-object v5, v0, LX/A8C;->A0F:LX/9sz;

    goto :goto_e

    :cond_1f
    add-long/2addr v3, v7

    const-wide/16 v1, 0x8

    sub-long/2addr v3, v1

    iget-object v2, v0, LX/A8C;->A0Q:Ljava/util/ArrayDeque;

    new-instance v1, LX/845;

    invoke-direct {v1, v6, v3, v4}, LX/845;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v7, v0, LX/A8C;->A07:J

    iget v1, v0, LX/A8C;->A00:I

    int-to-long v5, v1

    cmp-long v1, v7, v5

    if-nez v1, :cond_20

    invoke-direct {v0, v3, v4}, LX/A8C;->A01(J)V

    goto/16 :goto_0

    :cond_20
    iput v9, v0, LX/A8C;->A02:I

    iput v9, v0, LX/A8C;->A00:I

    goto/16 :goto_0

    :cond_21
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v3, v9, LX/9mi;->A05:LX/9UQ;

    iget v3, v3, LX/9UQ;->A02:I

    if-ne v3, v12, :cond_23

    const/16 v3, 0x8

    sub-int/2addr v4, v3

    iput v4, v0, LX/A8C;->A06:I

    invoke-virtual {v1, v3}, LX/9r3;->A02(I)V

    :cond_23
    iget-object v6, v0, LX/A8C;->A0D:LX/9mi;

    invoke-static {v6}, LX/9mi;->A00(LX/9mi;)LX/9S9;

    move-result-object v3

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    :goto_f
    iput v3, v0, LX/A8C;->A04:I

    iget v4, v0, LX/A8C;->A06:I

    add-int/2addr v4, v3

    iput v4, v0, LX/A8C;->A06:I

    iput v10, v0, LX/A8C;->A02:I

    iput v2, v0, LX/A8C;->A05:I

    :cond_24
    iget-object v4, v0, LX/A8C;->A0D:LX/9mi;

    iget-object v3, v4, LX/9mi;->A07:LX/9Um;

    move-object/from16 v28, v3

    iget-object v3, v4, LX/9mi;->A05:LX/9UQ;

    move-object/from16 v27, v3

    iget-object v7, v4, LX/9mi;->A06:LX/BFA;

    iget v3, v4, LX/9mi;->A01:I

    move/from16 v19, v3

    move-object/from16 v3, v28

    iget-object v3, v3, LX/9Um;->A0B:[J

    aget-wide v25, v3, v19

    move-object/from16 v3, v27

    iget v3, v3, LX/9UQ;->A01:I

    if-eqz v3, :cond_3e

    iget-object v9, v0, LX/A8C;->A0N:LX/9sz;

    iget-object v8, v9, LX/9sz;->A02:[B

    aput-byte v2, v8, v2

    aput-byte v2, v8, v12

    aput-byte v2, v8, v11

    add-int/lit8 v18, v3, 0x1

    rsub-int/lit8 v17, v3, 0x4

    :goto_10
    iget v3, v0, LX/A8C;->A04:I

    iget v4, v0, LX/A8C;->A06:I

    if-ge v3, v4, :cond_3f

    iget v4, v0, LX/A8C;->A05:I

    if-nez v4, :cond_28

    move/from16 v4, v17

    move/from16 v3, v18

    invoke-virtual {v1, v8, v4, v3, v2}, LX/9r3;->A05([BIIZ)Z

    invoke-static {v9, v2}, LX/9sz;->A02(LX/9sz;I)I

    move-result v3

    if-lt v3, v12, :cond_51

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, LX/A8C;->A05:I

    iget-object v3, v0, LX/A8C;->A0O:LX/9sz;

    invoke-virtual {v3, v2}, LX/9sz;->A0I(I)V

    invoke-interface {v7, v3, v10}, LX/BFA;->BoT(LX/9sz;I)V

    invoke-interface {v7, v9, v12}, LX/BFA;->BoT(LX/9sz;I)V

    iget-object v3, v0, LX/A8C;->A0I:[LX/BFA;

    array-length v3, v3

    if-lez v3, :cond_27

    move-object/from16 v3, v27

    iget-object v3, v3, LX/9UQ;->A07:LX/A3L;

    iget-object v5, v3, LX/A3L;->A0S:Ljava/lang/String;

    aget-byte v6, v8, v10

    const-string v3, "video/avc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    and-int/lit8 v4, v6, 0x1f

    const/4 v3, 0x6

    if-eq v4, v3, :cond_26

    :cond_25
    const-string v3, "video/hevc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    and-int/lit8 v4, v6, 0x7e

    shr-int/2addr v4, v12

    const/16 v3, 0x27

    if-ne v4, v3, :cond_27

    :cond_26
    const/4 v3, 0x1

    :goto_11
    iput-boolean v3, v0, LX/A8C;->A0H:Z

    iget v3, v0, LX/A8C;->A04:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, LX/A8C;->A04:I

    iget v3, v0, LX/A8C;->A06:I

    add-int v3, v3, v17

    iput v3, v0, LX/A8C;->A06:I

    goto :goto_10

    :cond_27
    const/4 v3, 0x0

    goto :goto_11

    :cond_28
    iget-boolean v3, v0, LX/A8C;->A0H:Z

    if-eqz v3, :cond_3c

    iget-object v6, v0, LX/A8C;->A0M:LX/9sz;

    invoke-virtual {v6, v4}, LX/9sz;->A0G(I)V

    iget-object v3, v6, LX/9sz;->A02:[B

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v2, v4, v2}, LX/9r3;->A05([BIIZ)Z

    iget v2, v0, LX/A8C;->A05:I

    invoke-interface {v7, v6, v2}, LX/BFA;->BoT(LX/9sz;I)V

    iget v10, v0, LX/A8C;->A05:I

    iget-object v12, v6, LX/9sz;->A02:[B

    iget v4, v6, LX/9sz;->A00:I

    sget-object v16, LX/9Ez;->A01:Ljava/lang/Object;

    monitor-enter v16

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :cond_29
    :goto_12
    if-lt v5, v4, :cond_2a

    sub-int/2addr v4, v13

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v5, v13, :cond_2e

    :try_start_1
    sget-object v2, LX/9Ez;->A00:[I

    aget v2, v2, v5

    sub-int/2addr v2, v3

    invoke-static {v12, v3, v12, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v2

    add-int/lit8 v14, v11, 0x1

    aput-byte v15, v12, v11

    add-int/lit8 v11, v14, 0x1

    aput-byte v15, v12, v14

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v3, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2a
    :goto_14
    add-int/lit8 v2, v4, -0x2

    if-ge v5, v2, :cond_2c

    aget-byte v2, v12, v5

    if-nez v2, :cond_2b

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v12, v2

    if-nez v2, :cond_2b

    add-int/lit8 v2, v5, 0x2

    aget-byte v3, v12, v2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2b

    goto :goto_15

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_2c
    move v5, v4

    :goto_15
    if-ge v5, v4, :cond_29

    sget-object v3, LX/9Ez;->A00:[I

    array-length v2, v3

    if-gt v2, v13, :cond_2d

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    sput-object v3, LX/9Ez;->A00:[I

    :cond_2d
    add-int/lit8 v2, v13, 0x1

    aput v5, v3, v13

    add-int/lit8 v5, v5, 0x3

    move v13, v2

    goto :goto_12

    :cond_2e
    sub-int v2, v4, v11

    invoke-static {v12, v3, v12, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, v27

    iget-object v2, v2, LX/9UQ;->A07:LX/A3L;

    iget-object v3, v2, LX/A3L;->A0S:Ljava/lang/String;

    const-string v2, "video/hevc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v2}, LX/9sz;->A0I(I)V

    invoke-virtual {v6, v4}, LX/9sz;->A0H(I)V

    iget-object v2, v0, LX/A8C;->A0I:[LX/BFA;

    move-object/from16 v16, v2

    :goto_16
    iget v11, v6, LX/9sz;->A00:I

    iget v2, v6, LX/9sz;->A01:I

    sub-int v2, v11, v2

    const/4 v12, 0x1

    if-le v2, v12, :cond_3d

    const/4 v4, 0x0

    :cond_2f
    iget v2, v6, LX/9sz;->A01:I

    sub-int v2, v11, v2

    if-nez v2, :cond_3b

    const/4 v4, -0x1

    :goto_17
    const/4 v13, 0x0

    :cond_30
    iget v2, v6, LX/9sz;->A01:I

    sub-int v2, v11, v2

    if-nez v2, :cond_3a

    const/4 v13, -0x1

    :goto_18
    iget v3, v6, LX/9sz;->A01:I

    add-int v5, v3, v13

    const/4 v2, -0x1

    if-eq v13, v2, :cond_38

    sub-int/2addr v11, v3

    if-gt v13, v11, :cond_38

    const/4 v2, 0x4

    if-ne v4, v2, :cond_39

    const/16 v2, 0x8

    if-lt v13, v2, :cond_39

    invoke-virtual {v6}, LX/9sz;->A04()I

    move-result v15

    invoke-virtual {v6}, LX/9sz;->A06()I

    move-result v13

    const/16 v11, 0x31

    if-ne v13, v11, :cond_37

    invoke-virtual {v6}, LX/9sz;->A03()I

    move-result v4

    :goto_19
    invoke-virtual {v6}, LX/9sz;->A04()I

    move-result v14

    const/16 v3, 0x2f

    if-ne v13, v3, :cond_31

    invoke-virtual {v6, v12}, LX/9sz;->A0J(I)V

    :cond_31
    const/16 v2, 0xb5

    if-ne v15, v2, :cond_33

    if-eq v13, v11, :cond_32

    if-ne v13, v3, :cond_33

    :cond_32
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v14, v2, :cond_34

    :cond_33
    const/4 v3, 0x0

    :cond_34
    if-ne v13, v11, :cond_36

    const v2, 0x47413934

    if-eq v4, v2, :cond_35

    const/4 v12, 0x0

    :cond_35
    and-int/2addr v3, v12

    :cond_36
    if-eqz v3, :cond_39

    invoke-virtual {v6}, LX/9sz;->A04()I

    move-result v11

    and-int/lit8 v2, v11, 0x40

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    and-int/lit8 v2, v11, 0x1f

    invoke-virtual {v6, v3}, LX/9sz;->A0J(I)V

    mul-int/lit8 v12, v2, 0x3

    iget v11, v6, LX/9sz;->A01:I

    move-object/from16 v2, v16

    array-length v3, v2

    :goto_1a
    if-ge v4, v3, :cond_39

    aget-object v2, v16, v4

    invoke-virtual {v6, v11}, LX/9sz;->A0I(I)V

    invoke-interface {v2, v6, v12}, LX/BFA;->BoT(LX/9sz;I)V

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v2

    move/from16 v23, v12

    invoke-interface/range {v20 .. v26}, LX/BFA;->BoU(LX/9b8;IIIJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_37
    const/4 v4, 0x0

    goto :goto_19

    :cond_38
    const-string v3, "CeaUtil"

    const-string v2, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v6, LX/9sz;->A00:I

    :cond_39
    invoke-virtual {v6, v5}, LX/9sz;->A0I(I)V

    goto/16 :goto_16

    :cond_3a
    invoke-virtual {v6}, LX/9sz;->A04()I

    move-result v3

    add-int/2addr v13, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_30

    goto/16 :goto_18

    :cond_3b
    invoke-virtual {v6}, LX/9sz;->A04()I

    move-result v3

    add-int/2addr v4, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_2f

    goto/16 :goto_17

    :cond_3c
    invoke-interface {v7, v1, v4, v2}, LX/BFA;->BoS(LX/9r3;IZ)I

    move-result v10

    :cond_3d
    iget v2, v0, LX/A8C;->A04:I

    add-int/2addr v2, v10

    iput v2, v0, LX/A8C;->A04:I

    iget v2, v0, LX/A8C;->A05:I

    sub-int/2addr v2, v10

    iput v2, v0, LX/A8C;->A05:I

    const/4 v10, 0x4

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_3e
    :goto_1b
    iget v3, v0, LX/A8C;->A04:I

    iget v4, v0, LX/A8C;->A06:I

    if-ge v3, v4, :cond_3f

    sub-int/2addr v4, v3

    invoke-interface {v7, v1, v4, v2}, LX/BFA;->BoS(LX/9r3;IZ)I

    move-result v4

    iget v3, v0, LX/A8C;->A04:I

    add-int/2addr v3, v4

    iput v3, v0, LX/A8C;->A04:I

    goto :goto_1b

    :cond_3f
    move-object/from16 v1, v28

    iget-object v1, v1, LX/9Um;->A0E:[Z

    aget-boolean v22, v1, v19

    iget-object v6, v0, LX/A8C;->A0D:LX/9mi;

    invoke-static {v6}, LX/9mi;->A00(LX/9mi;)LX/9S9;

    move-result-object v3

    if-eqz v3, :cond_42

    const/high16 v1, 0x40000000    # 2.0f

    or-int v22, v22, v1

    iget-object v5, v3, LX/9S9;->A01:LX/9b8;

    :goto_1c
    if-eqz v6, :cond_40

    iget-object v1, v6, LX/9mi;->A05:LX/9UQ;

    if-eqz v1, :cond_40

    iget-object v1, v1, LX/9UQ;->A07:LX/A3L;

    iget-object v3, v1, LX/A3L;->A0S:Ljava/lang/String;

    const-string v1, "application/x-mp4-vtt"

    if-ne v3, v1, :cond_40

    or-int/lit8 v22, v22, 0x1

    :cond_40
    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move/from16 v23, v4

    invoke-interface/range {v20 .. v26}, LX/BFA;->BoU(LX/9b8;IIIJ)V

    :cond_41
    iget-object v3, v0, LX/A8C;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ll;

    iget v1, v0, LX/A8C;->A03:I

    iget v8, v3, LX/9Ll;->A00:I

    sub-int/2addr v1, v8

    iput v1, v0, LX/A8C;->A03:I

    iget-wide v10, v3, LX/9Ll;->A01:J

    add-long v10, v10, v25

    iget-object v4, v0, LX/A8C;->A0J:[LX/BFA;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v3, :cond_41

    aget-object v5, v4, v1

    iget v9, v0, LX/A8C;->A03:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v5 .. v11}, LX/BFA;->BoU(LX/9b8;IIIJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_42
    const/4 v5, 0x0

    goto :goto_1c

    :cond_43
    iget-object v5, v0, LX/A8C;->A0D:LX/9mi;

    iget v1, v5, LX/9mi;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/9mi;->A01:I

    iget v1, v5, LX/9mi;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v5, LX/9mi;->A00:I

    iget-object v1, v5, LX/9mi;->A07:LX/9Um;

    iget-object v1, v1, LX/9Um;->A0A:[I

    iget v3, v5, LX/9mi;->A02:I

    aget v1, v1, v3

    if-ne v4, v1, :cond_44

    add-int/lit8 v1, v3, 0x1

    iput v1, v5, LX/9mi;->A02:I

    iput v2, v5, LX/9mi;->A00:I

    const/4 v1, 0x0

    iput-object v1, v0, LX/A8C;->A0D:LX/9mi;

    :cond_44
    const/4 v1, 0x3

    iput v1, v0, LX/A8C;->A02:I

    goto :goto_1e

    :cond_45
    iget-object v3, v9, LX/9mi;->A07:LX/9Um;

    iget-object v4, v3, LX/9Um;->A0C:[J

    iget v3, v9, LX/9mi;->A02:I

    aget-wide v5, v4, v3

    iget-wide v3, v1, LX/9r3;->A02:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    if-gez v3, :cond_46

    const-string v4, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :cond_46
    invoke-virtual {v1, v3}, LX/9r3;->A02(I)V

    iput-object v9, v0, LX/A8C;->A0D:LX/9mi;

    :cond_47
    iget-object v3, v9, LX/9mi;->A07:LX/9Um;

    iget-object v3, v3, LX/9Um;->A09:[I

    iget v5, v9, LX/9mi;->A01:I

    aget v4, v3, v5

    iput v4, v0, LX/A8C;->A06:I

    iget v3, v9, LX/9mi;->A03:I

    if-ge v5, v3, :cond_22

    invoke-virtual {v1, v4}, LX/9r3;->A02(I)V

    iget-object v3, v0, LX/A8C;->A0D:LX/9mi;

    invoke-static {v3}, LX/9mi;->A00(LX/9mi;)LX/9S9;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v5, v3, LX/9mi;->A07:LX/9Um;

    iget-object v4, v5, LX/9Um;->A0F:LX/9sz;

    iget v1, v1, LX/9S9;->A00:I

    if-eqz v1, :cond_48

    invoke-virtual {v4, v1}, LX/9sz;->A0J(I)V

    :cond_48
    iget v3, v3, LX/9mi;->A01:I

    iget-boolean v1, v5, LX/9Um;->A07:Z

    if-eqz v1, :cond_49

    iget-object v1, v5, LX/9Um;->A0D:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_49

    invoke-virtual {v4}, LX/9sz;->A06()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v4, v1}, LX/9sz;->A0J(I)V

    :cond_49
    iget-object v5, v0, LX/A8C;->A0D:LX/9mi;

    iget v1, v5, LX/9mi;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/9mi;->A01:I

    iget v1, v5, LX/9mi;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v5, LX/9mi;->A00:I

    iget-object v1, v5, LX/9mi;->A07:LX/9Um;

    iget-object v1, v1, LX/9Um;->A0A:[I

    iget v3, v5, LX/9mi;->A02:I

    aget v1, v1, v3

    if-ne v4, v1, :cond_4a

    add-int/lit8 v1, v3, 0x1

    iput v1, v5, LX/9mi;->A02:I

    iput v2, v5, LX/9mi;->A00:I

    iput-object v8, v0, LX/A8C;->A0D:LX/9mi;

    :cond_4a
    iput v7, v0, LX/A8C;->A02:I

    :goto_1e
    const/4 v0, 0x0

    return v0

    :cond_4b
    iget v7, v3, LX/9S9;->A00:I

    if-eqz v7, :cond_4f

    iget-object v3, v6, LX/9mi;->A07:LX/9Um;

    iget-object v13, v3, LX/9Um;->A0F:LX/9sz;

    :goto_1f
    iget-object v9, v6, LX/9mi;->A07:LX/9Um;

    iget v4, v6, LX/9mi;->A01:I

    iget-boolean v3, v9, LX/9Um;->A07:Z

    if-eqz v3, :cond_4c

    iget-object v3, v9, LX/9Um;->A0D:[Z

    aget-boolean v3, v3, v4

    const/4 v8, 0x1

    if-nez v3, :cond_4d

    :cond_4c
    const/4 v8, 0x0

    :cond_4d
    iget-object v5, v6, LX/9mi;->A09:LX/9sz;

    iget-object v4, v5, LX/9sz;->A02:[B

    const/4 v3, 0x0

    if-eqz v8, :cond_4e

    const/16 v3, 0x80

    :cond_4e
    invoke-static {v4, v3, v7, v2}, LX/7vE;->A1I([BIII)V

    invoke-virtual {v5, v2}, LX/9sz;->A0I(I)V

    iget-object v6, v6, LX/9mi;->A06:LX/BFA;

    invoke-interface {v6, v5, v12}, LX/BFA;->BoT(LX/9sz;I)V

    invoke-interface {v6, v13, v7}, LX/BFA;->BoT(LX/9sz;I)V

    if-nez v8, :cond_50

    add-int/lit8 v3, v7, 0x1

    goto/16 :goto_f

    :cond_4f
    iget-object v3, v3, LX/9S9;->A04:[B

    iget-object v13, v6, LX/9mi;->A08:LX/9sz;

    array-length v7, v3

    iput-object v3, v13, LX/9sz;->A02:[B

    iput v7, v13, LX/9sz;->A00:I

    iput v2, v13, LX/9sz;->A01:I

    goto :goto_1f

    :cond_50
    iget-object v5, v9, LX/9Um;->A0F:LX/9sz;

    invoke-virtual {v5}, LX/9sz;->A06()I

    move-result v4

    const/4 v3, -0x2

    invoke-virtual {v5, v3}, LX/9sz;->A0J(I)V

    mul-int/lit8 v3, v4, 0x6

    add-int/lit8 v4, v3, 0x2

    invoke-interface {v6, v5, v4}, LX/BFA;->BoT(LX/9sz;I)V

    add-int/lit8 v3, v7, 0x1

    add-int/2addr v3, v4

    goto/16 :goto_f

    :cond_51
    const-string v0, "Invalid NAL length"

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_52
    const-string v0, "Offset to encryption data was negative."

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_53
    const-string v0, "Unhandled indirect reference"

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_55
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_56
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_57
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0
.end method

.method public Bop(JJ)V
    .locals 5

    iget-object v4, p0, LX/A8C;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mi;

    invoke-virtual {v0}, LX/9mi;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/A8C;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/A8C;->A03:I

    iput-wide p3, p0, LX/A8C;->A0A:J

    iget-object v0, p0, LX/A8C;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/A8C;->A02:I

    iput v2, p0, LX/A8C;->A00:I

    return-void
.end method

.method public BtZ(LX/9r3;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/9gt;->A00(LX/9r3;Z)Z

    move-result v0

    return v0
.end method
