.class public final LX/6ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5kv;

.field public A05:LX/5kw;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public final A09:LX/6jv;

.field public final A0A:LX/65H;


# direct methods
.method public constructor <init>(LX/6jv;LX/5kw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ax;->A09:LX/6jv;

    iput-object p2, p0, LX/6ax;->A05:LX/5kw;

    new-instance v0, LX/65H;

    invoke-direct {v0}, LX/65H;-><init>()V

    iput-object v0, p0, LX/6ax;->A0A:LX/65H;

    new-instance v0, LX/5kv;

    invoke-direct {v0}, LX/5kv;-><init>()V

    iput-object v0, p0, LX/6ax;->A04:LX/5kv;

    const/4 v0, -0x1

    iput v0, p0, LX/6ax;->A08:I

    iput v0, p0, LX/6ax;->A01:I

    iput v0, p0, LX/6ax;->A02:I

    return-void
.end method

.method public static final A00(LX/6ax;)V
    .locals 10

    iget v1, p0, LX/6ax;->A07:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/6ax;->A05:LX/5kw;

    iget-object v9, v0, LX/5kw;->A00:LX/6JG;

    sget-object v8, LX/4nE;->A00:LX/4nE;

    invoke-virtual {v9, v8}, LX/6JG;->A05(LX/6Is;)V

    const/4 v7, 0x0

    invoke-static {v9, v7, v1}, LX/6KR;->A00(LX/6JG;II)V

    iget v1, v9, LX/6JG;->A03:I

    iget v3, v8, LX/6Is;->A00:I

    invoke-static {v3}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_b

    iget v1, v9, LX/6JG;->A04:I

    iget v0, v8, LX/6Is;->A01:I

    invoke-static {v0}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_b

    iput v7, p0, LX/6ax;->A07:I

    :cond_0
    iget-object v0, p0, LX/6ax;->A04:LX/5kv;

    iget-object v4, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-static {v4}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/6ax;->A05:LX/5kw;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    if-eqz v3, :cond_2

    iget-object v8, v5, LX/5kw;->A00:LX/6JG;

    sget-object v7, LX/4n2;->A00:LX/4n2;

    invoke-virtual {v8, v7}, LX/6JG;->A05(LX/6Is;)V

    const/4 v3, 0x0

    invoke-static {v8, v2, v9}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    iget v1, v8, LX/6JG;->A03:I

    iget v2, v7, LX/6Is;->A00:I

    invoke-static {v2}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    iget v1, v8, LX/6JG;->A04:I

    iget v0, v7, LX/6Is;->A01:I

    invoke-static {v0}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x0

    :goto_1
    const-string v5, ", "

    if-ge v3, v2, :cond_7

    invoke-static {v8, v3}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v7, v1, v3, v6}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v7, LX/6Is;->A01:I

    const/4 v1, 0x0

    :goto_2
    if-ge v9, v2, :cond_a

    invoke-static {v8, v9}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_9

    if-lez v6, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v7, v3, v9, v1}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v3, v7, v4, v6, v1}, LX/4fk;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    const-string v5, ", "

    if-ge v1, v3, :cond_e

    invoke-static {v9, v1}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_d

    if-lez v6, :cond_c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {v8, v2, v1, v6}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v8, LX/6Is;->A01:I

    const/4 v1, 0x0

    :goto_4
    if-ge v7, v2, :cond_11

    invoke-static {v9, v7}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_10

    if-lez v6, :cond_f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {v8, v3, v7, v1}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v1

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    invoke-static {v3, v8, v4, v6, v1}, LX/4fk;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/6ax;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/6ax;->A03(LX/6ax;Z)V

    iget-object v0, p0, LX/6ax;->A09:LX/6jv;

    iget-object v6, v0, LX/6jv;->A0C:LX/6Us;

    iget v0, v6, LX/6Us;->A07:I

    if-lez v0, :cond_3

    iget v5, v6, LX/6Us;->A05:I

    iget-object v4, p0, LX/6ax;->A0A:LX/65H;

    const/4 v1, -0x2

    iget v0, v4, LX/65H;->A00:I

    if-lez v0, :cond_0

    iget-object v1, v4, LX/65H;->A01:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    :cond_0
    if-eq v1, v5, :cond_3

    iget-boolean v0, p0, LX/6ax;->A06:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p0, v3}, LX/6ax;->A03(LX/6ax;Z)V

    iget-object v0, p0, LX/6ax;->A05:LX/5kw;

    iget-object v1, v0, LX/5kw;->A00:LX/6JG;

    sget-object v0, LX/4mw;->A00:LX/4mw;

    invoke-virtual {v1, v0}, LX/6JG;->A04(LX/6Is;)V

    iput-boolean v2, p0, LX/6ax;->A06:Z

    :cond_1
    if-lez v5, :cond_3

    invoke-virtual {v6, v5}, LX/6Us;->A02(I)LX/63k;

    move-result-object v2

    invoke-virtual {v4, v5}, LX/65H;->A01(I)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v3}, LX/6ax;->A03(LX/6ax;Z)V

    iget-object v0, p0, LX/6ax;->A05:LX/5kw;

    iget-object v9, v0, LX/5kw;->A00:LX/6JG;

    sget-object v8, LX/4n4;->A00:LX/4n4;

    invoke-virtual {v9, v8}, LX/6JG;->A05(LX/6Is;)V

    const/4 v7, 0x0

    invoke-static {v9, v2, v3}, LX/6KR;->A01(LX/6JG;Ljava/lang/Object;I)V

    iget v2, v9, LX/6JG;->A03:I

    iget v3, v8, LX/6Is;->A00:I

    if-eqz v3, :cond_2

    const/4 v1, -0x1

    rsub-int/lit8 v0, v3, 0x20

    ushr-int/2addr v1, v0

    :cond_2
    if-ne v2, v1, :cond_4

    iget v1, v9, LX/6JG;->A04:I

    iget v0, v8, LX/6Is;->A01:I

    invoke-static {v0}, LX/4fj;->A02(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    iput-boolean v4, p0, LX/6ax;->A06:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v5, ", "

    if-ge v1, v3, :cond_7

    invoke-static {v9, v1}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v8, v2, v1, v6}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

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

