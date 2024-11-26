.class public LX/9tR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9fg;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9fg;

    invoke-direct {v0, p1}, LX/9fg;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/9tR;->A00:LX/9fg;

    invoke-virtual {v0}, LX/9fg;->A05()V

    iget-object v1, p0, LX/9tR;->A00:LX/9fg;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, LX/9fg;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9tR;->A00:LX/9fg;

    const/16 v2, 0x5d

    iget-object v1, v0, LX/9fg;->A02:Ljava/lang/CharSequence;

    iget v0, v0, LX/9fg;->A00:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v2, p0, LX/9tR;->A00:LX/9fg;

    iget v0, v2, LX/9fg;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/9fg;->A01:I

    const/4 v1, 0x1

    iget v0, v2, LX/9fg;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/9fg;->A00:I

    invoke-virtual {v2}, LX/9fg;->A05()V

    iget-object v1, p0, LX/9tR;->A00:LX/9fg;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, LX/9fg;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9tR;->A00:LX/9fg;

    iget v0, v1, LX/9fg;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9fg;->A01:I

    invoke-virtual {v1}, LX/9fg;->A05()V

    iget-object v1, p0, LX/9tR;->A00:LX/9fg;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/9fg;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9tR;->A00:LX/9fg;

    const/16 v2, 0x29

    iget-object v1, v0, LX/9fg;->A02:Ljava/lang/CharSequence;

    iget v0, v0, LX/9fg;->A00:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter must start with \'[?(\' and end with \')]\'. "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter must start with \'[?\' and end with \']\'. "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter must start with \'[\' and end with \']\'. "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0
.end method

