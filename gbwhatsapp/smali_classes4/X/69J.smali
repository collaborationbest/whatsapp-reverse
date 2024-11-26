.class public LX/69J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cq;

.field public final A01:LX/1Hi;

.field public final A02:LX/1Cp;

.field public final A03:LX/1Co;

.field public final A04:LX/1EH;

.field public final A05:LX/5zy;

.field public final A06:LX/5wq;

.field public final A07:LX/5Ma;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/65x;


# direct methods
.method public constructor <init>(LX/1Cq;LX/1Hi;LX/1Cp;LX/1Co;LX/1EH;LX/65x;LX/5Ma;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/69J;->A00:LX/1Cq;

    iput-object p5, p0, LX/69J;->A04:LX/1EH;

    iput-object p4, p0, LX/69J;->A03:LX/1Co;

    iput-object p2, p0, LX/69J;->A01:LX/1Hi;

    iput-object p3, p0, LX/69J;->A02:LX/1Cp;

    iput-object p6, p0, LX/69J;->A0A:LX/65x;

    iput-object p8, p0, LX/69J;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/69J;->A07:LX/5Ma;

    new-instance v0, LX/5wq;

    invoke-direct {v0}, LX/5wq;-><init>()V

    iput-object v0, p0, LX/69J;->A06:LX/5wq;

    new-instance v0, LX/5zy;

    invoke-direct {v0}, LX/5zy;-><init>()V

    iput-object v0, p0, LX/69J;->A05:LX/5zy;

    iput-object p9, p0, LX/69J;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/6Hd;
    .locals 13

    iget-object v3, p0, LX/69J;->A06:LX/5wq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, LX/69J;->A0A:LX/65x;

    const/4 v4, 0x0

    new-instance v0, LX/5aH;

    invoke-direct {v0, p0, v4}, LX/5aH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/65x;->A00(LX/7jA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Hd;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6Hd;->A02:LX/5Vw;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resumecheck/failed; no routes; hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/69J;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/6Hd;

    invoke-direct {v2}, LX/6Hd;-><init>()V

    sget-object v0, LX/5Vw;->A02:LX/5Vw;

    iput-object v0, v2, LX/6Hd;->A02:LX/5Vw;

    iput-object v1, v2, LX/6Hd;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/6Hd;->A02:LX/5Vw;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5wq;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/69J;->A05:LX/5zy;

    iget-wide v7, v0, LX/5zy;->A00:J

    iget-wide v9, v0, LX/5zy;->A02:J

    iget-object v5, v0, LX/5zy;->A03:Ljava/lang/Boolean;

    iget-wide v11, v0, LX/5zy;->A01:J

    iget-object v6, v0, LX/5zy;->A04:Ljava/lang/String;

    new-instance v4, LX/5zz;

    invoke-direct/range {v4 .. v12}, LX/5zz;-><init>(Ljava/lang/Boolean;Ljava/lang/String;JJJ)V

    iput-object v4, v3, LX/5wq;->A00:LX/5zz;

    return-object v2

    :cond_4
    const/4 v1, 0x3

    goto :goto_0
.end method
