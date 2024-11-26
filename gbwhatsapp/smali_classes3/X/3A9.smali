.class public final LX/3A9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1Of;

.field public final A02:LX/18H;

.field public final A03:LX/0zK;

.field public final A04:LX/0xZ;


# direct methods
.method public constructor <init>(LX/1Of;LX/18H;LX/0zK;LX/0xJ;)V
    .locals 1

    invoke-static {p4, p3, p1, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3A9;->A03:LX/0zK;

    iput-object p1, p0, LX/3A9;->A01:LX/1Of;

    iput-object p2, p0, LX/3A9;->A02:LX/18H;

    invoke-static {p4}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, p0, LX/3A9;->A04:LX/0xZ;

    return-void
.end method
