.class public LX/1Q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/100;

.field public final A02:LX/19z;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/100;LX/19z;LX/0z0;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Q1;->A00:LX/0zK;

    iput-object p2, p0, LX/1Q1;->A02:LX/19z;

    iput-object p1, p0, LX/1Q1;->A01:LX/100;

    iput-object p3, p0, LX/1Q1;->A03:LX/0z0;

    return-void
.end method

.method public static A00(LX/1Q1;IIIIJZZ)V
    .locals 6

    new-instance v3, LX/2TT;

    invoke-direct {v3}, LX/2TT;-><init>()V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2TT;->A08:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2TT;->A04:Ljava/lang/Integer;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2TT;->A07:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2TT;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Q1;->A01:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_2

    iput-object v5, v3, LX/2TT;->A03:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/1Q1;->A02:LX/19z;

    iget v2, v0, LX/19z;->A04:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2TT;->A02:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2TT;->A01:Ljava/lang/Boolean;

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2TT;->A09:Ljava/lang/Long;

    if-eqz p8, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2TT;->A06:Ljava/lang/Integer;

    :goto_1
    iget-object v2, p0, LX/1Q1;->A03:LX/0z0;

    const/16 v1, 0xc55

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2TT;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, LX/1Q1;->A00:LX/0zK;

    new-instance v0, LX/0us;

    invoke-direct {v0, v4, v4}, LX/0us;-><init>(II)V

    invoke-interface {v1, v3, v0, v4}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    return-void

    :cond_1
    iput-object v5, v3, LX/2TT;->A06:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2TT;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1Q1;->A00:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public A01(IJJJ)V
    .locals 5

    new-instance v4, LX/5Bq;

    invoke-direct {v4}, LX/5Bq;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5Bq;->A04:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5Bq;->A05:Ljava/lang/Long;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5Bq;->A07:Ljava/lang/Long;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5Bq;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/1Q1;->A01:LX/100;

    iget-boolean v1, v0, LX/100;->A00:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_1

    iput-object v3, v4, LX/5Bq;->A02:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/1Q1;->A02:LX/19z;

    iget v2, v0, LX/19z;->A04:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5Bq;->A01:Ljava/lang/Boolean;

    iput-object v3, v4, LX/5Bq;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Q1;->A00:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5Bq;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method
