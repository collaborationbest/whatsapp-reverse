.class public final LX/5P1;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/00e;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/02t;


# direct methods
.method public constructor <init>(LX/012;LX/0x5;LX/02t;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p2, p0, LX/5P1;->A00:LX/0x5;

    iput-object p3, p0, LX/5P1;->A04:LX/02t;

    new-instance v0, LX/7Ok;

    invoke-direct {v0, p0}, LX/7Ok;-><init>(LX/5P1;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/5P1;->A03:LX/00e;

    new-instance v0, LX/7Oj;

    invoke-direct {v0, p0}, LX/7Oj;-><init>(LX/5P1;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/5P1;->A02:LX/00e;

    new-instance v0, LX/7Oi;

    invoke-direct {v0, p4}, LX/7Oi;-><init>(I)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/5P1;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5P1;->A04:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
