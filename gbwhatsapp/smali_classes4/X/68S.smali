.class public final LX/68S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/5Va;

.field public A04:Z

.field public final A05:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68S;->A05:LX/0zK;

    sget-object v0, LX/5Va;->A03:LX/5Va;

    iput-object v0, p0, LX/68S;->A03:LX/5Va;

    return-void
.end method


# virtual methods
.method public final A00(LX/5W4;JJZ)V
    .locals 6

    const/4 v5, 0x0

    new-instance v4, LX/5By;

    invoke-direct {v4}, LX/5By;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_1

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/5By;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/68S;->A03:LX/5Va;

    sget-object v0, LX/5Va;->A03:LX/5Va;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/5By;->A03:Ljava/lang/Integer;

    iget-wide v0, p0, LX/68S;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5By;->A06:Ljava/lang/Long;

    iget-wide v0, p0, LX/68S;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5By;->A07:Ljava/lang/Long;

    iget-wide v0, p0, LX/68S;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5By;->A08:Ljava/lang/Long;

    iget-boolean v0, p0, LX/68S;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5By;->A00:Ljava/lang/Boolean;

    invoke-static {p2, p3}, LX/5en;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5By;->A09:Ljava/lang/Long;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5By;->A01:Ljava/lang/Boolean;

    long-to-double v2, p4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5en;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/5By;->A02:Ljava/lang/Double;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5By;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/68S;->A05:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Cannot round NaN value."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
