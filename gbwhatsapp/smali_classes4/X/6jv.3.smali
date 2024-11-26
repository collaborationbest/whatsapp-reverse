.class public final LX/6jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7p0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0GB;

.field public A07:LX/65H;

.field public A08:LX/65H;

.field public A09:LX/68E;

.field public A0A:LX/7pM;

.field public A0B:LX/7pM;

.field public A0C:LX/6Us;

.field public A0D:LX/77W;

.field public A0E:LX/6dB;

.field public A0F:LX/5kw;

.field public A0G:LX/5kw;

.field public A0H:LX/5kw;

.field public A0I:LX/5qv;

.field public A0J:LX/5kx;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[I

.field public A0T:LX/63k;

.field public final A0U:LX/7gs;

.field public final A0V:LX/6KA;

.field public final A0W:LX/7pE;

.field public final A0X:LX/65H;

.field public final A0Y:LX/77W;

.field public final A0Z:LX/5kv;

.field public final A0a:LX/5kv;

.field public final A0b:LX/6ax;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/Set;

.field public final A0e:LX/65H;

.field public final A0f:LX/65H;

.field public final A0g:LX/6aS;


# direct methods
.method public constructor <init>(LX/7gs;LX/6KA;LX/7pE;LX/77W;LX/5kw;LX/5kw;Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jv;->A0U:LX/7gs;

    iput-object p2, p0, LX/6jv;->A0V:LX/6KA;

    iput-object p4, p0, LX/6jv;->A0Y:LX/77W;

    iput-object p7, p0, LX/6jv;->A0d:Ljava/util/Set;

    iput-object p5, p0, LX/6jv;->A0F:LX/5kw;

    iput-object p6, p0, LX/6jv;->A0H:LX/5kw;

    iput-object p3, p0, LX/6jv;->A0W:LX/7pE;

    new-instance v0, LX/5kv;

    invoke-direct {v0}, LX/5kv;-><init>()V

    iput-object v0, p0, LX/6jv;->A0a:LX/5kv;

    new-instance v0, LX/65H;

    invoke-direct {v0}, LX/65H;-><init>()V

    iput-object v0, p0, LX/6jv;->A08:LX/65H;

    new-instance v0, LX/65H;

    invoke-direct {v0}, LX/65H;-><init>()V

    iput-object v0, p0, LX/6jv;->A07:LX/65H;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6jv;->A0c:Ljava/util/List;

    new-instance v0, LX/65H;

    invoke-direct {v0}, LX/65H;-><init>()V

    iput-object v0, p0, LX/6jv;->A0e:LX/65H;

    sget-object v0, LX/4nI;->A00:LX/4nI;

    iput-object v0, p0, LX/6jv;->A0A:LX/7pM;

    new-instance v0, LX/65H;

    invoke-direct {v0}, LX/65H;-><init>()V

    iput-object v0, p0, LX/6jv;->A0X:LX/65H;

    const/4 v0, -0x1

    iput v0, p0, LX/6jv;->A05:I

    const/4 v2, 0x0

    new-instance v0, LX/6aS;

    invoke-direct {v0, p0, v2}, LX/6aS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6jv;->A0g:LX/6aS;

    new-instance v0, LX/5kv;

    invoke-direct {v0}, LX/5kv;-><init>()V

    iput-object v0, p0, LX/6jv;->A0Z:LX/5kv;

    invoke-virtual {p4}, LX/77W;->A01()LX/6Us;

    move-result-object v0

    invoke-virtual {v0}, LX/6Us;->A07()V

    iput-object v0, p0, LX/6jv;->A0C:LX/6Us;

    new-instance v0, LX/77W;

    invoke-direct {v0}, LX/77W;-><init>()V

    iput-object v0, p0, LX/6jv;->A0D:LX/77W;

    invoke-virtual {v0}, LX/77W;->A02()LX/6dB;

    move-result-object v0

    invoke-virtual {v0}, LX/6dB;->A0L()V

    iput-object v0, p0, LX/6jv;->A0E:LX/6dB;

    iget-object v1, p0, LX/6jv;->A0F:LX/5kw;

    new-instance v0, LX/6ax;

    invoke-direct {v0, p0, v1}, LX/6ax;-><init>(LX/6jv;LX/5kw;)V

    iput-object v0, p0, LX/6jv;->A0b:LX/6ax;

    iget-object v0, p0, LX/6jv;->A0D:LX/77W;

    invoke-virtual {v0}, LX/77W;->A01()LX/6Us;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/6Us;->A02(I)LX/63k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6Us;->A07()V

    iput-object v0, p0, LX/6jv;->A0T:LX/63k;

    new-instance v0, LX/5qv;

    invoke-direct {v0}, LX/5qv;-><init>()V

    iput-object v0, p0, LX/6jv;->A0I:LX/5qv;

    new-instance v0, LX/65H;

    invoke-direct {v0}, LX/65H;-><init>()V

    iput-object v0, p0, LX/6jv;->A0f:LX/65H;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6Us;->A07()V

    throw v0
.end method

.method private final A00(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v2, p0, LX/6jv;->A06:LX/0GB;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/0VO;->A02(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/0VO;->A03:[I

    aget v0, v0, v1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/6jv;->A0S:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    iget-object v1, v0, LX/6Us;->A09:[I

    mul-int/lit8 v0, p1, 0x5

    invoke-static {v1, v0}, LX/4fg;->A0B([II)I

    move-result v0

    return v0
.end method

.method private final A01(III)I
    .locals 5

    if-eq p1, p2, :cond_1

    iget-object v4, p0, LX/6jv;->A0C:LX/6Us;

    iget-object v2, v4, LX/6Us;->A09:[I

    mul-int/lit8 v3, p1, 0x5

    add-int/lit8 v0, v3, 0x1

    aget v1, v2, v0

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-static {v4, v2, p1}, LX/6Us;->A00(LX/6Us;[II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_0
    :goto_0
    const v0, 0x78cc281

    if-ne v2, v0, :cond_4

    const p3, 0x78cc281

    :cond_1
    return p3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    aget v2, v2, v3

    const/16 v0, 0xcf

    if-ne v2, v0, :cond_0

    invoke-virtual {v4, p1}, LX/6Us;->A05(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    iget-object v1, v0, LX/6Us;->A09:[I

    add-int/lit8 v0, v3, 0x2

    aget v0, v1, v0

    invoke-direct {p0, v0, p2, p3}, LX/6jv;->A01(III)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p3, v2

    return p3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public static final A02(LX/6jv;IIZ)I
    .locals 11

    iget-object v5, p0, LX/6jv;->A0C:LX/6Us;

    iget-object v4, v5, LX/6Us;->A09:[I

    mul-int/lit8 v6, p1, 0x5

    const/4 v3, 0x1

    add-int/lit8 v9, v6, 0x1

    aget v1, v4, v9

    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    aget v3, v4, v6

    invoke-static {v5, v4, p1}, LX/6Us;->A00(LX/6Us;[II)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x78cc281

    if-eq v3, v0, :cond_a

    const/16 v0, 0xce

    if-ne v3, v0, :cond_a

    sget-object v0, LX/6c1;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, p1, v2}, LX/6Us;->A06(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6kA;

    if-eqz v0, :cond_c

    check-cast v1, LX/6kA;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/6kA;->A00:LX/4mo;

    iget-object v0, v0, LX/4mo;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6jv;

    iget-object v3, v7, LX/6jv;->A0Y:LX/77W;

    iget v0, v3, LX/77W;->A00:I

    if-lez v0, :cond_2

    iget-object v0, v3, LX/77W;->A07:[I

    aget v1, v0, v10

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    new-instance v0, LX/5kw;

    invoke-direct {v0}, LX/5kw;-><init>()V

    iput-object v0, v7, LX/6jv;->A0G:LX/5kw;

    invoke-virtual {v3}, LX/77W;->A01()LX/6Us;

    move-result-object v6

    :try_start_0
    iput-object v6, v7, LX/6jv;->A0C:LX/6Us;

    iget-object v4, v7, LX/6jv;->A0b:LX/6ax;

    iget-object v3, v4, LX/6ax;->A05:LX/5kw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v4, LX/6ax;->A05:LX/5kw;

    invoke-direct {v7, v2}, LX/6jv;->A0A(I)V

    invoke-static {v4}, LX/6ax;->A00(LX/6ax;)V

    iget-boolean v0, v4, LX/6ax;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/6ax;->A05:LX/5kw;

    iget-object v1, v0, LX/5kw;->A00:LX/6JG;

    sget-object v0, LX/4mz;->A00:LX/4mz;

    invoke-virtual {v1, v0}, LX/6JG;->A04(LX/6Is;)V

    iget-boolean v0, v4, LX/6ax;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, LX/6ax;->A03(LX/6ax;Z)V

    invoke-static {v4, v2}, LX/6ax;->A03(LX/6ax;Z)V

    iget-object v0, v4, LX/6ax;->A05:LX/5kw;

    iget-object v1, v0, LX/5kw;->A00:LX/6JG;

    sget-object v0, LX/4mu;->A00:LX/4mu;

    invoke-virtual {v1, v0}, LX/6JG;->A04(LX/6Is;)V

    iput-boolean v2, v4, LX/6ax;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-object v3, v4, LX/6ax;->A05:LX/5kw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, LX/6Us;->A07()V

    :cond_2
    iget-object v1, p0, LX/6jv;->A0V:LX/6KA;

    iget-object v0, v7, LX/6jv;->A0W:LX/7pE;

    invoke-virtual {v1, v0}, LX/6KA;->A09(LX/7pE;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v3, v4, LX/6ax;->A05:LX/5kw;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, LX/6Us;->A07()V

    throw v0

    :cond_3
    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    add-int/lit8 v0, v6, 0x3

    aget v3, v4, v0

    add-int/2addr v3, p1

    add-int/lit8 v2, p1, 0x1

    const/4 v9, 0x0

    :goto_1
    iget-object v0, v5, LX/6Us;->A09:[I

    if-ge v2, v3, :cond_9

    invoke-static {v0, v2}, LX/6Ux;->A03([II)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v7, p0, LX/6jv;->A0b:LX/6ax;

    invoke-static {v7}, LX/6ax;->A02(LX/6ax;)V

    iget-object v6, v5, LX/6Us;->A09:[I

    invoke-static {v6, v2}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/6Us;->A0A:[Ljava/lang/Object;

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v6, v0

    aget-object v1, v1, v0

    :goto_2
    iget-object v0, v7, LX/6ax;->A04:LX/5kv;

    iget-object v0, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v8, :cond_5

    :cond_4
    add-int v0, p2, v9

    :cond_5
    invoke-static {p0, v2, v0, v1}, LX/6jv;->A02(LX/6jv;IIZ)I

    move-result v0

    add-int/2addr v9, v0

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/6jv;->A0b:LX/6ax;

    invoke-static {v0}, LX/6ax;->A02(LX/6ax;)V

    invoke-virtual {v0}, LX/6ax;->A04()V

    :cond_6
    invoke-static {v4, v2}, LX/4fe;->A0H([II)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_9
    invoke-static {v0, p1}, LX/6Ux;->A03([II)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_a
    iget-object v0, v5, LX/6Us;->A09:[I

    invoke-static {v0, p1}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    return v10

    :cond_c
    iget-object v0, v5, LX/6Us;->A09:[I

    aget v10, v0, v9

    const v0, 0x3ffffff

    and-int/2addr v10, v0

    return v10
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0xcf

    if-ne p2, v0, :cond_0

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    return p2

    :cond_1
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final A04(LX/6jv;)LX/7pM;
    .locals 9

    iget-object v0, p0, LX/6jv;->A0B:LX/7pM;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    iget v5, v0, LX/6Us;->A05:I

    iget-boolean v0, p0, LX/6jv;->A0L:Z

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v6, 0xca

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/6jv;->A0R:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/6jv;->A0E:LX/6dB;

    iget v3, v2, LX/6dB;->A08:I

    :goto_0
    if-lez v3, :cond_5

    iget-object v8, v2, LX/6dB;->A0G:[I

    invoke-static {v2, v3}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    aget v0, v8, v0

    if-ne v0, v6, :cond_4

    invoke-static {v2, v3}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v0, v1, 0x1

    aget v7, v8, v0

    const/high16 v0, 0x20000000

    and-int/2addr v0, v7

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/6dB;->A0H:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x4

    aget v1, v8, v0

    shr-int/lit8 v0, v7, 0x1e

    invoke-static {v0}, LX/6Ux;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v1, v2, v1

    :goto_1
    sget-object v0, LX/6c1;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/6jv;->A0E:LX/6dB;

    invoke-static {v6, v3}, LX/6dB;->A01(LX/6dB;I)I

    move-result v5

    iget-object v1, v6, LX/6dB;->A0G:[I

    mul-int/lit8 v0, v5, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v3, v1, v0

    const/high16 v0, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/6dB;->A0H:[Ljava/lang/Object;

    invoke-static {v6, v1, v5}, LX/6dB;->A03(LX/6dB;[II)I

    move-result v1

    shr-int/lit8 v0, v3, 0x1d

    invoke-static {v0}, LX/6Ux;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    :goto_2
    invoke-static {v0, v4}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/7pM;

    :cond_0
    :goto_3
    iput-object v0, p0, LX/6jv;->A0B:LX/7pM;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/6jv;->A0E:LX/6dB;

    iget-object v0, v2, LX/6dB;->A0G:[I

    invoke-static {v2, v0, v3}, LX/6dB;->A04(LX/6dB;[II)I

    move-result v3

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/6jv;->A0C:LX/6Us;

    iget v0, v3, LX/6Us;->A07:I

    if-lez v0, :cond_8

    :goto_4
    if-lez v5, :cond_8

    iget-object v1, v3, LX/6Us;->A09:[I

    mul-int/lit8 v2, v5, 0x5

    aget v0, v1, v2

    if-ne v0, v6, :cond_7

    invoke-static {v3, v1, v5}, LX/6Us;->A00(LX/6Us;[II)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6c1;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/6jv;->A0J:LX/5kx;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5kx;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pM;

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0, v5}, LX/6Us;->A05(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v3, p0, LX/6jv;->A0C:LX/6Us;

    iget-object v1, v3, LX/6Us;->A09:[I

    add-int/lit8 v0, v2, 0x2

    aget v5, v1, v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/6jv;->A0A:LX/7pM;

    goto :goto_3
.end method

.method public static final A05(LX/6jv;LX/7pM;LX/7pM;)LX/4nI;
    .locals 5

    check-cast p1, LX/4nI;

    new-instance v0, LX/4nJ;

    invoke-direct {v0, p1}, LX/4nJ;-><init>(LX/4nI;)V

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/4nJ;->A06()LX/4nI;

    move-result-object v4

    sget-object v3, LX/6c1;->A03:Ljava/lang/Object;

    const/16 v2, 0xcc

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v1}, LX/6jv;->A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0}, LX/6jv;->A0Q()Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/6jv;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6jv;->A0Q()Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/6jv;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    return-object v4
.end method

.method private final A06()V
    .locals 1

    iget-object v0, p0, LX/6jv;->A0E:LX/6dB;

    iget-boolean v0, v0, LX/6dB;->A0F:Z

    invoke-static {v0}, LX/6c1;->A06(Z)V

    new-instance v0, LX/77W;

    invoke-direct {v0}, LX/77W;-><init>()V

    iput-object v0, p0, LX/6jv;->A0D:LX/77W;

    invoke-virtual {v0}, LX/77W;->A02()LX/6dB;

    move-result-object v0

    invoke-virtual {v0}, LX/6dB;->A0L()V

    iput-object v0, p0, LX/6jv;->A0E:LX/6dB;

    return-void
.end method

.method private final A07()V
    .locals 27

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/6jv;->A0M:Z

    move/from16 v25, v0

    const/4 v1, 0x1

    move-object/from16 v0, v26

    iput-boolean v1, v0, LX/6jv;->A0M:Z

    iget-object v7, v0, LX/6jv;->A0C:LX/6Us;

    iget v5, v7, LX/6Us;->A05:I

    move/from16 v24, v5

    iget-object v0, v7, LX/6Us;->A09:[I

    invoke-static {v0, v5}, LX/4fe;->A0H([II)I

    move-result v6

    add-int/2addr v6, v5

    move-object/from16 v0, v26

    iget v4, v0, LX/6jv;->A04:I

    iget v2, v0, LX/6jv;->A02:I

    iget v3, v0, LX/6jv;->A03:I

    iget-object v1, v0, LX/6jv;->A0c:Ljava/util/List;

    iget v0, v7, LX/6Us;->A01:I

    invoke-static {v1, v0}, LX/6c1;->A00(Ljava/util/List;I)I

    move-result v7

    if-gez v7, :cond_0

    add-int/lit8 v0, v7, 0x1

    neg-int v7, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_11

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5v4;

    iget v0, v7, LX/5v4;->A01:I

    if-ge v0, v6, :cond_11

    const/16 v23, 0x0

    :goto_0
    iget v11, v7, LX/5v4;->A01:I

    invoke-static {v1, v11}, LX/6c1;->A00(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, v7, LX/5v4;->A02:LX/6k3;

    iget-object v8, v7, LX/5v4;->A00:LX/7Bn;

    if-eqz v8, :cond_9

    iget-object v12, v0, LX/6k3;->A03:LX/0GG;

    if-eqz v12, :cond_9

    invoke-virtual {v8}, LX/7Bn;->size()I

    move-result v0

    if-lez v0, :cond_9

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move-object/from16 v0, v26

    iget-object v0, v0, LX/6jv;->A0Z:LX/5kv;

    iget-object v9, v7, LX/5v4;->A02:LX/6k3;

    iget-object v11, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v9, LX/6k3;->A05:LX/7kd;

    if-eqz v14, :cond_7

    iget-object v7, v9, LX/6k3;->A02:LX/0GF;

    if-eqz v7, :cond_7

    iget v0, v9, LX/6k3;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v9, LX/6k3;->A01:I

    :try_start_0
    iget-object v0, v7, LX/0VH;->A04:[Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v15, v7, LX/0VH;->A03:[J

    array-length v0, v15

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_6

    const/4 v12, 0x0

    :goto_1
    aget-wide v20, v15, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v20 .. v21}, LX/000;->A0R(J)J

    move-result-wide v16

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v7

    cmp-long v0, v16, v7

    if-eqz v0, :cond_5

    sub-int v0, v12, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v8, v0, 0x8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_4

    const-wide/16 v18, 0xff

    and-long v18, v18, v20

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_3

    :try_start_1
    shl-int/lit8 v0, v12, 0x3

    add-int/2addr v0, v7

    aget-object v0, v22, v0

    invoke-interface {v14, v0}, LX/7kd;->BmJ(Ljava/lang/Object;)V

    :cond_3
    shr-long v20, v20, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v8, v10, :cond_6

    :cond_5
    if-eq v12, v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    iget v0, v9, LX/6k3;->A01:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v9, LX/6k3;->A01:I

    :cond_7
    invoke-static {v11}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v8}, LX/7Bn;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/7pK;

    if-eqz v0, :cond_9

    check-cast v10, LX/7pK;

    invoke-static {v10}, LX/4nb;->A01(Ljava/lang/Object;)LX/7gu;

    move-result-object v9

    invoke-interface {v10}, LX/7pK;->B9N()LX/4nh;

    move-result-object v0

    iget-object v8, v0, LX/4nh;->A04:Ljava/lang/Object;

    invoke-virtual {v12, v10}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v8, v0}, LX/7gu;->B5K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v0, v26

    iget-object v0, v0, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0, v11}, LX/6Us;->A0B(I)V

    iget v9, v0, LX/6Us;->A01:I

    move-object/from16 v8, v26

    move/from16 v0, v24

    invoke-direct {v8, v0, v9, v5}, LX/6jv;->A0E(III)V

    move v10, v4

    iget-object v0, v8, LX/6jv;->A0C:LX/6Us;

    iget-object v13, v0, LX/6Us;->A09:[I

    mul-int/lit8 v0, v9, 0x5

    move v8, v0

    :goto_4
    add-int/lit8 v0, v0, 0x2

    aget v12, v13, v0

    if-eq v12, v5, :cond_a

    invoke-static {v13, v12}, LX/6Ux;->A03([II)Z

    move-result v0

    if-nez v0, :cond_a

    mul-int/lit8 v0, v12, 0x5

    goto :goto_4

    :cond_a
    invoke-static {v13, v12}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    :cond_b
    if-eq v12, v9, :cond_d

    move-object/from16 v0, v26

    invoke-direct {v0, v12}, LX/6jv;->A00(I)I

    move-result v13

    iget-object v0, v0, LX/6jv;->A0C:LX/6Us;

    iget-object v0, v0, LX/6Us;->A09:[I

    invoke-static {v0, v8}, LX/4fg;->A0B([II)I

    move-result v0

    sub-int/2addr v13, v0

    add-int/2addr v13, v10

    :cond_c
    if-ge v10, v13, :cond_d

    if-eq v12, v11, :cond_d

    add-int/lit8 v12, v12, 0x1

    :goto_5
    if-ge v12, v11, :cond_d

    move-object/from16 v0, v26

    iget-object v0, v0, LX/6jv;->A0C:LX/6Us;

    iget-object v0, v0, LX/6Us;->A09:[I

    invoke-static {v0, v12}, LX/4fe;->A0H([II)I

    move-result v14

    add-int/2addr v14, v12

    if-lt v11, v14, :cond_c

    move-object/from16 v0, v26

    invoke-direct {v0, v12}, LX/6jv;->A00(I)I

    move-result v0

    add-int/2addr v10, v0

    move v12, v14

    goto :goto_5

    :cond_d
    move-object/from16 v0, v26

    iput v10, v0, LX/6jv;->A04:I

    iget-object v0, v0, LX/6jv;->A0C:LX/6Us;

    move/from16 v24, v9

    iget-object v9, v0, LX/6Us;->A09:[I

    add-int/lit8 v0, v8, 0x2

    aget v8, v9, v0

    move-object/from16 v0, v26

    invoke-direct {v0, v8, v5, v2}, LX/6jv;->A01(III)I

    move-result v8

    iput v8, v0, LX/6jv;->A02:I

    const/4 v9, 0x0

    iput-object v9, v0, LX/6jv;->A0B:LX/7pM;

    iget-object v0, v7, LX/5v4;->A02:LX/6k3;

    iget-object v8, v0, LX/6k3;->A06:LX/03j;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v8, :cond_10

    move-object/from16 v0, v26

    invoke-interface {v8, v0, v7}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v0, LX/6jv;->A0B:LX/7pM;

    iget-object v9, v0, LX/6jv;->A0C:LX/6Us;

    iget-object v0, v9, LX/6Us;->A09:[I

    invoke-static {v0, v5}, LX/4fe;->A0H([II)I

    move-result v8

    add-int/2addr v8, v5

    iget v7, v9, LX/6Us;->A01:I

    const/4 v0, 0x0

    if-lt v7, v5, :cond_f

    if-gt v7, v8, :cond_f

    iput v5, v9, LX/6Us;->A05:I

    iput v8, v9, LX/6Us;->A00:I

    iput v0, v9, LX/6Us;->A02:I

    iput v0, v9, LX/6Us;->A03:I

    const/16 v23, 0x1

    :goto_6
    move-object/from16 v0, v26

    iget-object v0, v0, LX/6jv;->A0C:LX/6Us;

    iget v0, v0, LX/6Us;->A01:I

    invoke-static {v1, v0}, LX/6c1;->A00(Ljava/util/List;I)I

    move-result v7

    if-gez v7, :cond_e

    add-int/lit8 v0, v7, 0x1

    neg-int v7, v0

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_12

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5v4;

    iget v0, v7, LX/5v4;->A01:I

    if-ge v0, v6, :cond_12

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget v0, v9, LX/6k3;->A01:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v9, LX/6k3;->A01:I

    throw v1

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a parent of "

    invoke-static {v0, v1, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Invalid restart scope"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-direct/range {v26 .. v26}, LX/6jv;->A09()V

    goto :goto_7

    :cond_12
    if-eqz v23, :cond_11

    move-object/from16 v1, v26

    move/from16 v0, v24

    invoke-direct {v1, v0, v5, v5}, LX/6jv;->A0E(III)V

    iget-object v0, v1, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0}, LX/6Us;->A09()V

    move-object v0, v1

    invoke-direct {v1, v5}, LX/6jv;->A00(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, v0, LX/6jv;->A04:I

    add-int/2addr v3, v1

    iput v3, v0, LX/6jv;->A03:I

    :goto_7
    move-object/from16 v0, v26

    iput v2, v0, LX/6jv;->A02:I

    move/from16 v1, v25

    iput-boolean v1, v0, LX/6jv;->A0M:Z

    return-void
.end method

.method private final A08()V
    .locals 4

    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    iget v0, v0, LX/6Us;->A01:I

    invoke-direct {p0, v0}, LX/6jv;->A0A(I)V

    iget-object v3, p0, LX/6jv;->A0b:LX/6ax;

    invoke-static {v3}, LX/6ax;->A01(LX/6ax;)V

    iget-object v0, v3, LX/6ax;->A05:LX/5kw;

    iget-object v1, v0, LX/5kw;->A00:LX/6JG;

    sget-object v0, LX/4mx;->A00:LX/4mx;

    invoke-virtual {v1, v0}, LX/6JG;->A04(LX/6Is;)V

    iget v2, v3, LX/6ax;->A03:I

    iget-object v0, v3, LX/6ax;->A09:LX/6jv;

    iget-object v0, v0, LX/6jv;->A0C:LX/6Us;

    iget-object v1, v0, LX/6Us;->A09:[I

    iget v0, v0, LX/6Us;->A01:I

    invoke-static {v1, v0}, LX/4fe;->A0H([II)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, LX/6ax;->A03:I

    return-void
.end method

.method private final A09()V
    .locals 3

    iget-object v2, p0, LX/6jv;->A0C:LX/6Us;

    iget v0, v2, LX/6Us;->A05:I

    if-ltz v0, :cond_0

    iget-object v1, v2, LX/6Us;->A09:[I

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, LX/4fg;->A0B([II)I

    move-result v0

    :goto_0
    iput v0, p0, LX/6jv;->A03:I

    invoke-virtual {v2}, LX/6Us;->A09()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0A(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/6jv;->A02(LX/6jv;IIZ)I

    iget-object v0, p0, LX/6jv;->A0b:LX/6ax;

    invoke-static {v0}, LX/6ax;->A02(LX/6ax;)V

    return-void
.end method

.method private final A0B(II)V
    .locals 6

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v5, p0, LX/6jv;->A0C:LX/6Us;

    iget-object v1, v5, LX/6Us;->A09:[I

    mul-int/lit8 v4, p1, 0x5

    add-int/lit8 v0, v4, 0x2

    aget v0, v1, v0

    invoke-direct {p0, v0, p2}, LX/6jv;->A0B(II)V

    iget-object v3, v5, LX/6Us;->A09:[I

    invoke-static {v3, p1}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6jv;->A0b:LX/6ax;

    invoke-static {v3, p1}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/6Us;->A0A:[Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x4

    aget v0, v3, v0

    aget-object v1, v1, v0

    :goto_0
    iget-object v0, v2, LX/6ax;->A04:LX/5kv;

    iget-object v0, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A0C(II)V
    .locals 28

    move-object/from16 v4, p0

    move/from16 v10, p1

    invoke-direct {v4, v10}, LX/6jv;->A00(I)I

    move-result v1

    move/from16 v26, p2

    move/from16 v0, v26

    if-eq v1, v0, :cond_b

    if-gez p1, :cond_5

    iget-object v9, v4, LX/6jv;->A06:LX/0GB;

    if-nez v9, :cond_0

    const/4 v0, 0x6

    new-instance v9, LX/0GB;

    invoke-direct {v9, v0}, LX/0GB;-><init>(I)V

    iput-object v9, v4, LX/6jv;->A06:LX/0GB;

    :cond_0
    const v1, -0x3361d2af    # -8.293031E7f

    mul-int v1, v1, p1

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v25, v1, 0x7

    and-int/lit8 v12, v1, 0x7f

    iget v8, v9, LX/0VO;->A00:I

    and-int v11, v25, v8

    const/16 v17, 0x0

    :goto_0
    iget-object v0, v9, LX/0VO;->A04:[J

    move-object/from16 v27, v0

    invoke-static {v0, v11}, LX/001;->A06([JI)J

    move-result-wide v4

    int-to-long v6, v12

    const-wide v15, 0x101010101010101L

    mul-long v0, v6, v15

    xor-long v2, v4, v0

    sub-long v13, v2, v15

    not-long v0, v2

    and-long/2addr v0, v13

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v15

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    add-int v3, v11, v2

    and-int/2addr v3, v8

    iget-object v2, v9, LX/0VO;->A02:[I

    aget v2, v2, v3

    if-eq v2, v10, :cond_9

    invoke-static {v0, v1}, LX/000;->A0Q(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    and-long/2addr v0, v15

    cmp-long v2, v0, v13

    if-eqz v2, :cond_4

    move/from16 v0, v25

    invoke-static {v9, v0}, LX/0GB;->A00(LX/0GB;I)I

    move-result v11

    iget v0, v9, LX/0GB;->A00:I

    const-wide/16 v4, 0xff

    if-nez v0, :cond_8

    move-object/from16 v0, v27

    invoke-static {v0, v11}, LX/000;->A0S([JI)J

    move-result-wide v12

    const-wide/16 v1, 0xfe

    cmp-long v0, v12, v1

    if-eqz v0, :cond_8

    sget-object v0, LX/0S4;->A01:LX/0GG;

    const/4 v1, 0x6

    if-eqz v8, :cond_2

    mul-int/lit8 v0, v8, 0x2

    add-int/lit8 v1, v0, 0x1

    :cond_2
    iget-object v0, v9, LX/0VO;->A02:[I

    move-object/from16 v24, v0

    iget-object v0, v9, LX/0VO;->A03:[I

    move-object/from16 v23, v0

    invoke-static {v9, v1}, LX/0GB;->A01(LX/0GB;I)V

    iget-object v0, v9, LX/0VO;->A02:[I

    move-object/from16 v22, v0

    iget-object v0, v9, LX/0VO;->A03:[I

    move-object/from16 v21, v0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v8, :cond_7

    move-object/from16 v0, v27

    invoke-static {v0, v13}, LX/000;->A0S([JI)J

    move-result-wide v11

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_3

    aget v20, v24, v13

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int v1, v1, v20

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x7

    invoke-static {v9, v0}, LX/0GB;->A00(LX/0GB;I)I

    move-result v12

    and-int/lit8 v0, v1, 0x7f

    int-to-long v2, v0

    iget-object v11, v9, LX/0VO;->A04:[J

    shr-int/lit8 v19, v12, 0x3

    and-int/lit8 v0, v12, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v11, v19

    shl-long v14, v4, v18

    not-long v0, v14

    and-long v16, v16, v0

    shl-long v0, v2, v18

    or-long v16, v16, v0

    aput-wide v16, v11, v19

    iget v0, v9, LX/0VO;->A00:I

    invoke-static {v12, v0}, LX/000;->A04(II)I

    move-result v0

    shr-int/lit8 v19, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v11, v19

    shl-long v14, v4, v18

    not-long v0, v14

    and-long v16, v16, v0

    shl-long v2, v2, v18

    or-long v16, v16, v2

    aput-wide v16, v11, v19

    aput v20, v22, v12

    aget v0, v23, v13

    aput v0, v21, v12

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v17, v17, 0x8

    add-int v11, v11, v17

    and-int/2addr v11, v8

    goto/16 :goto_0

    :cond_5
    iget-object v3, v4, LX/6jv;->A0S:[I

    if-nez v3, :cond_6

    iget-object v0, v4, LX/6jv;->A0C:LX/6Us;

    iget v2, v0, LX/6Us;->A07:I

    new-array v3, v2, [I

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v3, v4, LX/6jv;->A0S:[I

    :cond_6
    aput p2, v3, p1

    return-void

    :cond_7
    move/from16 v0, v25

    invoke-static {v9, v0}, LX/0GB;->A00(LX/0GB;I)I

    move-result v11

    :cond_8
    iget v0, v9, LX/0VO;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0VO;->A01:I

    iget v3, v9, LX/0GB;->A00:I

    iget-object v8, v9, LX/0VO;->A04:[J

    shr-int/lit8 v17, v11, 0x3

    aget-wide v15, v8, v17

    and-int/lit8 v0, v11, 0x7

    shl-int/lit8 v14, v0, 0x3

    shr-long v12, v15, v14

    and-long/2addr v12, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v9, LX/0GB;->A00:I

    shl-long v2, v4, v14

    not-long v0, v2

    and-long/2addr v15, v0

    shl-long v0, v6, v14

    or-long/2addr v15, v0

    aput-wide v15, v8, v17

    iget v0, v9, LX/0VO;->A00:I

    invoke-static {v11, v0}, LX/000;->A04(II)I

    move-result v0

    shr-int/lit8 v13, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v12, v0, 0x3

    aget-wide v2, v8, v13

    shl-long/2addr v4, v12

    not-long v0, v4

    and-long/2addr v0, v2

    shl-long/2addr v6, v12

    or-long/2addr v0, v6

    aput-wide v0, v8, v13

    not-int v3, v11

    :cond_9
    if-gez v3, :cond_a

    not-int v3, v3

    :cond_a
    iget-object v0, v9, LX/0VO;->A02:[I

    aput p1, v0, v3

    iget-object v0, v9, LX/0VO;->A03:[I

    aput p2, v0, v3

    :cond_b
    return-void
.end method

.method private final A0D(II)V
    .locals 6

    invoke-direct {p0, p1}, LX/6jv;->A00(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/6jv;->A0a:LX/5kv;

    iget-object v5, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-static {v5}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v4

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    invoke-direct {p0, p1}, LX/6jv;->A00(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, LX/6jv;->A0C(II)V

    move v1, v4

    :goto_1
    if-ge v3, v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68E;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v2}, LX/68E;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v1, -0x1

    :cond_0
    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    if-gez p1, :cond_1

    iget p1, v0, LX/6Us;->A05:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/6Us;->A09:[I

    invoke-static {v1, p1}, LX/6Ux;->A03([II)Z

    move-result v0

    if-nez v0, :cond_3

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget p1, v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A0E(III)V
    .locals 10

    iget-object v4, p0, LX/6jv;->A0C:LX/6Us;

    move v8, p1

    move v7, p2

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_8

    if-eq p2, p3, :cond_8

    iget-object v3, v4, LX/6Us;->A09:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v1, v3, v0

    if-ne v1, p2, :cond_2

    move v8, p2

    :cond_0
    :goto_0
    if-lez p1, :cond_9

    if-eq p1, v8, :cond_9

    iget-object v0, v4, LX/6Us;->A09:[I

    invoke-static {v0, p1}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6jv;->A0b:LX/6ax;

    invoke-virtual {v0}, LX/6ax;->A04()V

    :cond_1
    iget-object v1, v4, LX/6Us;->A09:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget p1, v1, v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v3, v0

    if-eq v0, p1, :cond_0

    if-ne v1, v0, :cond_3

    move v8, v1

    goto :goto_0

    :cond_3
    move v0, p1

    const/4 v9, 0x0

    :goto_1
    if-lez v0, :cond_4

    if-eq v0, p3, :cond_4

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v3, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move v0, p2

    const/4 v6, 0x0

    :goto_2
    if-lez v0, :cond_5

    if-eq v0, p3, :cond_5

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    sub-int v5, v9, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_6

    mul-int/lit8 v0, v8, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v8, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    sub-int/2addr v6, v9

    :goto_4
    if-ge v2, v6, :cond_7

    mul-int/lit8 v0, v7, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v7, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-eq v8, v7, :cond_0

    mul-int/lit8 v0, v8, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v8, v3, v0

    mul-int/lit8 v0, v7, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v7, v3, v0

    goto :goto_5

    :cond_8
    move v8, p3

    goto :goto_0

    :cond_9
    invoke-direct {p0, p2, v8}, LX/6jv;->A0B(II)V

    return-void
.end method

.method public static A0F(LX/7p0;LX/6jv;LX/00d;)V
    .locals 1

    invoke-interface {p0}, LX/7p0;->BuD()V

    iget-boolean v0, p1, LX/6jv;->A0L:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, LX/7p0;->B3I(LX/00d;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/7p0;->Bwe()V

    return-void
.end method

.method public static A0G(LX/6jv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {p0, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    return-void
.end method

.method public static final A0H(LX/6jv;)V
    .locals 2

    invoke-static {p0}, LX/6jv;->A0I(LX/6jv;)V

    iget-object v0, p0, LX/6jv;->A0a:LX/5kv;

    iget-object v0, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/6jv;->A08:LX/65H;

    const/4 v1, 0x0

    iput v1, v0, LX/65H;->A00:I

    iget-object v0, p0, LX/6jv;->A07:LX/65H;

    iput v1, v0, LX/65H;->A00:I

    iget-object v0, p0, LX/6jv;->A0e:LX/65H;

    iput v1, v0, LX/65H;->A00:I

    iget-object v0, p0, LX/6jv;->A0X:LX/65H;

    iput v1, v0, LX/65H;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/6jv;->A0J:LX/5kx;

    iget-object v1, p0, LX/6jv;->A0C:LX/6Us;

    iget-boolean v0, v1, LX/6Us;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6Us;->A07()V

    :cond_0
    iget-object v1, p0, LX/6jv;->A0E:LX/6dB;

    iget-boolean v0, v1, LX/6dB;->A0F:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/6dB;->A0L()V

    :cond_1
    iget-object v1, p0, LX/6jv;->A0I:LX/5qv;

    iget-object v0, v1, LX/5qv;->A01:LX/6JG;

    invoke-virtual {v0}, LX/6JG;->A02()V

    iget-object v0, v1, LX/5qv;->A00:LX/6JG;

    invoke-virtual {v0}, LX/6JG;->A02()V

    invoke-direct {p0}, LX/6jv;->A06()V

    const/4 v0, 0x0

    iput v0, p0, LX/6jv;->A02:I

    iput v0, p0, LX/6jv;->A00:I

    iput-boolean v0, p0, LX/6jv;->A0N:Z

    iput-boolean v0, p0, LX/6jv;->A0L:Z

    iput-boolean v0, p0, LX/6jv;->A0P:Z

    iput-boolean v0, p0, LX/6jv;->A0M:Z

    const/4 v0, -0x1

    iput v0, p0, LX/6jv;->A05:I

    return-void
.end method

.method public static final A0I(LX/6jv;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/6jv;->A09:LX/68E;

    const/4 v0, 0x0

    iput v0, p0, LX/6jv;->A04:I

    iput v0, p0, LX/6jv;->A03:I

    iput v0, p0, LX/6jv;->A02:I

    iput-boolean v0, p0, LX/6jv;->A0N:Z

    iget-object v2, p0, LX/6jv;->A0b:LX/6ax;

    const/4 v1, 0x0

    iput-boolean v0, v2, LX/6ax;->A06:Z

    iget-object v0, v2, LX/6ax;->A0A:LX/65H;

    iput v1, v0, LX/65H;->A00:I

    iput v1, v2, LX/6ax;->A03:I

    iget-object v0, p0, LX/6jv;->A0Z:LX/5kv;

    iget-object v0, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6jv;->A0S:[I

    iput-object v0, p0, LX/6jv;->A06:LX/0GB;

    return-void
.end method

.method public static final A0J(LX/6jv;LX/6XA;LX/03j;)V
    .locals 13

    iget-boolean v0, p0, LX/6jv;->A0M:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    const-string v0, "Compose:recompose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    iput v0, p0, LX/6jv;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/6jv;->A0J:LX/5kx;

    iget v8, p1, LX/6XA;->A00:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    iget-object v0, p1, LX/6XA;->A01:[Ljava/lang/Object;

    aget-object v6, v0, v7

    const-string v0, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/6XA;->A02:[Ljava/lang/Object;

    aget-object v5, v0, v7

    check-cast v5, LX/7Bn;

    check-cast v6, LX/6k3;

    iget-object v0, v6, LX/6k3;->A04:LX/63k;

    if-eqz v0, :cond_12

    iget v3, v0, LX/63k;->A00:I

    iget-object v1, p0, LX/6jv;->A0c:Ljava/util/List;

    new-instance v0, LX/5v4;

    invoke-direct {v0, v6, v5, v3}, LX/5v4;-><init>(LX/6k3;LX/7Bn;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/6jv;->A0c:Ljava/util/List;

    sget-object v0, LX/6c1;->A05:Ljava/util/Comparator;

    invoke-static {v3, v0}, LX/03v;->A08(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, LX/6jv;->A04:I

    iput-boolean v4, p0, LX/6jv;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v9, p0, LX/6jv;->A0Y:LX/77W;

    invoke-virtual {v9}, LX/77W;->A01()LX/6Us;

    move-result-object v0

    iput-object v0, p0, LX/6jv;->A0C:LX/6Us;

    const/16 v0, 0x64

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v8, v8, v0, v2}, LX/6jv;->A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v7, p0, LX/6jv;->A0V:LX/6KA;

    instance-of v6, v7, LX/4mo;

    if-eqz v6, :cond_1

    move-object v0, v7

    check-cast v0, LX/4mo;

    iget-object v1, v0, LX/4mo;->A07:LX/6jv;

    iget v0, v1, LX/6jv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6jv;->A00:I

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LX/5hc;->A00:LX/7pM;

    goto :goto_2

    :goto_1
    move-object v0, v7

    check-cast v0, LX/4mo;

    iget-object v0, v0, LX/4mo;->A02:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pM;

    :goto_2
    iput-object v0, p0, LX/6jv;->A0A:LX/7pM;

    iget-object v1, p0, LX/6jv;->A0X:LX/65H;

    iget-boolean v0, p0, LX/6jv;->A0O:Z

    invoke-virtual {v1, v0}, LX/65H;->A01(I)V

    iget-object v0, p0, LX/6jv;->A0A:LX/7pM;

    invoke-virtual {p0, v0}, LX/6jv;->B18(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6jv;->A0O:Z

    iput-object v8, p0, LX/6jv;->A0B:LX/7pM;

    iget-boolean v0, p0, LX/6jv;->A0K:Z

    if-nez v0, :cond_4

    instance-of v0, v7, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v7

    check-cast v0, LX/4mo;

    iget-boolean v0, v0, LX/4mo;->A04:Z

    :goto_3
    iput-boolean v0, p0, LX/6jv;->A0K:Z

    :cond_4
    iget-boolean v0, p0, LX/6jv;->A0Q:Z

    if-nez v0, :cond_6

    instance-of v0, v7, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object v0, v7

    check-cast v0, LX/4mo;

    iget-boolean v0, v0, LX/4mo;->A05:Z

    :goto_4
    iput-boolean v0, p0, LX/6jv;->A0Q:Z

    :cond_6
    iget-object v1, p0, LX/6jv;->A0A:LX/7pM;

    sget-object v0, LX/5hg;->A00:LX/4ms;

    invoke-static {v0, v1}, LX/6KO;->A02(LX/63l;LX/7pM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_8

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, v7, Landroidx/compose/runtime/Recomposer;

    if-nez v0, :cond_8

    move-object v1, v7

    check-cast v1, LX/4mo;

    iget-object v0, v1, LX/4mo;->A00:Ljava/util/Set;

    if-nez v0, :cond_7

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/4mo;->A00:Ljava/util/Set;

    :cond_7
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    instance-of v0, v7, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_9

    const/16 v0, 0x3e8

    goto :goto_5

    :cond_9
    move-object v0, v7

    check-cast v0, LX/4mo;

    iget v0, v0, LX/4mo;->A01:I

    :goto_5
    invoke-static {p0, v8, v8, v0, v2}, LX/6jv;->A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0}, LX/6jv;->A0Q()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, p2, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p0, p2}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/6jv;->A0g:LX/6aS;

    invoke-static {}, LX/6N9;->A00()LX/7Bm;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    if-eqz p2, :cond_b

    sget-object v8, LX/6c1;->A01:Ljava/lang/Object;

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-static {p0, v8, v0, v1, v2}, LX/6jv;->A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget-boolean v0, p0, LX/6jv;->A0O:Z

    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v8, LX/6c1;->A01:Ljava/lang/Object;

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-static {p0, v8, v0, v1, v2}, LX/6jv;->A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v9, v1}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    check-cast v9, LX/03j;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {v9, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, p0, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {p0, v2}, LX/6jv;->A0M(LX/6jv;Z)V

    goto :goto_9

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, p0, LX/6jv;->A03:I

    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0}, LX/6Us;->A01()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/6jv;->A03:I

    goto :goto_9

    :cond_d
    iget-object v11, p0, LX/6jv;->A0C:LX/6Us;

    iget v9, v11, LX/6Us;->A01:I

    iget v8, v11, LX/6Us;->A00:I

    if-ge v9, v8, :cond_e

    iget-object v1, v11, LX/6Us;->A09:[I

    mul-int/lit8 v0, v9, 0x5

    aget v10, v1, v0

    :cond_e
    if-ge v9, v8, :cond_f

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    goto :goto_8

    :goto_7
    iget-object v0, v11, LX/6Us;->A09:[I

    invoke-static {v11, v0, v9}, LX/6Us;->A00(LX/6Us;[II)Ljava/lang/Object;

    move-result-object v9

    :goto_8
    invoke-virtual {v11}, LX/6Us;->A03()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v10}, LX/6jv;->A03(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v12

    iget v1, p0, LX/6jv;->A02:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v12, v0

    iput v12, p0, LX/6jv;->A02:I

    iget-object v1, v11, LX/6Us;->A09:[I

    iget v0, v11, LX/6Us;->A01:I

    invoke-static {v1, v0}, LX/6Ux;->A03([II)Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6jv;->A0O(ZLjava/lang/Object;)V

    invoke-direct {p0}, LX/6jv;->A07()V

    invoke-virtual {v11}, LX/6Us;->A08()V

    invoke-static {v9, v8, v10}, LX/6jv;->A03(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/6jv;->A02:I

    xor-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LX/6jv;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    :try_start_3
    iget v0, v5, LX/7Bm;->A00:I

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, LX/7Bm;->A04(I)Ljava/lang/Object;

    invoke-static {p0, v2}, LX/6jv;->A0M(LX/6jv;Z)V

    if-eqz v6, :cond_10

    check-cast v7, LX/4mo;

    iget-object v1, v7, LX/4mo;->A07:LX/6jv;

    iget v0, v1, LX/6jv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/6jv;->A00:I

    :cond_10
    invoke-static {p0, v2}, LX/6jv;->A0M(LX/6jv;Z)V

    iget-object v4, p0, LX/6jv;->A0b:LX/6ax;

    iget-boolean v0, v4, LX/6ax;->A06:Z

    if-eqz v0, :cond_11

    invoke-static {v4, v2}, LX/6ax;->A03(LX/6ax;Z)V

    invoke-static {v4, v2}, LX/6ax;->A03(LX/6ax;Z)V

    iget-object v0, v4, LX/6ax;->A05:LX/5kw;

    iget-object v1, v0, LX/5kw;->A00:LX/6JG;

    sget-object v0, LX/4mu;->A00:LX/4mu;

    invoke-virtual {v1, v0}, LX/6JG;->A04(LX/6Is;)V

    iput-boolean v2, v4, LX/6ax;->A06:Z

    :cond_11
    invoke-static {v4}, LX/6ax;->A00(LX/6ax;)V

    iget-object v0, v4, LX/6ax;->A0A:LX/65H;

    iget v0, v0, LX/65H;->A00:I

    if-nez v0, :cond_14

    iget-object v0, p0, LX/6jv;->A0a:LX/5kv;

    iget-object v0, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/6jv;->A0I(LX/6jv;)V

    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0}, LX/6Us;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v2, p0, LX/6jv;->A0M:Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-direct {p0}, LX/6jv;->A06()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_13
    :try_start_5
    const-string v0, "Start/end imbalance"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_6
    iget v0, v5, LX/7Bm;->A00:I

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, LX/7Bm;->A04(I)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_a
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    iput-boolean v2, p0, LX/6jv;->A0M:Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/6jv;->A0H(LX/6jv;)V

    invoke-direct {p0}, LX/6jv;->A06()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_15
    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/6jv;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    move-object/from16 v11, p2

    move/from16 v2, p3

    invoke-static {v12, v11, v2}, LX/6jv;->A03(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    iget v1, v5, LX/6jv;->A02:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v3, v0

    iput v3, v5, LX/6jv;->A02:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 p3, 0x0

    move/from16 v1, p4

    invoke-static {v1, v4}, LX/1kn;->A1T(II)Z

    move-result v3

    iget-boolean v0, v5, LX/6jv;->A0L:Z

    const/4 v6, -0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/6jv;->A0C:LX/6Us;

    iget v0, v1, LX/6Us;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Us;->A04:I

    iget-object v1, v5, LX/6jv;->A0E:LX/6dB;

    iget v7, v1, LX/6dB;->A00:I

    if-eqz v3, :cond_2

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v0, v2, v8}, LX/6dB;->A0F(LX/6dB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_0
    iget-object v9, v5, LX/6jv;->A09:LX/68E;

    if-eqz v9, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rsub-int/lit8 v0, v7, -0x2

    new-instance v8, LX/5xj;

    invoke-direct {v8, v1, v2, v0, v6}, LX/5xj;-><init>(Ljava/lang/Object;III)V

    iget v7, v5, LX/6jv;->A04:I

    iget v0, v9, LX/68E;->A01:I

    sub-int/2addr v7, v0

    iget-object v2, v9, LX/68E;->A02:Ljava/util/HashMap;

    iget v0, v8, LX/5xj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5v3;

    invoke-direct {v0, v6, v7, v4}, LX/5v3;-><init>(III)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/68E;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-object v0, v5, LX/6jv;->A0a:LX/5kv;

    iget-object v1, v5, LX/6jv;->A09:LX/68E;

    iget-object v0, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v10, v5, LX/6jv;->A09:LX/68E;

    iget-object v1, v5, LX/6jv;->A08:LX/65H;

    iget v0, v5, LX/6jv;->A04:I

    invoke-virtual {v1, v0}, LX/65H;->A01(I)V

    if-eqz v3, :cond_1

    iput v4, v5, LX/6jv;->A04:I

    :cond_1
    iget-object v1, v5, LX/6jv;->A07:LX/65H;

    iget v0, v5, LX/6jv;->A03:I

    invoke-virtual {v1, v0}, LX/65H;->A01(I)V

    iput v4, v5, LX/6jv;->A03:I

    return-void

    :cond_2
    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    sget-object v12, LX/6N7;->A00:Ljava/lang/Object;

    :cond_3
    invoke-static {v1, v12, v11, v2, v4}, LX/6dB;->A0F(LX/6dB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object v12, LX/6N7;->A00:Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    invoke-static {v1, v12, v0, v2, v4}, LX/6dB;->A0F(LX/6dB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_6
    if-ne v1, v8, :cond_7

    iget-boolean v0, v5, LX/6jv;->A0P:Z

    const/16 p2, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 p2, 0x0

    :cond_8
    iget-object v0, v5, LX/6jv;->A09:LX/68E;

    if-nez v0, :cond_9

    iget-object v13, v5, LX/6jv;->A0C:LX/6Us;

    iget v9, v13, LX/6Us;->A01:I

    iget v7, v13, LX/6Us;->A00:I

    if-ge v9, v7, :cond_15

    iget-object v1, v13, LX/6Us;->A09:[I

    mul-int/lit8 v0, v9, 0x5

    aget v0, v1, v0

    :goto_2
    if-nez p2, :cond_12

    if-ne v0, v2, :cond_12

    if-ge v9, v7, :cond_11

    iget-object v0, v13, LX/6Us;->A09:[I

    invoke-static {v13, v0, v9}, LX/6Us;->A00(LX/6Us;[II)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v12, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {v5, v3, v11}, LX/6jv;->A0O(ZLjava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v9, v5, LX/6jv;->A09:LX/68E;

    if-eqz v9, :cond_0

    if-eqz v12, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/3I6;

    invoke-direct {v13, v0, v12}, LX/3I6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v9, LX/68E;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractMap;

    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/03z;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    check-cast v1, LX/5xj;

    if-nez p2, :cond_1d

    if-eqz v1, :cond_1d

    iget-object v0, v9, LX/68E;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v1, LX/5xj;->A01:I

    iget-object v2, v9, LX/68E;->A02:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v3;

    if-eqz v0, :cond_e

    iget v1, v0, LX/5v3;->A01:I

    :goto_7
    iget v0, v9, LX/68E;->A01:I

    add-int/2addr v1, v0

    iput v1, v5, LX/6jv;->A04:I

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v3;

    if-eqz v0, :cond_d

    iget v12, v0, LX/5v3;->A02:I

    :goto_8
    iget v13, v9, LX/68E;->A00:I

    sub-int v1, v12, v13

    if-le v12, v13, :cond_16

    invoke-static {v2}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v3;

    iget v0, v2, LX/5v3;->A02:I

    if-ne v0, v12, :cond_c

    iput v13, v2, LX/5v3;->A02:I

    goto :goto_9

    :cond_c
    if-gt v13, v0, :cond_b

    if-ge v0, v12, :cond_b

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5v3;->A02:I

    goto :goto_9

    :cond_d
    const/4 v12, -0x1

    goto :goto_8

    :cond_e
    const/4 v1, -0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    iget-object v9, v5, LX/6jv;->A0C:LX/6Us;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, v9, LX/6Us;->A04:I

    if-gtz v0, :cond_14

    iget v7, v9, LX/6Us;->A01:I

    :goto_a
    iget v0, v9, LX/6Us;->A00:I

    if-ge v7, v0, :cond_14

    iget-object v13, v9, LX/6Us;->A09:[I

    mul-int/lit8 v0, v7, 0x5

    aget v1, v13, v0

    invoke-static {v9, v13, v7}, LX/6Us;->A00(LX/6Us;[II)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v13, v7}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v15, 0x1

    :goto_b
    new-instance v14, LX/5xj;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v1, v7, v15}, LX/5xj;-><init>(Ljava/lang/Object;III)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v7}, LX/4fe;->A0H([II)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_a

    :cond_13
    mul-int/lit8 v0, v7, 0x5

    invoke-static {v13, v0}, LX/4fg;->A0B([II)I

    move-result v15

    goto :goto_b

    :cond_14
    iget v7, v5, LX/6jv;->A04:I

    new-instance v1, LX/68E;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v7}, LX/68E;-><init>(Ljava/util/List;I)V

    iput-object v1, v5, LX/6jv;->A09:LX/68E;

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    if-le v13, v12, :cond_19

    invoke-static {v2}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5v3;

    iget v2, v7, LX/5v3;->A02:I

    if-ne v2, v12, :cond_18

    iput v13, v7, LX/5v3;->A02:I

    goto :goto_c

    :cond_18
    add-int/lit8 v0, v12, 0x1

    if-gt v0, v2, :cond_17

    if-ge v2, v13, :cond_17

    add-int/lit8 v0, v2, -0x1

    iput v0, v7, LX/5v3;->A02:I

    goto :goto_c

    :cond_19
    iget-object v7, v5, LX/6jv;->A0b:LX/6ax;

    iget v2, v7, LX/6ax;->A03:I

    iget-object v0, v7, LX/6ax;->A09:LX/6jv;

    iget-object v0, v0, LX/6jv;->A0C:LX/6Us;

    iget v0, v0, LX/6Us;->A01:I

    sub-int v0, v8, v0

    add-int/2addr v2, v0

    iput v2, v7, LX/6ax;->A03:I

    iget-object v0, v5, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0, v8}, LX/6Us;->A0B(I)V

    if-lez v1, :cond_1b

    invoke-static {v7}, LX/6ax;->A01(LX/6ax;)V

    iget-object v0, v7, LX/6ax;->A05:LX/5kw;

    iget-object v9, v0, LX/5kw;->A00:LX/6JG;

    sget-object v8, LX/4n7;->A00:LX/4n7;

    invoke-virtual {v9, v8}, LX/6JG;->A05(LX/6Is;)V

    const/4 v7, 0x0

    invoke-static {v9, v4, v1}, LX/6KR;->A00(LX/6JG;II)V

    iget v1, v9, LX/6JG;->A03:I

    iget v12, v8, LX/6Is;->A00:I

    rsub-int/lit8 v0, v12, 0x20

    ushr-int v0, v6, v0

    if-nez v12, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    if-ne v1, v0, :cond_24

    iget v1, v9, LX/6JG;->A04:I

    iget v0, v8, LX/6Is;->A01:I

    if-nez v0, :cond_1c

    const/4 v6, 0x0

    :goto_d
    if-ne v1, v6, :cond_24

    :cond_1b
    invoke-direct {v5, v3, v11}, LX/6jv;->A0O(ZLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1c
    rsub-int/lit8 v0, v0, 0x20

    ushr-int/2addr v6, v0

    goto :goto_d

    :cond_1d
    iget-object v1, v5, LX/6jv;->A0C:LX/6Us;

    iget v0, v1, LX/6Us;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Us;->A04:I

    iput-boolean v8, v5, LX/6jv;->A0L:Z

    iput-object v10, v5, LX/6jv;->A0B:LX/7pM;

    iget-object v7, v5, LX/6jv;->A0E:LX/6dB;

    iget-boolean v0, v7, LX/6dB;->A0F:Z

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/6jv;->A0D:LX/77W;

    invoke-virtual {v0}, LX/77W;->A02()LX/6dB;

    move-result-object v7

    iput-object v7, v5, LX/6jv;->A0E:LX/6dB;

    iget v1, v7, LX/6dB;->A01:I

    iput v1, v7, LX/6dB;->A00:I

    iget-object v0, v7, LX/6dB;->A0G:[I

    invoke-static {v7, v0, v1}, LX/6dB;->A02(LX/6dB;[II)I

    move-result v0

    iput v0, v7, LX/6dB;->A02:I

    iput-boolean v4, v5, LX/6jv;->A0R:Z

    iput-object v10, v5, LX/6jv;->A0B:LX/7pM;

    :cond_1e
    invoke-virtual {v7}, LX/6dB;->A0K()V

    iget-object v1, v5, LX/6jv;->A0E:LX/6dB;

    iget v7, v1, LX/6dB;->A00:I

    if-eqz v3, :cond_20

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v0, v2, v8}, LX/6dB;->A0F(LX/6dB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_e
    iget-object v0, v5, LX/6jv;->A0E:LX/6dB;

    invoke-virtual {v0, v7}, LX/6dB;->A0I(I)LX/63k;

    move-result-object v0

    iput-object v0, v5, LX/6jv;->A0T:LX/63k;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rsub-int/lit8 v0, v7, -0x2

    new-instance v8, LX/5xj;

    invoke-direct {v8, v1, v2, v0, v6}, LX/5xj;-><init>(Ljava/lang/Object;III)V

    iget v7, v5, LX/6jv;->A04:I

    iget v0, v9, LX/68E;->A01:I

    sub-int/2addr v7, v0

    iget-object v2, v9, LX/68E;->A02:Ljava/util/HashMap;

    iget v0, v8, LX/5xj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5v3;

    invoke-direct {v0, v6, v7, v4}, LX/5v3;-><init>(III)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/68E;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v3, :cond_1f

    iget v0, v5, LX/6jv;->A04:I

    move/from16 p3, v0

    :cond_1f
    new-instance v10, LX/68E;

    move/from16 v0, p3

    invoke-direct {v10, v1, v0}, LX/68E;-><init>(Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_20
    if-eqz v11, :cond_22

    if-nez v12, :cond_21

    sget-object v12, LX/6N7;->A00:Ljava/lang/Object;

    :cond_21
    invoke-static {v1, v12, v11, v2, v4}, LX/6dB;->A0F(LX/6dB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_e

    :cond_22
    if-nez v12, :cond_23

    sget-object v12, LX/6N7;->A00:Ljava/lang/Object;

    :cond_23
    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    invoke-static {v1, v12, v0, v2, v4}, LX/6dB;->A0F(LX/6dB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_e

    :cond_24
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_f
    const-string v5, ", "

    if-ge v1, v12, :cond_27

    invoke-static {v9, v1}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_26

    if-lez v6, :cond_25

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-static {v8, v2, v1, v6}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v6

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_27
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v8, LX/6Is;->A01:I

    const/4 v1, 0x0

    :goto_10
    if-ge v7, v2, :cond_2a

    invoke-static {v9, v7}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_29

    if-lez v6, :cond_28

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    invoke-static {v8, v3, v7, v1}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v1

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_2a
    invoke-static {v3, v8, v4, v6, v1}, LX/4fk;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A0L(LX/6jv;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {p0, p1}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {p0, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {p0, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    return-void
.end method

.method public static final A0M(LX/6jv;Z)V
    .locals 21

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/6jv;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v7, v14, LX/6jv;->A0E:LX/6dB;

    iget v0, v7, LX/6dB;->A08:I

    iget-object v6, v7, LX/6dB;->A0G:[I

    invoke-static {v7, v0}, LX/6dB;->A01(LX/6dB;I)I

    move-result v3

    mul-int/lit8 v1, v3, 0x5

    aget v5, v6, v1

    add-int/lit8 v0, v1, 0x1

    aget v8, v6, v0

    const/high16 v0, 0x20000000

    and-int/2addr v0, v8

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/6dB;->A0H:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x4

    aget v1, v6, v0

    shr-int/lit8 v0, v8, 0x1e

    invoke-static {v0}, LX/6Ux;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v4, v2, v1

    :goto_0
    const/high16 v0, 0x10000000

    and-int/2addr v0, v8

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/6dB;->A0H:[Ljava/lang/Object;

    invoke-static {v7, v6, v3}, LX/6dB;->A03(LX/6dB;[II)I

    move-result v1

    shr-int/lit8 v0, v8, 0x1d

    invoke-static {v0}, LX/6Ux;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    :goto_1
    invoke-static {v4, v0, v5}, LX/6jv;->A03(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iget v0, v14, LX/6jv;->A02:I

    xor-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, v14, LX/6jv;->A02:I

    iget v13, v14, LX/6jv;->A03:I

    iget-object v12, v14, LX/6jv;->A09:LX/68E;

    if-eqz v12, :cond_15

    iget-object v0, v12, LX/68E;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, v12, LX/68E;->A03:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v12, LX/68E;->A04:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v14, LX/6jv;->A0C:LX/6Us;

    iget v2, v3, LX/6Us;->A05:I

    iget-object v1, v3, LX/6Us;->A09:[I

    mul-int/lit8 v0, v2, 0x5

    aget v5, v1, v0

    invoke-static {v3, v1, v2}, LX/6Us;->A00(LX/6Us;[II)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/6Us;->A05(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v18

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v17

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v16

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_4
    :goto_3
    move/from16 v0, v16

    if-ge v10, v0, :cond_14

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xj;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v12, LX/68E;->A02:Ljava/util/HashMap;

    iget v0, v1, LX/5xj;->A01:I

    invoke-static {v2, v0}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v3;

    if-eqz v0, :cond_6

    iget v2, v0, LX/5v3;->A01:I

    :goto_4
    iget-object v3, v14, LX/6jv;->A0b:LX/6ax;

    iget v0, v12, LX/68E;->A01:I

    add-int/2addr v2, v0

    iget v0, v1, LX/5xj;->A02:I

    invoke-virtual {v3, v2, v0}, LX/6ax;->A05(II)V

    iget v2, v1, LX/5xj;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v12, v2, v0}, LX/68E;->A00(II)Z

    iget v1, v3, LX/6ax;->A03:I

    iget-object v0, v3, LX/6ax;->A09:LX/6jv;

    iget-object v0, v0, LX/6jv;->A0C:LX/6Us;

    iget v0, v0, LX/6Us;->A01:I

    sub-int v0, v2, v0

    add-int/2addr v1, v0

    iput v1, v3, LX/6ax;->A03:I

    iget-object v0, v14, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0, v2}, LX/6Us;->A0B(I)V

    invoke-direct {v14}, LX/6jv;->A08()V

    iget-object v0, v14, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0}, LX/6Us;->A01()I

    iget-object v1, v14, LX/6jv;->A0c:Ljava/util/List;

    iget-object v0, v0, LX/6Us;->A09:[I

    invoke-static {v0, v2}, LX/4fe;->A0H([II)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v2, v0}, LX/6c1;->A05(Ljava/util/List;II)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    goto :goto_4

    :cond_7
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v0, v17

    if-ge v9, v0, :cond_4

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5xj;

    if-eq v7, v1, :cond_11

    iget-object v0, v12, LX/68E;->A02:Ljava/util/HashMap;

    move-object/from16 v19, v0

    iget v1, v7, LX/5xj;->A01:I

    invoke-static {v0, v1}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v3;

    if-eqz v0, :cond_d

    iget v6, v0, LX/5v3;->A01:I

    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v6, v8, :cond_12

    iget v1, v7, LX/5xj;->A01:I

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v3;

    if-eqz v0, :cond_c

    iget v5, v0, LX/5v3;->A00:I

    :goto_6
    iget-object v4, v14, LX/6jv;->A0b:LX/6ax;

    iget v0, v12, LX/68E;->A01:I

    add-int v15, v0, v6

    add-int v3, v8, v0

    if-lez v5, :cond_8

    iget v2, v4, LX/6ax;->A00:I

    if-lez v2, :cond_b

    iget v0, v4, LX/6ax;->A01:I

    move v1, v0

    sub-int v0, v15, v2

    if-ne v1, v0, :cond_b

    iget v0, v4, LX/6ax;->A02:I

    move v1, v0

    sub-int v0, v3, v2

    if-ne v1, v0, :cond_b

    add-int/2addr v2, v5

    iput v2, v4, LX/6ax;->A00:I

    :cond_8
    :goto_7
    if-le v6, v8, :cond_e

    invoke-static/range {v19 .. v19}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v3;

    iget v1, v2, LX/5v3;->A01:I

    if-gt v6, v1, :cond_a

    add-int v0, v6, v5

    if-ge v1, v0, :cond_a

    sub-int/2addr v1, v6

    add-int/2addr v1, v8

    :goto_9
    iput v1, v2, LX/5v3;->A01:I

    goto :goto_8

    :cond_a
    if-gt v8, v1, :cond_9

    if-ge v1, v6, :cond_9

    add-int/2addr v1, v5

    goto :goto_9

    :cond_b
    invoke-static {v4}, LX/6ax;->A02(LX/6ax;)V

    iput v15, v4, LX/6ax;->A01:I

    iput v3, v4, LX/6ax;->A02:I

    iput v5, v4, LX/6ax;->A00:I

    goto :goto_7

    :cond_c
    iget v5, v7, LX/5xj;->A02:I

    goto :goto_6

    :cond_d
    const/4 v6, -0x1

    goto :goto_5

    :cond_e
    if-le v8, v6, :cond_12

    invoke-static/range {v19 .. v19}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v3;

    iget v1, v2, LX/5v3;->A01:I

    if-gt v6, v1, :cond_10

    add-int v0, v6, v5

    if-ge v1, v0, :cond_10

    sub-int/2addr v1, v6

    add-int/2addr v1, v8

    :goto_b
    iput v1, v2, LX/5v3;->A01:I

    goto :goto_a

    :cond_10
    add-int/lit8 v0, v6, 0x1

    if-gt v0, v1, :cond_f

    if-ge v1, v8, :cond_f

    sub-int/2addr v1, v5

    goto :goto_b

    :cond_11
    add-int/lit8 v10, v10, 0x1

    :cond_12
    add-int/lit8 v9, v9, 0x1

    iget-object v1, v12, LX/68E;->A02:Ljava/util/HashMap;

    iget v0, v7, LX/5xj;->A01:I

    invoke-static {v1, v0}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v3;

    if-eqz v0, :cond_13

    iget v0, v0, LX/5v3;->A00:I

    :goto_c
    add-int/2addr v8, v0

    goto/16 :goto_3

    :cond_13
    iget v0, v7, LX/5xj;->A02:I

    goto :goto_c

    :cond_14
    iget-object v4, v14, LX/6jv;->A0b:LX/6ax;

    invoke-static {v4}, LX/6ax;->A02(LX/6ax;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v3, v14, LX/6jv;->A0C:LX/6Us;

    iget v2, v3, LX/6Us;->A00:I

    iget v1, v4, LX/6ax;->A03:I

    iget-object v0, v4, LX/6ax;->A09:LX/6jv;

    iget-object v0, v0, LX/6jv;->A0C:LX/6Us;

    iget v0, v0, LX/6Us;->A01:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v4, LX/6ax;->A03:I

    invoke-virtual {v3}, LX/6Us;->A09()V

    :cond_15
    iget v3, v14, LX/6jv;->A04:I

    :goto_d
    iget-object v1, v14, LX/6jv;->A0C:LX/6Us;

    iget v0, v1, LX/6Us;->A04:I

    if-gtz v0, :cond_16

    iget v2, v1, LX/6Us;->A01:I

    iget v0, v1, LX/6Us;->A00:I

    if-eq v2, v0, :cond_16

    invoke-direct {v14}, LX/6jv;->A08()V

    iget-object v0, v14, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0}, LX/6Us;->A01()I

    move-result v1

    iget-object v0, v14, LX/6jv;->A0b:LX/6ax;

    invoke-virtual {v0, v3, v1}, LX/6ax;->A05(II)V

    iget-object v1, v14, LX/6jv;->A0c:Ljava/util/List;

    iget-object v0, v14, LX/6jv;->A0C:LX/6Us;

    iget v0, v0, LX/6Us;->A01:I

    invoke-static {v1, v2, v0}, LX/6c1;->A05(Ljava/util/List;II)V

    goto :goto_d

    :cond_16
    iget-boolean v2, v14, LX/6jv;->A0L:Z

    if-eqz v2, :cond_2b

    if-eqz p1, :cond_1a

    iget-object v1, v14, LX/6jv;->A0I:LX/5qv;

    iget-object v12, v1, LX/5qv;->A01:LX/6JG;

    iget v0, v12, LX/6JG;->A02:I

    if-eqz v0, :cond_18

    iget-object v11, v1, LX/5qv;->A00:LX/6JG;

    iget-object v1, v12, LX/6JG;->A06:[LX/6Is;

    add-int/lit8 v0, v0, -0x1

    iput v0, v12, LX/6JG;->A02:I

    aget-object v15, v1, v0

    invoke-static {v15}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v12, LX/6JG;->A06:[LX/6Is;

    iget v0, v12, LX/6JG;->A02:I

    const/4 v7, 0x0

    aput-object v7, v1, v0

    invoke-virtual {v11, v15}, LX/6JG;->A05(LX/6Is;)V

    iget v6, v12, LX/6JG;->A01:I

    move v10, v6

    iget v5, v11, LX/6JG;->A01:I

    iget v9, v15, LX/6Is;->A01:I

    const/4 v13, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v9, :cond_17

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, -0x1

    iget-object v3, v11, LX/6JG;->A07:[Ljava/lang/Object;

    iget-object v1, v12, LX/6JG;->A07:[Ljava/lang/Object;

    aget-object v0, v1, v6

    aput-object v0, v3, v5

    aput-object v7, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_17
    iget v8, v12, LX/6JG;->A00:I

    move v7, v8

    iget v6, v11, LX/6JG;->A00:I

    iget v5, v15, LX/6Is;->A00:I

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v5, :cond_19

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v8, v8, -0x1

    iget-object v3, v11, LX/6JG;->A05:[I

    iget-object v1, v12, LX/6JG;->A05:[I

    aget v0, v1, v8

    aput v0, v3, v6

    aput v13, v1, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_18
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    sub-int/2addr v10, v9

    iput v10, v12, LX/6JG;->A01:I

    sub-int/2addr v7, v5

    iput v7, v12, LX/6JG;->A00:I

    const/4 v13, 0x1

    :cond_1a
    iget-object v4, v14, LX/6jv;->A0C:LX/6Us;

    iget v0, v4, LX/6Us;->A04:I

    if-lez v0, :cond_2a

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/6Us;->A04:I

    iget-object v3, v14, LX/6jv;->A0E:LX/6dB;

    iget v1, v3, LX/6dB;->A08:I

    invoke-virtual {v3}, LX/6dB;->A0M()V

    iget v0, v4, LX/6Us;->A04:I

    if-gtz v0, :cond_31

    rsub-int/lit8 v4, v1, -0x2

    invoke-virtual {v3}, LX/6dB;->A0N()V

    invoke-virtual {v3}, LX/6dB;->A0L()V

    iget-object v6, v14, LX/6jv;->A0T:LX/63k;

    iget-object v5, v14, LX/6jv;->A0I:LX/5qv;

    iget-object v0, v5, LX/5qv;->A00:LX/6JG;

    iget v0, v0, LX/6JG;->A02:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v3

    iget-object v0, v14, LX/6jv;->A0b:LX/6ax;

    iget-object v1, v14, LX/6jv;->A0D:LX/77W;

    invoke-static {v0}, LX/6ax;->A00(LX/6ax;)V

    invoke-static {v0}, LX/6ax;->A01(LX/6ax;)V

    iget-object v0, v0, LX/6ax;->A05:LX/5kw;

    iget-object v8, v0, LX/5kw;->A00:LX/6JG;

    if-eqz v3, :cond_1b

    sget-object v9, LX/4n5;->A00:LX/4n5;

    invoke-virtual {v8, v9}, LX/6JG;->A05(LX/6Is;)V

    const/4 v7, 0x0

    invoke-static {v8, v6, v7}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    iget v1, v8, LX/6JG;->A03:I

    iget v3, v9, LX/6Is;->A00:I

    invoke-static {v3}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_1c

    iget v1, v8, LX/6JG;->A04:I

    iget v0, v9, LX/6Is;->A01:I

    invoke-static {v0}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_1c

    :goto_10
    iput-boolean v7, v14, LX/6jv;->A0L:Z

    iget-object v0, v14, LX/6jv;->A0Y:LX/77W;

    iget v0, v0, LX/77W;->A00:I

    if-eqz v0, :cond_31

    invoke-direct {v14, v4, v7}, LX/6jv;->A0C(II)V

    invoke-direct {v14, v4, v13}, LX/6jv;->A0D(II)V

    goto/16 :goto_15

    :cond_1b
    sget-object v9, LX/4n6;->A00:LX/4n6;

    invoke-virtual {v8, v9}, LX/6JG;->A05(LX/6Is;)V

    const/4 v7, 0x0

    invoke-static {v8, v6, v7}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v5, v0}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    iget v1, v8, LX/6JG;->A03:I

    iget v3, v9, LX/6Is;->A00:I

    invoke-static {v3}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_23

    iget v1, v8, LX/6JG;->A04:I

    iget v0, v9, LX/6Is;->A01:I

    invoke-static {v0}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_23

    new-instance v0, LX/5qv;

    invoke-direct {v0}, LX/5qv;-><init>()V

    iput-object v0, v14, LX/6jv;->A0I:LX/5qv;

    goto :goto_10

    :cond_1c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_11
    const-string v5, ", "

    if-ge v1, v3, :cond_1f

    invoke-static {v8, v1}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_1e

    if-lez v6, :cond_1d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-static {v9, v2, v1, v6}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v6

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1f
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v9, LX/6Is;->A01:I

    const/4 v1, 0x0

    :goto_12
    if-ge v7, v2, :cond_22

    invoke-static {v8, v7}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_21

    if-lez v6, :cond_20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-static {v9, v3, v7, v1}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v1

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_22
    invoke-static {v3, v9, v4, v6, v1}, LX/4fk;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_13
    const-string v5, ", "

    if-ge v1, v3, :cond_26

    invoke-static {v8, v1}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_25

    if-lez v6, :cond_24

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-static {v9, v2, v1, v6}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v6

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_26
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v9, LX/6Is;->A01:I

    const/4 v1, 0x0

    :goto_14
    if-ge v7, v2, :cond_29

    invoke-static {v8, v7}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_28

    if-lez v6, :cond_27

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-static {v9, v3, v7, v1}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v1

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_29
    invoke-static {v3, v9, v4, v6, v1}, LX/4fk;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2b
    if-eqz p1, :cond_2c

    iget-object v0, v14, LX/6jv;->A0b:LX/6ax;

    invoke-virtual {v0}, LX/6ax;->A04()V

    :cond_2c
    iget-object v3, v14, LX/6jv;->A0b:LX/6ax;

    iget-object v0, v3, LX/6ax;->A09:LX/6jv;

    iget-object v0, v0, LX/6jv;->A0C:LX/6Us;

    iget v5, v0, LX/6Us;->A05:I

    iget-object v4, v3, LX/6ax;->A0A:LX/65H;

    const/4 v1, -0x1

    iget v0, v4, LX/65H;->A00:I

    if-lez v0, :cond_2d

    iget-object v1, v4, LX/65H;->A01:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    :cond_2d
    if-gt v1, v5, :cond_33

    if-ne v1, v5, :cond_2e

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/6ax;->A03(LX/6ax;Z)V

    iget v0, v4, LX/65H;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/65H;->A00:I

    iget-object v0, v3, LX/6ax;->A05:LX/5kw;

    iget-object v1, v0, LX/5kw;->A00:LX/6JG;

    sget-object v0, LX/4mu;->A00:LX/4mu;

    invoke-virtual {v1, v0}, LX/6JG;->A04(LX/6Is;)V

    :cond_2e
    iget-object v0, v14, LX/6jv;->A0C:LX/6Us;

    iget v1, v0, LX/6Us;->A05:I

    invoke-direct {v14, v1}, LX/6jv;->A00(I)I

    move-result v0

    if-eq v13, v0, :cond_2f

    invoke-direct {v14, v1, v13}, LX/6jv;->A0D(II)V

    :cond_2f
    if-eqz p1, :cond_30

    const/4 v13, 0x1

    :cond_30
    iget-object v0, v14, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0}, LX/6Us;->A08()V

    invoke-static {v3}, LX/6ax;->A02(LX/6ax;)V

    :cond_31
    :goto_15
    iget-object v0, v14, LX/6jv;->A0a:LX/5kv;

    iget-object v1, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-static {v1}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68E;

    if-eqz v1, :cond_32

    if-nez v2, :cond_32

    iget v0, v1, LX/68E;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/68E;->A00:I

    :cond_32
    iput-object v1, v14, LX/6jv;->A09:LX/68E;

    iget-object v0, v14, LX/6jv;->A08:LX/65H;

    invoke-static {v0}, LX/65H;->A00(LX/65H;)I

    move-result v0

    add-int/2addr v0, v13

    iput v0, v14, LX/6jv;->A04:I

    iget-object v0, v14, LX/6jv;->A07:LX/65H;

    invoke-static {v0}, LX/65H;->A00(LX/65H;)I

    move-result v0

    add-int/2addr v0, v13

    iput v0, v14, LX/6jv;->A03:I

    return-void

    :cond_33
    const-string v0, "Missed recording an endGroup"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A0N(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/6jv;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    return-void
.end method

.method private final A0O(ZLjava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/6jv;->A0C:LX/6Us;

    iget v0, v2, LX/6Us;->A04:I

    if-gtz v0, :cond_0

    iget-object v1, v2, LX/6Us;->A09:[I

    iget v0, v2, LX/6Us;->A01:I

    invoke-static {v1, v0}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/6Us;->A0A()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Expected a node group"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0}, LX/6Us;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_4

    iget-object v0, p0, LX/6jv;->A0b:LX/6ax;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/6ax;->A03(LX/6ax;Z)V

    iget-object v0, v0, LX/6ax;->A05:LX/5kw;

    iget-object v9, v0, LX/5kw;->A00:LX/6JG;

    sget-object v8, LX/4nC;->A00:LX/4nC;

    invoke-virtual {v9, v8}, LX/6JG;->A05(LX/6Is;)V

    const/4 v7, 0x0

    invoke-static {v9, p2, v1}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    iget v2, v9, LX/6JG;->A03:I

    iget v3, v8, LX/6Is;->A00:I

    if-eqz v3, :cond_3

    const/4 v1, -0x1

    rsub-int/lit8 v0, v3, 0x20

    ushr-int/2addr v1, v0

    :cond_3
    if-ne v2, v1, :cond_5

    iget v1, v9, LX/6JG;->A04:I

    iget v0, v8, LX/6Is;->A01:I

    invoke-static {v0}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0}, LX/6Us;->A0A()V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v5, ", "

    if-ge v1, v3, :cond_8

    invoke-static {v9, v1}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_7

    if-lez v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v8, v2, v1, v6}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v8, LX/6Is;->A01:I

    const/4 v1, 0x0

    :goto_1
    if-ge v7, v2, :cond_b

    invoke-static {v9, v7}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_a

    if-lez v6, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v8, v3, v7, v1}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    invoke-static {v3, v8, v4, v6, v1}, LX/4fk;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0P()LX/6k3;
    .locals 2

    iget-object v1, p0, LX/6jv;->A0Z:LX/5kv;

    iget v0, p0, LX/6jv;->A00:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/6jv;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6jv;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0}, LX/6Us;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/6jv;->A0P:Z

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sB;

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/6N7;->A00:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final A0R(Ljava/lang/Object;)V
    .locals 10

    iget-boolean v0, p0, LX/6jv;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/6jv;->A0E:LX/6dB;

    iget v0, v5, LX/6dB;->A06:I

    if-lez v0, :cond_0

    iget v1, v5, LX/6dB;->A08:I

    const/4 v0, 0x1

    invoke-static {v5, v0, v1}, LX/6dB;->A0B(LX/6dB;II)V

    :cond_0
    iget-object v4, v5, LX/6dB;->A0H:[Ljava/lang/Object;

    iget v0, v5, LX/6dB;->A02:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v5, LX/6dB;->A02:I

    iget v2, v5, LX/6dB;->A0B:I

    iget v1, v5, LX/6dB;->A03:I

    const/4 v0, 0x1

    if-gt v3, v1, :cond_2

    sub-int/2addr v3, v0

    if-lt v3, v2, :cond_1

    iget v0, v5, LX/6dB;->A09:I

    add-int/2addr v3, v0

    :cond_1
    aput-object p1, v4, v3

    return-void

    :cond_2
    const-string v0, "Writing to an invalid slot"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    iget v2, v0, LX/6Us;->A02:I

    iget-object v1, v0, LX/6Us;->A09:[I

    iget v0, v0, LX/6Us;->A05:I

    invoke-static {v1, v0}, LX/6Ux;->A02([II)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, LX/6jv;->A0b:LX/6ax;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6ax;->A03(LX/6ax;Z)V

    iget-object v0, v1, LX/6ax;->A05:LX/5kw;

    iget-object v9, v0, LX/5kw;->A00:LX/6JG;

    sget-object v8, LX/4nH;->A00:LX/4nH;

    invoke-virtual {v9, v8}, LX/6JG;->A05(LX/6Is;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static {v9, p1, v7}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    invoke-static {v9, v7, v2}, LX/6KR;->A00(LX/6JG;II)V

    iget v1, v9, LX/6JG;->A03:I

    iget v2, v8, LX/6Is;->A00:I

    invoke-static {v2}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    iget v1, v9, LX/6JG;->A04:I

    iget v0, v8, LX/6Is;->A01:I

    invoke-static {v0}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    const-string v5, ", "

    if-ge v3, v2, :cond_7

    invoke-static {v9, v3}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v8, v1, v3, v6}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v8, LX/6Is;->A01:I

    const/4 v1, 0x0

    :goto_1
    if-ge v7, v2, :cond_a

    invoke-static {v9, v7}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_9

    if-lez v6, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v8, v3, v7, v1}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    invoke-static {v3, v8, v4, v6, v1}, LX/4fk;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Azc(Ljava/lang/Object;LX/03j;)V
    .locals 10

    iget-boolean v0, p0, LX/6jv;->A0L:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/6jv;->A0I:LX/5qv;

    iget-object v9, v0, LX/5qv;->A00:LX/6JG;

    sget-object v8, LX/4nD;->A00:LX/4nD;

    invoke-virtual {v9, v8}, LX/6JG;->A05(LX/6Is;)V

    const/4 v7, 0x0

    invoke-static {v9, p1, v7}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    invoke-static {v9, p2, v1}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    iget v1, v9, LX/6JG;->A03:I

    iget v3, v8, LX/6Is;->A00:I

    invoke-static {v3}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, v9, LX/6JG;->A04:I

    iget v0, v8, LX/6Is;->A01:I

    invoke-static {v0}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v5, ", "

    if-ge v1, v3, :cond_3

    invoke-static {v9, v1}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_2

    if-lez v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v8, v2, v1, v6}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v8, LX/6Is;->A01:I

    const/4 v1, 0x0

    :goto_1
    if-ge v7, v2, :cond_6

    invoke-static {v9, v7}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v8, v3, v7, v1}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v3, v8, v4, v6, v1}, LX/4fk;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/6jv;->A0b:LX/6ax;

    invoke-static {v0}, LX/6ax;->A00(LX/6ax;)V

    iget-object v0, v0, LX/6ax;->A05:LX/5kw;

    iget-object v9, v0, LX/5kw;->A00:LX/6JG;

    sget-object v8, LX/4nD;->A00:LX/4nD;

    invoke-virtual {v9, v8}, LX/6JG;->A05(LX/6Is;)V

    const/4 v7, 0x0

    invoke-static {v9, p1, v7}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    invoke-static {v9, p2, v1}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    iget v1, v9, LX/6JG;->A03:I

    iget v3, v8, LX/6Is;->A00:I

    invoke-static {v3}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_8

    iget v1, v9, LX/6JG;->A04:I

    iget v0, v8, LX/6Is;->A01:I

    invoke-static {v0}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    const-string v5, ", "

    if-ge v1, v3, :cond_b

    invoke-static {v9, v1}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_a

    if-lez v6, :cond_9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v8, v2, v1, v6}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v8, LX/6Is;->A01:I

    const/4 v1, 0x0

    :goto_3
    if-ge v7, v2, :cond_e

    invoke-static {v9, v7}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_d

    if-lez v6, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {v8, v3, v7, v1}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_e
    invoke-static {v3, v8, v4, v6, v1}, LX/4fk;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B16(I)Z
    .locals 2

    invoke-virtual {p0}, LX/6jv;->A0Q()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6jv;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public B17(J)Z
    .locals 3

    invoke-virtual {p0}, LX/6jv;->A0Q()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6jv;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public B18(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/6jv;->A0Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/6jv;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B19(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/6jv;->A0Q()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6jv;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public B1A(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/6jv;->A0Q()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/6jv;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B3I(LX/00d;)V
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/6jv;->A0N:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6jv;->A0N:Z

    iget-boolean v0, v3, LX/6jv;->A0L:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/6jv;->A08:LX/65H;

    iget-object v1, v0, LX/65H;->A01:[I

    iget v0, v0, LX/65H;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    iget-object v2, v3, LX/6jv;->A0E:LX/6dB;

    iget v0, v2, LX/6dB;->A08:I

    invoke-virtual {v2, v0}, LX/6dB;->A0I(I)LX/63k;

    move-result-object v0

    iget v2, v3, LX/6jv;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/6jv;->A03:I

    iget-object v11, v3, LX/6jv;->A0I:LX/5qv;

    iget-object v13, v11, LX/5qv;->A00:LX/6JG;

    sget-object v12, LX/4nF;->A00:LX/4nF;

    invoke-virtual {v13, v12}, LX/6JG;->A05(LX/6Is;)V

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v13, v2, v4}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    invoke-static {v13, v4, v1}, LX/6KR;->A00(LX/6JG;II)V

    const/4 v2, 0x1

    invoke-static {v13, v0, v2}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    iget v5, v13, LX/6JG;->A03:I

    iget v3, v12, LX/6Is;->A00:I

    invoke-static {v3}, LX/4fj;->A02(I)I

    move-result v2

    if-ne v5, v2, :cond_0

    iget v6, v13, LX/6JG;->A04:I

    iget v2, v12, LX/6Is;->A01:I

    invoke-static {v2}, LX/4fj;->A02(I)I

    move-result v5

    const/4 v2, 0x1

    if-eq v6, v5, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v10, ")."

    const-string v9, " object arguments ("

    const-string v8, ") and "

    const-string v7, " int arguments ("

    const-string v6, ". Not all arguments were provided. Missing "

    const-string v15, "Error while pushing "

    const-string v14, ", "

    if-nez v2, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    invoke-static {v13, v1}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_3

    if-lez v4, :cond_2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v12, v2, v1, v4}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget v3, v12, LX/6Is;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_7

    invoke-static {v13, v1}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v4, :cond_5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v12, v5, v1, v2}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v11, v8, v0}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v13, v11, LX/5qv;->A01:LX/6JG;

    sget-object v12, LX/4nG;->A00:LX/4nG;

    invoke-virtual {v13, v12}, LX/6JG;->A05(LX/6Is;)V

    const/4 v11, 0x0

    invoke-static {v13, v4, v1}, LX/6KR;->A00(LX/6JG;II)V

    invoke-static {v13, v0, v4}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    iget v1, v13, LX/6JG;->A03:I

    iget v3, v12, LX/6Is;->A00:I

    invoke-static {v3}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_9

    iget v1, v13, LX/6JG;->A04:I

    iget v0, v12, LX/6Is;->A01:I

    invoke-static {v0}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_9

    return-void

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_c

    invoke-static {v13, v1}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_b

    if-lez v11, :cond_a

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {v12, v2, v1, v11}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v11

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v12, LX/6Is;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_f

    invoke-static {v13, v1}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_e

    if-lez v11, :cond_d

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-static {v12, v4, v1, v2}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    invoke-static {v4}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v5, v8, v0}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B3a(Z)V
    .locals 4

    iget v0, p0, LX/6jv;->A03:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/6jv;->A0L:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    invoke-direct {p0}, LX/6jv;->A09()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    iget v3, v0, LX/6Us;->A01:I

    iget v2, v0, LX/6Us;->A00:I

    iget-object v1, p0, LX/6jv;->A0b:LX/6ax;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6ax;->A03(LX/6ax;Z)V

    iget-object v0, v1, LX/6ax;->A05:LX/5kw;

    iget-object v1, v0, LX/5kw;->A00:LX/6JG;

    sget-object v0, LX/4mt;->A00:LX/4mt;

    invoke-virtual {v1, v0}, LX/6JG;->A04(LX/6Is;)V

    iget-object v0, p0, LX/6jv;->A0c:Ljava/util/List;

    invoke-static {v0, v3, v2}, LX/6c1;->A05(Ljava/util/List;II)V

    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0}, LX/6Us;->A09()V

    return-void

    :cond_2
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B57()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-virtual {p0}, LX/6jv;->A0P()LX/6k3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/6k3;->A01:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x2

    iput v0, v2, LX/6k3;->A01:I

    :cond_0
    return-void
.end method

.method public B59()LX/6k3;
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6jv;->A0Z:LX/5kv;

    iget-object v1, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6k3;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget v0, v3, LX/6k3;->A01:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v3, LX/6k3;->A01:I

    iget v12, v4, LX/6jv;->A01:I

    iget-object v11, v3, LX/6k3;->A02:LX/0GF;

    if-eqz v11, :cond_0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v10, v11, LX/0VH;->A02:[I

    iget-object v9, v11, LX/0VH;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_0

    const/4 v7, 0x0

    :goto_1
    aget-wide v17, v9, v7

    invoke-static/range {v17 .. v18}, LX/000;->A0R(J)J

    move-result-wide v13

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v5

    cmp-long v0, v13, v5

    if-eqz v0, :cond_7

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_6

    const-wide/16 v13, 0xff

    and-long v15, v17, v13

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_5

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v1

    aget v0, v10, v0

    if-eq v0, v12, :cond_5

    new-instance v5, LX/7Y0;

    invoke-direct {v5, v11, v3, v12}, LX/7Y0;-><init>(LX/0GF;LX/6k3;I)V

    iget-object v0, v4, LX/6jv;->A0b:LX/6ax;

    iget-object v1, v4, LX/6jv;->A0W:LX/7pE;

    iget-object v0, v0, LX/6ax;->A05:LX/5kw;

    iget-object v9, v0, LX/5kw;->A00:LX/6JG;

    sget-object v8, LX/4n3;->A00:LX/4n3;

    invoke-virtual {v9, v8}, LX/6JG;->A05(LX/6Is;)V

    const/4 v7, 0x0

    invoke-static {v9, v5, v2}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v1, v0}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    iget v1, v9, LX/6JG;->A03:I

    iget v10, v8, LX/6Is;->A00:I

    invoke-static {v10}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_9

    iget v1, v9, LX/6JG;->A04:I

    iget v0, v8, LX/6Is;->A01:I

    invoke-static {v0}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_9

    :cond_0
    iget v1, v3, LX/6k3;->A01:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/6jv;->A0K:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v3, LX/6k3;->A04:LX/63k;

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/6jv;->A0L:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/6jv;->A0E:LX/6dB;

    iget v0, v1, LX/6dB;->A08:I

    invoke-virtual {v1, v0}, LX/6dB;->A0I(I)LX/63k;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/6k3;->A04:LX/63k;

    :cond_2
    iget v0, v3, LX/6k3;->A01:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v3, LX/6k3;->A01:I

    move-object/from16 v19, v3

    :cond_3
    invoke-static {v4, v2}, LX/6jv;->A0M(LX/6jv;Z)V

    return-object v19

    :cond_4
    iget-object v1, v4, LX/6jv;->A0C:LX/6Us;

    iget v0, v1, LX/6Us;->A05:I

    invoke-virtual {v1, v0}, LX/6Us;->A02(I)LX/63k;

    move-result-object v0

    goto :goto_3

    :cond_5
    shr-long v17, v17, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_0

    :cond_7
    if-eq v7, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x0

    :goto_4
    const-string v5, ", "

    if-ge v2, v10, :cond_c

    invoke-static {v9, v2}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_b

    if-lez v6, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {v8, v1, v2, v6}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v8, LX/6Is;->A01:I

    const/4 v1, 0x0

    :goto_5
    if-ge v7, v2, :cond_f

    invoke-static {v9, v7}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_e

    if-lez v6, :cond_d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-static {v8, v3, v7, v1}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v1

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    invoke-static {v3, v8, v4, v6, v1}, LX/4fk;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B5A()V
    .locals 3

    iget-boolean v0, p0, LX/6jv;->A0P:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    iget v1, v0, LX/6Us;->A05:I

    iget v0, p0, LX/6jv;->A05:I

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/6jv;->A05:I

    iput-boolean v2, p0, LX/6jv;->A0P:Z

    :cond_0
    invoke-static {p0, v2}, LX/6jv;->A0M(LX/6jv;Z)V

    return-void
.end method

.method public B9g()Z
    .locals 2

    invoke-virtual {p0}, LX/6jv;->BGV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6jv;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6jv;->A0P()LX/6k3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/6k3;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public BGV()Z
    .locals 2

    iget-boolean v0, p0, LX/6jv;->A0L:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6jv;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6jv;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6jv;->A0P()LX/6k3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/6k3;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public BmK(LX/00d;)V
    .locals 10

    iget-object v0, p0, LX/6jv;->A0b:LX/6ax;

    iget-object v0, v0, LX/6ax;->A05:LX/5kw;

    iget-object v9, v0, LX/5kw;->A00:LX/6JG;

    sget-object v8, LX/4nB;->A00:LX/4nB;

    invoke-virtual {v9, v8}, LX/6JG;->A05(LX/6Is;)V

    const/4 v7, 0x0

    invoke-static {v9, p1, v7}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    iget v1, v9, LX/6JG;->A03:I

    iget v3, v8, LX/6Is;->A00:I

    invoke-static {v3}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, v9, LX/6JG;->A04:I

    iget v0, v8, LX/6Is;->A01:I

    invoke-static {v0}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v5, ", "

    if-ge v1, v3, :cond_3

    invoke-static {v9, v1}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_2

    if-lez v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v8, v2, v1, v6}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v8, LX/6Is;->A01:I

    const/4 v1, 0x0

    :goto_1
    if-ge v7, v2, :cond_6

    invoke-static {v9, v7}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v8, v3, v7, v1}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v3, v8, v4, v6, v1}, LX/4fk;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bmp()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/6jv;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6jv;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0}, LX/6Us;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/6jv;->A0P:Z

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sB;

    if-nez v0, :cond_3

    :cond_1
    sget-object v1, LX/6N7;->A00:Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v1, LX/5ku;

    if-eqz v0, :cond_2

    check-cast v1, LX/5ku;

    iget-object v1, v1, LX/5ku;->A00:LX/7mN;

    return-object v1
.end method

.method public BtX()V
    .locals 2

    iget v0, p0, LX/6jv;->A03:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/6jv;->A0P()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/6k3;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6k3;->A01:I

    :cond_0
    iget-object v0, p0, LX/6jv;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/6jv;->A09()V

    return-void

    :cond_1
    invoke-direct {p0}, LX/6jv;->A07()V

    return-void

    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Btl()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, -0x7f

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, LX/6jv;->A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public BuA(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v1}, LX/6jv;->A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public BuB(I)LX/6jv;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v1}, LX/6jv;->A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-boolean v0, p0, LX/6jv;->A0L:Z

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6jv;->A0W:LX/7pE;

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6k4;

    new-instance v1, LX/6k3;

    invoke-direct {v1, v0}, LX/6k3;-><init>(LX/7kd;)V

    iget-object v0, p0, LX/6jv;->A0Z:LX/5kv;

    iget-object v0, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/6jv;->A0R(Ljava/lang/Object;)V

    iget v0, p0, LX/6jv;->A01:I

    iput v0, v1, LX/6k3;->A00:I

    iget v0, v1, LX/6k3;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/6k3;->A01:I

    return-object p0

    :cond_0
    iget-object v1, p0, LX/6jv;->A0c:Ljava/util/List;

    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    iget v0, v0, LX/6Us;->A05:I

    invoke-static {v1, v0}, LX/6c1;->A00(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0}, LX/6Us;->A04()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6jv;->A0W:LX/7pE;

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6k4;

    new-instance v3, LX/6k3;

    invoke-direct {v3, v0}, LX/6k3;-><init>(LX/7kd;)V

    invoke-virtual {p0, v3}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, v3, LX/6k3;->A01:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, -0x41

    iput v0, v3, LX/6k3;->A01:I

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget v0, v3, LX/6k3;->A01:I

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x8

    :goto_2
    iput v0, v3, LX/6k3;->A01:I

    iget-object v0, p0, LX/6jv;->A0Z:LX/5kv;

    iget-object v0, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/6jv;->A01:I

    iput v0, v3, LX/6k3;->A00:I

    iget v0, v3, LX/6k3;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v3, LX/6k3;->A01:I

    return-object p0

    :cond_3
    and-int/lit8 v0, v0, -0x9

    goto :goto_2

    :cond_4
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6k3;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BuC(ILjava/lang/Object;)V
    .locals 5

    const/16 v3, 0xcf

    iget-boolean v0, p0, LX/6jv;->A0L:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/6jv;->A0C:LX/6Us;

    iget v2, v4, LX/6Us;->A01:I

    iget v0, v4, LX/6Us;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v1, v4, LX/6Us;->A09:[I

    mul-int/lit8 v0, v2, 0x5

    aget v0, v1, v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v4}, LX/6Us;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/6jv;->A05:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/6jv;->A0C:LX/6Us;

    iget v0, v0, LX/6Us;->A01:I

    iput v0, p0, LX/6jv;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6jv;->A0P:Z

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, p2, v3, v0}, LX/6jv;->A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public BuD()V
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, LX/6jv;->A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6jv;->A0N:Z

    return-void
.end method

.method public BwM(Ljava/lang/Object;)V
    .locals 10

    instance-of v0, p1, LX/7mN;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6jv;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6jv;->A0b:LX/6ax;

    iget-object v0, v0, LX/6ax;->A05:LX/5kw;

    iget-object v9, v0, LX/5kw;->A00:LX/6JG;

    sget-object v8, LX/4n9;->A00:LX/4n9;

    invoke-virtual {v9, v8}, LX/6JG;->A05(LX/6Is;)V

    const/4 v7, 0x0

    invoke-static {v9, p1, v7}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    iget v1, v9, LX/6JG;->A03:I

    iget v3, v8, LX/6Is;->A00:I

    invoke-static {v3}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, v9, LX/6JG;->A04:I

    iget v0, v8, LX/6Is;->A01:I

    invoke-static {v0}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/6jv;->A0d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast p1, LX/7mN;

    new-instance v0, LX/5ku;

    invoke-direct {v0, p1}, LX/5ku;-><init>(LX/7mN;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, LX/6jv;->A0R(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v5, ", "

    if-ge v1, v3, :cond_5

    invoke-static {v9, v1}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_4

    if-lez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v8, v2, v1, v6}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v8, LX/6Is;->A01:I

    const/4 v1, 0x0

    :goto_1
    if-ge v7, v2, :cond_8

    invoke-static {v9, v7}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_7

    if-lez v6, :cond_6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v8, v3, v7, v1}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v3, v8, v4, v6, v1}, LX/4fk;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bwe()V
    .locals 4

    iget-boolean v0, p0, LX/6jv;->A0N:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6jv;->A0N:Z

    iget-boolean v0, p0, LX/6jv;->A0L:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6jv;->A0C:LX/6Us;

    iget v3, v1, LX/6Us;->A05:I

    iget-object v2, v1, LX/6Us;->A09:[I

    invoke-static {v2, v3}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/6Us;->A0A:[Ljava/lang/Object;

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v2, v0

    aget-object v2, v1, v0

    :goto_0
    iget-object v1, p0, LX/6jv;->A0b:LX/6ax;

    iget-object v0, v1, LX/6ax;->A04:LX/5kv;

    iget-object v0, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/6jv;->A0P:Z

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/7mM;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6ax;->A00(LX/6ax;)V

    iget-object v0, v1, LX/6ax;->A05:LX/5kw;

    iget-object v1, v0, LX/5kw;->A00:LX/6JG;

    sget-object v0, LX/4n0;->A00:LX/4n0;

    invoke-virtual {v1, v0}, LX/6JG;->A04(LX/6Is;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
