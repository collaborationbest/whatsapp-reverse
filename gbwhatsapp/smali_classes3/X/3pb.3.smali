.class public final LX/3pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0xd;

.field public final A05:LX/1AJ;

.field public final A06:LX/6cY;

.field public final synthetic A07:LX/19p;


# direct methods
.method public constructor <init>(LX/0xd;LX/19p;LX/1AJ;LX/6cY;IIJ)V
    .locals 2

    iput-object p2, p0, LX/3pb;->A07:LX/19p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pb;->A04:LX/0xd;

    iput p5, p0, LX/3pb;->A01:I

    iput-object p4, p0, LX/3pb;->A06:LX/6cY;

    iput-object p3, p0, LX/3pb;->A05:LX/1AJ;

    iput p6, p0, LX/3pb;->A00:I

    iput-wide p7, p0, LX/3pb;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3pb;->A02:J

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v9, p0, LX/3pb;->A03:J

    iget-wide v0, p0, LX/3pb;->A02:J

    iget-object v3, p0, LX/3pb;->A04:LX/0xd;

    invoke-static {v0, v1}, LX/1kg;->A04(J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    iget v4, p0, LX/3pb;->A00:I

    const/4 v0, 0x3

    if-ge v4, v0, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/3pb;->A07:LX/19p;

    iget v7, p0, LX/3pb;->A01:I

    add-int/lit8 v8, v4, 0x1

    iget-object v5, p0, LX/3pb;->A06:LX/6cY;

    iget-object v4, p0, LX/3pb;->A05:LX/1AJ;

    invoke-virtual/range {v2 .. v10}, LX/19p;->A0E(LX/0xd;LX/1AJ;LX/6cY;Ljava/lang/String;IIJ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3pb;->A07:LX/19p;

    iget-object v3, v0, LX/19p;->A08:LX/10S;

    const v2, 0x9351b2b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "retry"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/10S;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/3pb;->A05:LX/1AJ;

    invoke-interface {v0, p1}, LX/1AJ;->BUH(Ljava/lang/String;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3pb;->A07:LX/19p;

    iget-object v4, v0, LX/19p;->A08:LX/10S;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget v2, p0, LX/3pb;->A00:I

    const v1, 0x9351b2b

    const-string v0, "retry"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/10S;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/3pb;->A05:LX/1AJ;

    invoke-interface {v0, p1, p2}, LX/1AJ;->BVu(LX/6cY;Ljava/lang/String;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3pb;->A07:LX/19p;

    iget-object v4, v0, LX/19p;->A08:LX/10S;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget v2, p0, LX/3pb;->A00:I

    const v1, 0x9351b2b

    const-string v0, "retry"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/10S;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/3pb;->A05:LX/1AJ;

    invoke-interface {v0, p1, p2}, LX/1AJ;->BhP(LX/6cY;Ljava/lang/String;)V

    return-void
.end method
