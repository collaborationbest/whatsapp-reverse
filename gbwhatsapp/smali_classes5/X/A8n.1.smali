.class public final LX/A8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o5;


# instance fields
.field public A00:LX/9ss;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/84K;


# direct methods
.method public constructor <init>(LX/84K;Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, LX/A8n;->A02:LX/84K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iget-object v0, p1, LX/A8l;->A03:LX/9ss;

    const/4 v2, 0x0

    iget-object v1, v0, LX/9ss;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/9ss;

    invoke-direct {v0, v3, v1, v2}, LX/9ss;-><init>(LX/9dK;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/A8n;->A00:LX/9ss;

    iput-object p2, p0, LX/A8n;->A01:Ljava/lang/Object;

    return-void
.end method

.method private A00(LX/9TR;)LX/9TR;
    .locals 10

    iget-wide v6, p1, LX/9TR;->A04:J

    iget-wide v8, p1, LX/9TR;->A03:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v3, p1, LX/9TR;->A00:I

    iget v4, p1, LX/9TR;->A02:I

    iget-object v1, p1, LX/9TR;->A05:LX/A3L;

    iget v5, p1, LX/9TR;->A01:I

    iget-object v2, p1, LX/9TR;->A06:Ljava/lang/Object;

    new-instance v0, LX/9TR;

    invoke-direct/range {v0 .. v9}, LX/9TR;-><init>(LX/A3L;Ljava/lang/Object;IIIJJ)V

    return-object v0
.end method

.method private A01(LX/9dK;I)Z
    .locals 7

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/A8n;->A02:LX/84K;

    iget-object v6, p0, LX/A8n;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/84J;

    if-eqz v0, :cond_0

    check-cast v6, LX/Aej;

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v6, LX/Aej;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8h;

    iget-object v0, v0, LX/A8h;->A04:LX/9dK;

    iget-wide v3, v0, LX/9dK;->A03:J

    iget-wide v1, p1, LX/9dK;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v1, p1, LX/9dK;->A02:I

    iget v0, v6, LX/Aej;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/9dK;->A00(I)LX/9dK;

    move-result-object p1

    :cond_0
    :goto_1
    iget-object v2, p0, LX/A8n;->A02:LX/84K;

    iget-object v1, p0, LX/A8n;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/84J;

    if-eqz v0, :cond_1

    check-cast v1, LX/Aej;

    iget v0, v1, LX/Aej;->A02:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v1, p0, LX/A8n;->A00:LX/9ss;

    iget v0, v1, LX/9ss;->A00:I

    if-ne v0, p2, :cond_2

    iget-object v0, v1, LX/9ss;->A01:LX/9dK;

    invoke-static {v0, p1}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/A8l;->A03:LX/9ss;

    iget-object v1, v0, LX/9ss;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/9ss;

    invoke-direct {v0, p1, v1, p2}, LX/9ss;-><init>(LX/9dK;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/A8n;->A00:LX/9ss;

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public BV7(LX/9dK;LX/9TR;I)V
    .locals 2

    invoke-direct {p0, p1, p3}, LX/A8n;->A01(LX/9dK;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A8n;->A00:LX/9ss;

    invoke-direct {p0, p2}, LX/A8n;->A00(LX/9TR;)LX/9TR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ss;->A0A(LX/9TR;)V

    :cond_0
    return-void
.end method

.method public BYo(LX/9dK;LX/9Fm;LX/9TR;I)V
    .locals 2

    invoke-direct {p0, p1, p4}, LX/A8n;->A01(LX/9dK;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A8n;->A00:LX/9ss;

    invoke-direct {p0, p3}, LX/A8n;->A00(LX/9TR;)LX/9TR;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/9ss;->A06(LX/9Fm;LX/9TR;)V

    :cond_0
    return-void
.end method

.method public BYq(LX/9dK;LX/9Fm;LX/9TR;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0, p1, p6}, LX/A8n;->A01(LX/9dK;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A8n;->A00:LX/9ss;

    invoke-direct {p0, p3}, LX/A8n;->A00(LX/9TR;)LX/9TR;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p4}, LX/9ss;->A09(LX/9Fm;LX/9TR;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BYt(LX/9dK;LX/9Fm;LX/9TR;Ljava/io/IOException;IZ)V
    .locals 2

    invoke-direct {p0, p1, p5}, LX/A8n;->A01(LX/9dK;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A8n;->A00:LX/9ss;

    invoke-direct {p0, p3}, LX/A8n;->A00(LX/9TR;)LX/9TR;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p4, p6}, LX/9ss;->A08(LX/9Fm;LX/9TR;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public BZ0(LX/9dK;LX/9Fm;LX/9TR;I)V
    .locals 2

    invoke-direct {p0, p1, p4}, LX/A8n;->A01(LX/9dK;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A8n;->A00:LX/9ss;

    invoke-direct {p0, p3}, LX/A8n;->A00(LX/9TR;)LX/9TR;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/9ss;->A07(LX/9Fm;LX/9TR;)V

    :cond_0
    return-void
.end method

.method public BZV(LX/9dK;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/A8n;->A01(LX/9dK;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A8n;->A00:LX/9ss;

    invoke-virtual {v0}, LX/9ss;->A02()V

    :cond_0
    return-void
.end method

.method public BZW(LX/9dK;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/A8n;->A01(LX/9dK;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A8n;->A00:LX/9ss;

    invoke-virtual {v0}, LX/9ss;->A03()V

    :cond_0
    return-void
.end method

.method public Bd9(LX/9dK;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/A8n;->A01(LX/9dK;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A8n;->A00:LX/9ss;

    invoke-virtual {v0}, LX/9ss;->A04()V

    :cond_0
    return-void
.end method
