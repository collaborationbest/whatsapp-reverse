.class public final LX/9U3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0z0;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9U3;->A01:LX/0z0;

    new-instance v0, LX/AtG;

    invoke-direct {v0, p0}, LX/AtG;-><init>(LX/9U3;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9U3;->A06:LX/00e;

    new-instance v0, LX/7QF;

    invoke-direct {v0, p0}, LX/7QF;-><init>(LX/9U3;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9U3;->A03:LX/00e;

    new-instance v0, LX/AtF;

    invoke-direct {v0, p0}, LX/AtF;-><init>(LX/9U3;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9U3;->A05:LX/00e;

    new-instance v0, LX/AtH;

    invoke-direct {v0, p0}, LX/AtH;-><init>(LX/9U3;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9U3;->A07:LX/00e;

    new-instance v0, LX/AtE;

    invoke-direct {v0, p0}, LX/AtE;-><init>(LX/9U3;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9U3;->A04:LX/00e;

    new-instance v0, LX/AtD;

    invoke-direct {v0, p0}, LX/AtD;-><init>(LX/9U3;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9U3;->A02:LX/00e;

    return-void
.end method
