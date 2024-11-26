.class public LX/1NJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bn;

.field public final A01:LX/0xd;

.field public final A02:LX/19l;

.field public final A03:LX/0z0;

.field public final A04:LX/0zK;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Bn;LX/0xd;LX/19l;LX/0z0;LX/0zK;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1NJ;->A01:LX/0xd;

    iput-object p4, p0, LX/1NJ;->A03:LX/0z0;

    iput-object p6, p0, LX/1NJ;->A05:LX/0xJ;

    iput-object p5, p0, LX/1NJ;->A04:LX/0zK;

    iput-object p1, p0, LX/1NJ;->A00:LX/1Bn;

    iput-object p3, p0, LX/1NJ;->A02:LX/19l;

    return-void
.end method


# virtual methods
.method public A00()LX/4Z7;
    .locals 6

    iget-object v0, p0, LX/1NJ;->A02:LX/19l;

    iget-object v0, v0, LX/19l;->A0K:LX/1AM;

    iget-object v0, v0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1NJ;->A01:LX/0xd;

    iget-object v3, p0, LX/1NJ;->A03:LX/0z0;

    iget-object v5, p0, LX/1NJ;->A05:LX/0xJ;

    iget-object v4, p0, LX/1NJ;->A04:LX/0zK;

    iget-object v1, p0, LX/1NJ;->A00:LX/1Bn;

    new-instance v0, LX/3es;

    invoke-direct/range {v0 .. v5}, LX/3es;-><init>(LX/1Bn;LX/0xd;LX/0z0;LX/0zK;LX/0xJ;)V

    return-object v0

    :cond_0
    new-instance v0, LX/3er;

    invoke-direct {v0}, LX/3er;-><init>()V

    return-object v0
.end method
