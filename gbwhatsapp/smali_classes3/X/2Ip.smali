.class public final LX/2Ip;
.super LX/3Ie;
.source ""


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/2Ii;

.field public final A02:LX/2Ij;

.field public final A03:LX/2Ik;

.field public final A04:LX/2Il;


# direct methods
.method public constructor <init>(LX/0vu;LX/2Iq;LX/2Ii;LX/2Ij;LX/2Ik;LX/2Il;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p2}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v0, [LX/3Ie;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-direct {p0, v1}, LX/3Ie;-><init>([LX/3Ie;)V

    iput-object p5, p0, LX/2Ip;->A03:LX/2Ik;

    iput-object p3, p0, LX/2Ip;->A01:LX/2Ii;

    iput-object p6, p0, LX/2Ip;->A04:LX/2Il;

    iput-object p4, p0, LX/2Ip;->A02:LX/2Ij;

    iput-object p1, p0, LX/2Ip;->A00:LX/0vu;

    return-void
.end method
