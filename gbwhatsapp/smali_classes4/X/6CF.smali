.class public LX/6CF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0z0;

.field public A01:LX/1Hl;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/5MZ;
    .locals 7

    iget-object v2, p0, LX/6CF;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6CF;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6CF;->A00:LX/0z0;

    iget-object v4, p0, LX/6CF;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/6CF;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/6CF;->A05:Ljava/lang/String;

    new-instance v0, LX/5MZ;

    invoke-direct/range {v0 .. v6}, LX/5MZ;-><init>(LX/0z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public A01()LX/5Ma;
    .locals 11

    iget-object v4, p0, LX/6CF;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6CF;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6CF;->A01:LX/1Hl;

    iget-object v6, p0, LX/6CF;->A06:Ljava/lang/String;

    iget-boolean v8, p0, LX/6CF;->A0C:Z

    iget-boolean v9, p0, LX/6CF;->A0B:Z

    iget-object v7, p0, LX/6CF;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/6CF;->A02:Ljava/lang/Long;

    iget-object v3, p0, LX/6CF;->A03:Ljava/lang/Long;

    iget-boolean v10, p0, LX/6CF;->A0A:Z

    new-instance v0, LX/5Ma;

    invoke-direct/range {v0 .. v10}, LX/5Ma;-><init>(LX/1Hl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method
