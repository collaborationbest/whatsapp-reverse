.class public final LX/9mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Jg;

.field public final A01:LX/9Jw;

.field public final A02:LX/1JS;

.field public final A03:LX/0z0;

.field public final A04:LX/18x;

.field public final A05:LX/0zK;


# direct methods
.method public constructor <init>(LX/18x;LX/1Jg;LX/9Jw;LX/1JS;LX/0z0;LX/0zK;)V
    .locals 1

    invoke-static {p5, p6, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9mc;->A00:LX/1Jg;

    iput-object p4, p0, LX/9mc;->A02:LX/1JS;

    iput-object p5, p0, LX/9mc;->A03:LX/0z0;

    iput-object p6, p0, LX/9mc;->A05:LX/0zK;

    iput-object p1, p0, LX/9mc;->A04:LX/18x;

    iput-object p3, p0, LX/9mc;->A01:LX/9Jw;

    return-void
.end method

.method public static final A00(LX/8ec;LX/9mc;I)V
    .locals 5

    new-instance v4, LX/5BJ;

    invoke-direct {v4}, LX/5BJ;-><init>()V

    iget-object v1, p0, LX/8ec;->A01:LX/8eS;

    iget-object v0, v1, LX/8eS;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/5BJ;->A02:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5BJ;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    iget-object v1, v1, LX/8eT;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/9mc;->A04:LX/18x;

    invoke-virtual {v0, v1}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/3Lf;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, v4, LX/5BJ;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/9mc;->A05:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    invoke-interface {v0, v3}, LX/0zK;->Boy(Z)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/3Lf;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/3Lf;->A02()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/9f6;LX/8ed;)V
    .locals 4

    check-cast p2, LX/8ec;

    iget-object v0, p2, LX/8ec;->A01:LX/8eS;

    iget-wide v2, p2, LX/8ec;->A00:J

    new-instance v1, LX/8ec;

    invoke-direct {v1, v0, p1, v2, v3}, LX/8ec;-><init>(LX/8eS;LX/9f6;J)V

    iget-object v0, p0, LX/9mc;->A00:LX/1Jg;

    invoke-virtual {v0, v1}, LX/1Jg;->A0B(LX/8ed;)V

    return-void
.end method

