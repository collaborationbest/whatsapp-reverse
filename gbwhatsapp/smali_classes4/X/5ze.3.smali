.class public final LX/5ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Nm;

.field public final A01:LX/1FI;

.field public final A02:LX/1Bh;

.field public final A03:LX/18J;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/6Nm;LX/1FI;LX/1Bh;LX/18J;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, p2, p3, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5ze;->A04:LX/0xJ;

    iput-object p1, p0, LX/5ze;->A00:LX/6Nm;

    iput-object p2, p0, LX/5ze;->A01:LX/1FI;

    iput-object p3, p0, LX/5ze;->A02:LX/1Bh;

    iput-object p4, p0, LX/5ze;->A03:LX/18J;

    return-void
.end method
