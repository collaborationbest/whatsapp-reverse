.class public final LX/9U2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9U2;->A03:LX/006;

    iput-object p2, p0, LX/9U2;->A01:LX/006;

    iput-object p3, p0, LX/9U2;->A00:LX/006;

    iput-object p4, p0, LX/9U2;->A02:LX/006;

    new-instance v0, LX/At3;

    invoke-direct {v0, p0}, LX/At3;-><init>(LX/9U2;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9U2;->A06:LX/00e;

    new-instance v0, LX/At1;

    invoke-direct {v0, p0}, LX/At1;-><init>(LX/9U2;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9U2;->A04:LX/00e;

    new-instance v0, LX/At0;

    invoke-direct {v0, p0}, LX/At0;-><init>(LX/9U2;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9U2;->A07:LX/00e;

    new-instance v0, LX/At2;

    invoke-direct {v0, p0}, LX/At2;-><init>(LX/9U2;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9U2;->A05:LX/00e;

    return-void
.end method
