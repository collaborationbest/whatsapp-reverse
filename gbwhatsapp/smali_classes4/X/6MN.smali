.class public abstract LX/6MN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/6az;->A01:J

    sput-wide v0, LX/6MN;->A00:J

    return-void
.end method

.method public static final A00(LX/6JK;LX/6TC;LX/6Ta;LX/6Td;IIIIJ)LX/6JK;
    .locals 13

    move/from16 v7, p4

    move-object v4, p1

    move-object/from16 v6, p3

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v8, p5

    move-object v5, p2

    move-wide/from16 v11, p8

    const/high16 v0, -0x80000000

    const/4 v3, 0x1

    if-eq v7, v0, :cond_0

    const/4 v3, 0x0

    iget v0, p0, LX/6JK;->A02:I

    if-ne v7, v0, :cond_7

    :cond_0
    invoke-static {v11, v12}, LX/6Yk;->A03(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/6JK;->A04:J

    sget-object v2, LX/6az;->A02:[LX/6Ck;

    cmp-long v2, p8, v0

    if-nez v2, :cond_7

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/6JK;->A06:LX/6Ta;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/high16 v0, -0x80000000

    if-eq v8, v0, :cond_3

    iget v0, p0, LX/6JK;->A03:I

    if-ne v8, v0, :cond_7

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/6JK;->A05:LX/6TC;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x0

    if-eq v9, v0, :cond_5

    iget v0, p0, LX/6JK;->A01:I

    if-ne v9, v0, :cond_7

    :cond_5
    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_6

    iget v0, p0, LX/6JK;->A00:I

    if-ne v10, v0, :cond_7

    :cond_6
    if-eqz p3, :cond_11

    iget-object v0, p0, LX/6JK;->A07:LX/6Td;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_7
    invoke-static {v11, v12}, LX/6Yk;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v11, p0, LX/6JK;->A04:J

    :cond_8
    if-nez p2, :cond_9

    iget-object v5, p0, LX/6JK;->A06:LX/6Ta;

    :cond_9
    if-eqz v3, :cond_a

    iget v7, p0, LX/6JK;->A02:I

    :cond_a
    const/high16 v0, -0x80000000

    if-ne v8, v0, :cond_b

    iget v8, p0, LX/6JK;->A03:I

    :cond_b
    iget-object v0, p0, LX/6JK;->A05:LX/6TC;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    move-object v0, p1

    :cond_c
    move-object v4, v0

    :cond_d
    const/4 v0, 0x0

    if-ne v9, v0, :cond_e

    iget v9, p0, LX/6JK;->A01:I

    :cond_e
    const/high16 v0, -0x80000000

    if-ne v10, v0, :cond_f

    iget v10, p0, LX/6JK;->A00:I

    :cond_f
    if-nez p3, :cond_10

    iget-object v6, p0, LX/6JK;->A07:LX/6Td;

    :cond_10
    new-instance v3, LX/6JK;

    invoke-direct/range {v3 .. v12}, LX/6JK;-><init>(LX/6TC;LX/6Ta;LX/6Td;IIIIJ)V

    return-object v3

    :cond_11
    return-object p0
.end method