.method public final A02(LX/8ed;I)V
    .locals 6

    move-object v2, p1

    check-cast v2, LX/8ec;

    iget-object v1, v2, LX/8ec;->A02:LX/9f6;

    const/16 v0, 0x48

    if-eq v0, p2, :cond_2

    const/16 v0, 0x49

    if-eq v0, p2, :cond_2

    iget-object v0, p0, LX/9mc;->A02:LX/1JS;

    iget-object v3, v0, LX/1JS;->A00:LX/0z0;

    const/16 v0, 0x1fb0

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/9mc;->A01:LX/9Jw;

    iget-boolean v0, v1, LX/9f6;->A02:Z

    if-eqz v0, :cond_9

    iget v4, v1, LX/9f6;->A00:I

    const/4 v0, 0x3

    if-ge v4, v0, :cond_b

    iget-boolean v0, v1, LX/9f6;->A0D:Z

    if-nez v0, :cond_8

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-eq v4, v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    :goto_0
    new-instance v4, LX/8eY;

    invoke-direct {v4, v3}, LX/8eY;-><init>(I)V

    :goto_1
    instance-of v0, v4, LX/8eY;

    if-eqz v0, :cond_2

    check-cast v4, LX/8eY;

    iget v3, v4, LX/8eY;->A00:I

    invoke-static {v2, p0, v3}, LX/9mc;->A00(LX/8ec;LX/9mc;I)V

    if-eqz v3, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x6

    if-eq v3, v0, :cond_4

    const/16 v0, 0x8

    if-eq v3, v0, :cond_3

    const/16 v0, 0xa

    if-ne v3, v0, :cond_1

    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZZ;->A03:Z

    :goto_2
    invoke-virtual {v1}, LX/9ZZ;->A00()LX/9f6;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1, v2}, LX/9mc;->A01(LX/9f6;LX/8ed;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZZ;->A0E:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZZ;->A0C:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZZ;->A0D:Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZZ;->A06:Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZZ;->A0B:Z

    goto :goto_2

    :cond_8
    iget-object v3, v3, LX/9Jw;->A00:LX/0z0;

    const/16 v0, 0x1212

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-eq v4, v0, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :cond_9
    iget-boolean v0, v1, LX/9f6;->A0D:Z

    if-nez v0, :cond_a

    iget v4, v1, LX/9f6;->A00:I

    const/4 v0, 0x3

    if-gt v4, v0, :cond_b

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x6

    if-eq v4, v0, :cond_0

    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_a
    iget-object v3, v3, LX/9Jw;->A00:LX/0z0;

    const/16 v0, 0x1212

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v4, v1, LX/9f6;->A00:I

    const/4 v3, 0x3

    if-ge v4, v3, :cond_b

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_b
    sget-object v4, LX/8eZ;->A00:LX/8eZ;

    goto/16 :goto_1

    :cond_c
    iget-boolean v5, v1, LX/9f6;->A02:Z

    if-eqz v5, :cond_e

    iget v3, v1, LX/9f6;->A00:I

    if-nez v3, :cond_d

    iget-boolean v0, v1, LX/9f6;->A09:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, LX/9mc;->A00(LX/8ec;LX/9mc;I)V

    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZZ;->A0B:Z

    :goto_3
    invoke-virtual {v1}, LX/9ZZ;->A00()LX/9f6;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/9mc;->A01(LX/9f6;LX/8ed;)V

    return-void

    :cond_d
    iget-boolean v0, v1, LX/9f6;->A09:Z

    if-eqz v0, :cond_e

    if-nez v3, :cond_e

    iget-object v1, p0, LX/9mc;->A03:LX/0z0;

    const/16 v0, 0x1212

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_e
    const/4 v3, 0x1

    iget v4, v1, LX/9f6;->A00:I

    if-nez v5, :cond_11

    if-ne v4, v3, :cond_f

    iget-boolean v0, v1, LX/9f6;->A06:Z

    if-nez v0, :cond_13

    const/4 v0, 0x2

    invoke-static {v2, p0, v0}, LX/9mc;->A00(LX/8ec;LX/9mc;I)V

    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    iput-boolean v3, v1, LX/9ZZ;->A06:Z

    goto :goto_3

    :cond_f
    if-eq v4, v3, :cond_13

    const/4 v0, 0x2

    if-ne v4, v0, :cond_10

    iget-boolean v0, v1, LX/9f6;->A0A:Z

    if-nez v0, :cond_17

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, LX/9mc;->A00(LX/8ec;LX/9mc;I)V

    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    iput-boolean v3, v1, LX/9ZZ;->A0C:Z

    goto :goto_3

    :cond_10
    if-eq v4, v0, :cond_17

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    iget-boolean v0, v1, LX/9f6;->A03:Z

    if-nez v0, :cond_2

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/9mc;->A00(LX/8ec;LX/9mc;I)V

    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    iput-boolean v3, v1, LX/9ZZ;->A03:Z

    goto :goto_3

    :cond_11
    if-ne v4, v3, :cond_12

    iget-boolean v0, v1, LX/9f6;->A0B:Z

    if-nez v0, :cond_16

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/9mc;->A00(LX/8ec;LX/9mc;I)V

    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    iput-boolean v3, v1, LX/9ZZ;->A0D:Z

    goto :goto_3

    :cond_12
    if-eq v4, v3, :cond_16

    const/4 v0, 0x2

    if-ne v4, v0, :cond_14

    iget-boolean v0, v1, LX/9f6;->A0C:Z

    if-nez v0, :cond_15

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/9mc;->A00(LX/8ec;LX/9mc;I)V

    invoke-virtual {v1}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    iput-boolean v3, v1, LX/9ZZ;->A0E:Z

    goto :goto_3

    :cond_13
    iget-boolean v0, v1, LX/9f6;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9mc;->A03:LX/0z0;

    const/16 v0, 0x1212

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_4

    :cond_14
    if-ne v4, v0, :cond_2

    :cond_15
    iget-boolean v0, v1, LX/9f6;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9mc;->A03:LX/0z0;

    const/16 v0, 0x1212

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_4

    :cond_16
    iget-boolean v0, v1, LX/9f6;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9mc;->A03:LX/0z0;

    const/16 v0, 0x1212

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_4

    :cond_17
    iget-boolean v0, v1, LX/9f6;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9mc;->A03:LX/0z0;

    const/16 v0, 0x1212

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    :goto_4
    invoke-static {v2, p0, v0}, LX/9mc;->A00(LX/8ec;LX/9mc;I)V

    return-void
.end method
