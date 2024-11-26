.class public final LX/5AU;
.super LX/5AO;
.source ""


# instance fields
.field public final A00:LX/1Ip;

.field public final A01:LX/0yB;

.field public final A02:LX/1HI;

.field public final A03:LX/6Pt;

.field public final A04:LX/1Ac;


# direct methods
.method public constructor <init>(LX/1Ip;LX/0yB;LX/1HI;LX/6Pt;LX/1Ac;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, p1, p5, p2, v0}, LX/4fk;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5AO;-><init>()V

    iput-object p3, p0, LX/5AU;->A02:LX/1HI;

    iput-object p1, p0, LX/5AU;->A00:LX/1Ip;

    iput-object p4, p0, LX/5AU;->A03:LX/6Pt;

    iput-object p5, p0, LX/5AU;->A04:LX/1Ac;

    iput-object p2, p0, LX/5AU;->A01:LX/0yB;

    return-void
.end method
