.class public abstract LX/6Iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6Iv;


# direct methods
.method public constructor <init>(LX/6Iv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6Iv;->A00:I

    iput-object p1, p0, LX/6Iv;->A01:LX/6Iv;

    return-void
.end method


# virtual methods
.method public A00(LX/4yo;)LX/4yo;
    .locals 5

    instance-of v0, p0, LX/4wT;

    if-eqz v0, :cond_3

    iget v2, p0, LX/6Iv;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    new-instance v1, LX/4yo;

    if-eq v2, v0, :cond_2

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/6AJ;->A01(LX/4yo;LX/6AJ;I)LX/4yo;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/6Iv;->A01:LX/6Iv;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6Iv;->A01(LX/4yo;)LX/4yo;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/4yo;

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0xa

    goto :goto_2

    :cond_2
    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0x8

    :goto_2
    invoke-static {v1, p1, v0}, LX/6AJ;->A01(LX/4yo;LX/6AJ;I)LX/4yo;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/4wS;

    if-eqz v0, :cond_7

    iget v2, p0, LX/6Iv;->A00:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    new-instance v1, LX/4yo;

    if-eq v2, v0, :cond_6

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0x1a

    invoke-static {v1, p1, v0}, LX/6AJ;->A01(LX/4yo;LX/6AJ;I)LX/4yo;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v1, LX/4yo;

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0x1e

    goto :goto_3

    :cond_5
    new-instance v1, LX/4yo;

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0x20

    goto :goto_3

    :cond_6
    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0x1c

    :goto_3
    invoke-static {v1, p1, v0}, LX/6AJ;->A01(LX/4yo;LX/6AJ;I)LX/4yo;

    move-result-object v1

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/4wU;

    if-eqz v0, :cond_f

    move-object v4, p0

    check-cast v4, LX/4wU;

    iget v0, v4, LX/4wU;->A00:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    new-instance v1, LX/4yo;

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0x12

    invoke-static {v1, p1, v0}, LX/6AJ;->A01(LX/4yo;LX/6AJ;I)LX/4yo;

    move-result-object v1

    iget-object v0, v4, LX/6Iv;->A01:LX/6Iv;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/6Iv;->A01(LX/4yo;)LX/4yo;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_0

    :cond_9
    iget v2, v4, LX/6Iv;->A00:I

    if-eqz v2, :cond_d

    if-eq v2, v3, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x4

    new-instance v1, LX/4yo;

    if-eq v2, v0, :cond_a

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0xc

    invoke-static {v1, p1, v0}, LX/6AJ;->A01(LX/4yo;LX/6AJ;I)LX/4yo;

    move-result-object v1

    :goto_4
    iget-object v0, v4, LX/6Iv;->A01:LX/6Iv;

    goto/16 :goto_1

    :cond_a
    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0x18

    goto :goto_5

    :cond_b
    new-instance v1, LX/4yo;

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0x14

    goto :goto_5

    :cond_c
    new-instance v1, LX/4yo;

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0x10

    goto :goto_5

    :cond_d
    new-instance v1, LX/4yo;

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0xe

    goto :goto_5

    :cond_e
    new-instance v1, LX/4yo;

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0x16

    :goto_5
    invoke-static {v1, p1, v0}, LX/6AJ;->A01(LX/4yo;LX/6AJ;I)LX/4yo;

    move-result-object v1

    goto :goto_4

    :cond_f
    iget v2, p0, LX/6Iv;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const/4 v0, 0x2

    new-instance v1, LX/4yo;

    if-eq v2, v0, :cond_10

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/6AJ;->A01(LX/4yo;LX/6AJ;I)LX/4yo;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0xa

    goto :goto_6

    :cond_11
    new-instance v1, LX/4yo;

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0x8

    :goto_6
    invoke-static {v1, p1, v0}, LX/6AJ;->A01(LX/4yo;LX/6AJ;I)LX/4yo;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final A01(LX/4yo;)LX/4yo;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/6Iv;->A00(LX/4yo;)LX/4yo;

    move-result-object v3

    if-nez v3, :cond_1

    instance-of v2, p0, LX/4wT;

    if-eqz v2, :cond_5

    iget v0, p0, LX/6Iv;->A00:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    new-instance v1, LX/4yo;

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/6AJ;->A01(LX/4yo;LX/6AJ;I)LX/4yo;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/6Iv;->A01:LX/6Iv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/6Iv;->A01(LX/4yo;)LX/4yo;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, p0, LX/4wS;

    if-eqz v0, :cond_3

    new-instance v1, LX/4yo;

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0x1a

    invoke-static {v1, p1, v0}, LX/6AJ;->A01(LX/4yo;LX/6AJ;I)LX/4yo;

    move-result-object v3

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/4wU;

    new-instance v1, LX/4yo;

    if-eqz v0, :cond_4

    invoke-direct {v1}, LX/4yo;-><init>()V

    const/16 v0, 0xc

    invoke-static {v1, p1, v0}, LX/6AJ;->A01(LX/4yo;LX/6AJ;I)LX/4yo;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-direct {v1}, LX/4yo;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/6AJ;->A01(LX/4yo;LX/6AJ;I)LX/4yo;

    move-result-object v3

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/4wS;

    if-eqz v0, :cond_6

    iget v1, p0, LX/6Iv;->A00:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/4wU;

    iget v1, p0, LX/6Iv;->A00:I

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    goto :goto_0
.end method
