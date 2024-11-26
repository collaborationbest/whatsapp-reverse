.class public final LX/9Yn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0L7;

.field public final A03:LX/0zK;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0zK;LX/6Jp;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Yn;->A03:LX/0zK;

    iput p3, p0, LX/9Yn;->A00:I

    invoke-virtual {p2}, LX/6Jp;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/9Yn;->A01:J

    invoke-virtual {p2}, LX/6Jp;->A01()LX/0L7;

    move-result-object v0

    iput-object v0, p0, LX/9Yn;->A02:LX/0L7;

    invoke-virtual {p2}, LX/6Jp;->A03()Z

    move-result v0

    iput-boolean v0, p0, LX/9Yn;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Throwable;)V
    .locals 3

    new-instance v2, LX/8ft;

    invoke-direct {v2}, LX/8ft;-><init>()V

    iget v0, p0, LX/9Yn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8ft;->A02:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8ft;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/9C4;->A00(Ljava/lang/Throwable;)LX/6Eq;

    move-result-object v1

    iget-object v0, v1, LX/6Eq;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8ft;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/6Eq;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/8ft;->A06:Ljava/lang/String;

    iget-wide v0, p0, LX/9Yn;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8ft;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/9Yn;->A02:LX/0L7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8ft;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/9Yn;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8ft;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9Yn;->A03:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