.method public static final A02(LX/6ax;)V
    .locals 10

    iget v3, p0, LX/6ax;->A00:I

    if-lez v3, :cond_2

    iget v1, p0, LX/6ax;->A08:I

    const/4 v4, -0x1

    if-ltz v1, :cond_3

    invoke-static {p0}, LX/6ax;->A00(LX/6ax;)V

    iget-object v0, p0, LX/6ax;->A05:LX/5kw;

    iget-object v9, v0, LX/5kw;->A00:LX/6JG;

    sget-object v8, LX/4nA;->A00:LX/4nA;

    invoke-virtual {v9, v8}, LX/6JG;->A05(LX/6Is;)V

    const/4 v7, 0x0

    invoke-static {v9, v7, v1}, LX/6KR;->A00(LX/6JG;II)V

    const/4 v0, 0x1

    invoke-static {v9, v0, v3}, LX/6KR;->A00(LX/6JG;II)V

    iget v1, v9, LX/6JG;->A03:I

    iget v3, v8, LX/6Is;->A00:I

    rsub-int/lit8 v0, v3, 0x20

    ushr-int v0, v4, v0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-ne v1, v0, :cond_6

    iget v2, v9, LX/6JG;->A04:I

    iget v1, v8, LX/6Is;->A01:I

    rsub-int/lit8 v0, v1, 0x20

    ushr-int v0, v4, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v2, v0, :cond_6

    iput v4, p0, LX/6ax;->A08:I

    :goto_0
    iput v7, p0, LX/6ax;->A00:I

    :cond_2
    return-void

    :cond_3
    iget v2, p0, LX/6ax;->A02:I

    iget v1, p0, LX/6ax;->A01:I

    invoke-static {p0}, LX/6ax;->A00(LX/6ax;)V

    iget-object v0, p0, LX/6ax;->A05:LX/5kw;

    iget-object v9, v0, LX/5kw;->A00:LX/6JG;

    sget-object v8, LX/4n8;->A00:LX/4n8;

    invoke-virtual {v9, v8}, LX/6JG;->A05(LX/6Is;)V

    const/4 v0, 0x1

    invoke-static {v9, v0, v2}, LX/6KR;->A00(LX/6JG;II)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v9, v7, v1}, LX/6KR;->A00(LX/6JG;II)V

    const/4 v0, 0x2

    invoke-static {v9, v0, v3}, LX/6KR;->A00(LX/6JG;II)V

    iget v1, v9, LX/6JG;->A03:I

    iget v3, v8, LX/6Is;->A00:I

    rsub-int/lit8 v0, v3, 0x20

    ushr-int v0, v4, v0

    if-nez v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-ne v1, v0, :cond_d

    iget v2, v9, LX/6JG;->A04:I

    iget v1, v8, LX/6Is;->A01:I

    rsub-int/lit8 v0, v1, 0x20

    ushr-int v0, v4, v0

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-ne v2, v0, :cond_d

    iput v4, p0, LX/6ax;->A01:I

    iput v4, p0, LX/6ax;->A02:I

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    const-string v5, ", "

    if-ge v1, v3, :cond_9

    invoke-static {v9, v1}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_8

    if-lez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v8, v2, v1, v6}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v8, LX/6Is;->A01:I

    const/4 v1, 0x0

    :goto_2
    if-ge v7, v2, :cond_c

    invoke-static {v9, v7}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_b

    if-lez v6, :cond_a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {v8, v3, v7, v1}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    invoke-static {v3, v8, v4, v6, v1}, LX/4fk;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    const-string v5, ", "

    if-ge v1, v3, :cond_10

    invoke-static {v9, v1}, LX/6JG;->A00(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_f

    if-lez v6, :cond_e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {v8, v2, v1, v6}, LX/6Is;->A00(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v6

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v8, LX/6Is;->A01:I

    const/4 v1, 0x0

    :goto_4
    if-ge v7, v2, :cond_13

    invoke-static {v9, v7}, LX/6JG;->A01(LX/6JG;I)I

    move-result v0

    if-eqz v0, :cond_12

    if-lez v6, :cond_11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {v8, v3, v7, v1}, LX/6Is;->A01(LX/6Is;Ljava/lang/StringBuilder;II)I

    move-result v1

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_13
    invoke-static {v3, v8, v4, v6, v1}, LX/4fk;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/6ax;Z)V
    .locals 10

    iget-object v0, p0, LX/6ax;->A09:LX/6jv;

    iget-object v0, v0, LX/6jv;->A0C:LX/6Us;

    if-eqz p1, :cond_1

    iget v2, v0, LX/6Us;->A05:I

    :goto_0
    iget v0, p0, LX/6ax;->A03:I

    sub-int v1, v2, v0

    if-ltz v1, :cond_9

    if-lez v1, :cond_0

    iget-object v0, p0, LX/6ax;->A05:LX/5kw;

    iget-object v9, v0, LX/5kw;->A00:LX/6JG;

    sget-object v8, LX/4n1;->A00:LX/4n1;

    invoke-virtual {v9, v8}, LX/6JG;->A05(LX/6Is;)V

    const/4 v7, 0x0

    invoke-static {v9, v7, v1}, LX/6KR;->A00(LX/6JG;II)V

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

    iput v2, p0, LX/6ax;->A03:I

    :cond_0
    return-void

    :cond_1
    iget v2, v0, LX/6Us;->A01:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
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

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v8, LX/6Is;->A01:I

    const/4 v1, 0x0

    :goto_2
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

    goto :goto_2

    :cond_8
    invoke-static {v3, v8, v4, v6, v1}, LX/4fk;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Tried to seek backward"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/6ax;->A04:LX/5kv;

    iget-object v1, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, LX/6ax;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6ax;->A07:I

    return-void
.end method

.method public final A05(II)V
    .locals 2

    if-lez p2, :cond_0

    if-ltz p1, :cond_2

    iget v0, p0, LX/6ax;->A08:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/6ax;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/6ax;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/6ax;->A02(LX/6ax;)V

    iput p1, p0, LX/6ax;->A08:I

    iput p2, p0, LX/6ax;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid remove index "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
