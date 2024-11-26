.class public LX/1Ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0zK;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0xd;LX/0zK;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ng;->A01:LX/0zK;

    iput-object p1, p0, LX/1Ng;->A00:LX/0xd;

    iput-object v0, p0, LX/1Ng;->A02:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/1Ng;LX/8gF;)V
    .locals 5

    iget-object v4, p0, LX/1Ng;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Ng;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8gF;->A0B:Ljava/lang/Long;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8gF;->A0B:Ljava/lang/Long;

    return-void
.end method

.method public static A01(LX/9NS;LX/8gF;)V
    .locals 4

    iget-object v3, p0, LX/9NS;->A00:LX/9Ue;

    iget-object v0, v3, LX/9Ue;->A02:LX/9YJ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-boolean v0, v0, LX/9YJ;->A03:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v3, LX/9Ue;->A08:LX/9YJ;

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x2

    iget-boolean v0, v0, LX/9YJ;->A03:Z

    if-nez v0, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    iget-object v0, v3, LX/9Ue;->A09:LX/9YJ;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x4

    iget-boolean v0, v0, LX/9YJ;->A03:Z

    if-nez v0, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    iget-object v0, v3, LX/9Ue;->A07:LX/9YJ;

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x8

    iget-boolean v0, v0, LX/9YJ;->A03:Z

    if-nez v0, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    iget-object v0, v3, LX/9Ue;->A01:LX/9YJ;

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x10

    iget-boolean v0, v0, LX/9YJ;->A03:Z

    if-nez v0, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    iget-object v0, v3, LX/9Ue;->A03:LX/9YJ;

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x20

    iget-boolean v0, v0, LX/9YJ;->A03:Z

    if-nez v0, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    iget-object v0, v3, LX/9Ue;->A06:LX/9YJ;

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x40

    iget-boolean v0, v0, LX/9YJ;->A03:Z

    if-nez v0, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    iget-object v0, v3, LX/9Ue;->A04:LX/9YJ;

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0x80

    iget-boolean v0, v0, LX/9YJ;->A03:Z

    if-nez v0, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    iget-object v0, v3, LX/9Ue;->A05:LX/9YJ;

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0x100

    iget-boolean v0, v0, LX/9YJ;->A03:Z

    if-nez v0, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    iget-object v0, v3, LX/9Ue;->A00:LX/9YJ;

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0x200

    iget-boolean v0, v0, LX/9YJ;->A03:Z

    if-nez v0, :cond_a

    or-int/lit16 v2, v2, 0x200

    :cond_a
    iget-object v0, v3, LX/9Ue;->A0B:LX/9YJ;

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x400

    iget-boolean v0, v0, LX/9YJ;->A03:Z

    if-nez v0, :cond_b

    or-int/lit16 v2, v2, 0x400

    :cond_b
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8gF;->A0D:Ljava/lang/Long;

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8gF;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/9NS;->A01:[LX/9Uv;

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8gF;->A0G:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public A02(LX/8gF;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/8gF;->A04:Ljava/lang/Boolean;

    iput-object v0, p1, LX/8gF;->A00:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LX/1Ng;->A00(LX/1Ng;LX/8gF;)V

    iget-object v2, p0, LX/1Ng;->A01:LX/0zK;

    iget-object v0, p1, LX/0z8;->samplingRate:LX/0us;

    iget v0, v0, LX/0us;->A00:I

    mul-int/lit8 v1, v0, 0xa

    new-instance v0, LX/0us;

    invoke-direct {v0, v1, v1}, LX/0us;-><init>(II)V

    invoke-interface {v2, p1, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    return-void
.end method