.method private A00()LX/AHy;
    .locals 10

    iget-object v7, p0, LX/9tR;->A00:LX/9fg;

    invoke-virtual {v7}, LX/9fg;->A04()V

    iget v2, v7, LX/9fg;->A01:I

    invoke-virtual {v7}, LX/9fg;->A04()V

    const/16 v1, 0x21

    invoke-virtual {v7, v1}, LX/9fg;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, LX/9fg;->A06(C)V

    invoke-virtual {v7}, LX/9fg;->A04()V

    iget-object v1, v7, LX/9fg;->A02:Ljava/lang/CharSequence;

    iget v0, v7, LX/9fg;->A01:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/9tR;->A00()LX/AHy;

    move-result-object v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    new-instance v3, LX/8XF;

    invoke-direct {v3, v1, v0}, LX/8XF;-><init>(LX/AHy;Ljava/lang/Integer;)V

    return-object v3

    :cond_0
    iput v2, v7, LX/9fg;->A01:I

    :cond_1
    invoke-virtual {v7}, LX/9fg;->A04()V

    const/16 v1, 0x28

    invoke-virtual {v7, v1}, LX/9fg;->A07(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, LX/9fg;->A06(C)V

    invoke-static {p0}, LX/9tR;->A01(LX/9tR;)LX/AHy;

    move-result-object v3

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, LX/9fg;->A06(C)V

    return-object v3

    :cond_2
    invoke-direct {p0}, LX/9tR;->A02()LX/9oJ;

    move-result-object v5

    iget v6, v7, LX/9fg;->A01:I

    :try_start_0
    invoke-virtual {v7}, LX/9fg;->A04()V

    iget v3, v7, LX/9fg;->A01:I

    iget-object v2, v7, LX/9fg;->A02:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/9tR;->A03(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget v1, v7, LX/9fg;->A01:I

    invoke-virtual {v7, v1}, LX/9fg;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/9tR;->A03(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, LX/9fg;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/9fg;->A01:I

    goto :goto_0

    :goto_1
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    iget v0, v7, LX/9fg;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/9fg;->A01:I

    :cond_3
    iget v1, v7, LX/9fg;->A01:I

    invoke-virtual {v7, v1}, LX/9fg;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v7, LX/9fg;->A01:I

    invoke-static {v2, v3, v0}, LX/7vF;->A0n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/94h;->values()[LX/94h;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    iget-object v0, v1, LX/94h;->operatorString:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/9tR;->A02()LX/9oJ;

    move-result-object v0

    new-instance v3, LX/8XE;

    invoke-direct {v3, v1, v5, v0}, LX/8XE;-><init>(LX/94h;LX/9oJ;LX/9oJ;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    return-object v3

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter operator "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported!"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/8X8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v6, v7, LX/9fg;->A01:I

    instance-of v0, v5, LX/8XK;

    if-eqz v0, :cond_8

    check-cast v5, LX/8XK;

    iget-boolean v3, v5, LX/8XK;->A02:Z

    iget-object v1, v5, LX/8XK;->A00:LX/9aZ;

    const/4 v0, 0x1

    new-instance v2, LX/8XK;

    invoke-direct {v2, v1, v0, v3}, LX/8XK;-><init>(LX/9aZ;ZZ)V

    sget-object v1, LX/94h;->A06:LX/94h;

    iget-boolean v0, v2, LX/8XK;->A02:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/BGg;->A01:LX/8XJ;

    :goto_4
    new-instance v3, LX/8XE;

    invoke-direct {v3, v1, v2, v0}, LX/8XE;-><init>(LX/94h;LX/9oJ;LX/9oJ;)V

    return-object v3

    :cond_7
    sget-object v0, LX/BGg;->A00:LX/8XJ;

    goto :goto_4

    :cond_8
    const-string v0, "Expected path node"

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/9tR;)LX/AHy;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    invoke-direct {p0}, LX/9tR;->A00()LX/AHy;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/9tR;->A00:LX/9fg;

    iget v1, v4, LX/9fg;->A01:I

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    const-string v0, "&&"

    invoke-virtual {v4, v0}, LX/9fg;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, v4, LX/9fg;->A01:I

    const/4 v1, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v4, LX/9fg;->A01:I

    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    const-string v0, "||"

    invoke-virtual {v4, v0}, LX/9fg;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, v4, LX/9fg;->A01:I

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHy;

    return-object v0

    :cond_2
    new-instance v0, LX/8XF;

    invoke-direct {v0, v2, v5}, LX/8XF;-><init>(Ljava/lang/Integer;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/8XF;

    invoke-direct {v0, v2, v3}, LX/8XF;-><init>(Ljava/lang/Integer;Ljava/util/Collection;)V

    return-object v0
.end method

.method private A02()LX/9oJ;
    .locals 14

    iget-object v3, p0, LX/9tR;->A00:LX/9fg;

    invoke-virtual {v3}, LX/9fg;->A04()V

    iget-object v4, v3, LX/9fg;->A02:Ljava/lang/CharSequence;

    iget v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v5, 0x40

    const/16 v2, 0x24

    const/16 v8, 0x21

    if-eq v0, v8, :cond_14

    if-eq v0, v2, :cond_15

    if-eq v0, v5, :cond_15

    invoke-virtual {v3}, LX/9fg;->A04()V

    iget v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_12

    const/16 v6, 0x27

    if-eq v2, v6, :cond_12

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_d

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_a

    const/16 v0, 0x66

    if-eq v2, v0, :cond_5

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_3

    const/16 v0, 0x74

    if-eq v2, v0, :cond_5

    const/16 v0, 0x7b

    if-eq v2, v0, :cond_a

    :cond_0
    iget v2, v3, LX/9fg;->A01:I

    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, LX/9fg;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_2

    :cond_1
    iget v0, v3, LX/9fg;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/9fg;->A01:I

    goto :goto_0

    :cond_2
    iget v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, LX/8XP;

    invoke-direct {v2, v0}, LX/8XP;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_3
    iget v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_4

    iget v1, v3, LX/9fg;->A01:I

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {v3, v0}, LX/9fg;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x4

    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v3, LX/9fg;->A01:I

    add-int/2addr v0, v1

    iput v0, v3, LX/9fg;->A01:I

    sget-object v2, LX/BGg;->A02:LX/8XG;

    return-object v2

    :cond_4
    const-string v0, "Expected <null> value"

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_5
    iget v6, v3, LX/9fg;->A01:I

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget v1, v3, LX/9fg;->A01:I

    const/16 v0, 0x74

    add-int/lit8 v2, v1, 0x4

    if-ne v5, v0, :cond_6

    add-int/lit8 v2, v1, 0x3

    :cond_6
    invoke-virtual {v3, v2}, LX/9fg;->A09(I)Z

    move-result v0

    const-string v1, "Expected boolean literal"

    if-eqz v0, :cond_9

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v4, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "false"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v3, LX/9fg;->A01:I

    add-int/2addr v0, v1

    iput v0, v3, LX/9fg;->A01:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/BGg;->A01:LX/8XJ;

    return-object v2

    :cond_8
    sget-object v2, LX/BGg;->A00:LX/8XJ;

    return-object v2

    :cond_9
    invoke-static {v1}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_a
    iget v6, v3, LX/9fg;->A01:I

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v0, 0x5b

    const/16 v2, 0x7d

    if-ne v5, v0, :cond_b

    const/16 v2, 0x5d

    :cond_b
    iget v1, v3, LX/9fg;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/9fg;->A01(CCIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, LX/8XO;

    invoke-direct {v2, v0}, LX/8XO;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "String not closed. Expected \' in "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_d
    iget v9, v3, LX/9fg;->A01:I

    invoke-virtual {v3, v0, v9}, LX/9fg;->A03(CI)I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_11

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v3, v12}, LX/9fg;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move v11, v12

    const/4 v0, 0x1

    new-array v8, v0, [C

    :goto_1
    invoke-virtual {v3, v11}, LX/9fg;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v13, 0x0

    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    aput-char v7, v8, v13

    const/4 v0, 0x7

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_f

    aget-object v1, v6, v2

    invoke-static {v1}, LX/9oe;->A00(Ljava/lang/Integer;)C

    move-result v0

    if-ne v0, v7, :cond_e

    invoke-static {v1}, LX/9oe;->A01(Ljava/lang/Integer;)I

    move-result v0

    or-int/2addr v13, v0

    if-lez v13, :cond_f

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    if-le v11, v10, :cond_10

    invoke-interface {v4, v12, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v10, v0

    :cond_10
    add-int/lit8 v0, v10, 0x1

    iput v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, LX/8XN;

    invoke-direct {v2, v0}, LX/8XN;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pattern not closed. Expected / in "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_12
    iget v5, v3, LX/9fg;->A01:I

    invoke-virtual {v3, v6, v5}, LX/9fg;->A03(CI)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_13

    const/4 v1, 0x1

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, LX/8XL;

    invoke-direct {v2, v0, v1}, LX/8XL;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "String literal does not have matching quotes. Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v1, 0x1

    iget v0, v3, LX/9fg;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/9fg;->A01:I

    invoke-virtual {v3}, LX/9fg;->A04()V

    iget v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_15

    if-eq v0, v5, :cond_15

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Unexpected character: %c"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_15
    iget v2, v3, LX/9fg;->A01:I

    :goto_3
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, LX/9fg;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_16

    goto :goto_3

    :cond_16
    invoke-virtual {v3, v2}, LX/9fg;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_20

    const/4 v0, -0x1

    if-eq v2, v0, :cond_20

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    :goto_4
    iget v9, v3, LX/9fg;->A01:I

    const/4 v7, 0x1

    :cond_17
    iget v0, v3, LX/9fg;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/9fg;->A01:I

    invoke-virtual {v3, v1}, LX/9fg;->A09(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_18

    iget v1, v3, LX/9fg;->A01:I

    const/16 v0, 0x5d

    invoke-virtual {v3, v2, v0, v1, v6}, LX/9fg;->A01(CCIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/9fg;->A01:I

    :cond_18
    iget v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v5, 0x29

    if-ne v0, v5, :cond_1a

    iget v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1a

    iget v2, v3, LX/9fg;->A01:I

    :goto_5
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, LX/9fg;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v3, v2}, LX/9fg;->A09(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1a

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1a

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1f

    :cond_1a
    const/4 v1, 0x0

    :goto_6
    iget v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1b

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    iget v1, v3, LX/9fg;->A01:I

    invoke-virtual {v3, v1}, LX/9fg;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/9tR;->A03(C)Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, v3, LX/9fg;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1d

    if-eqz v2, :cond_17

    :cond_1d
    if-ne v10, v8, :cond_1e

    const/4 v7, 0x0

    :cond_1e
    iget v0, v3, LX/9fg;->A01:I

    invoke-static {v4, v9, v0}, LX/7vF;->A0n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [LX/BAJ;

    invoke-static {v1, v0}, LX/9tS;->A01(Ljava/lang/String;[LX/BAJ;)LX/9aZ;

    move-result-object v0

    new-instance v2, LX/8XK;

    invoke-direct {v2, v0, v6, v7}, LX/8XK;-><init>(LX/9aZ;ZZ)V

    return-object v2

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, LX/9fg;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-le v2, v9, :cond_1a

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1f

    const/4 v1, 0x1

    goto :goto_6

    :cond_20
    const/16 v10, 0x20

    goto/16 :goto_4

    :cond_21
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Square brackets does not match in filter "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0
.end method

.method public static A03(C)Z
    .locals 2

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v1, 0x21

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
