.class public LX/688;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Hz;

.field public final A01:LX/0x5;

.field public final A02:LX/0ue;

.field public final A03:LX/1IW;

.field public final A04:LX/1If;


# direct methods
.method public constructor <init>(LX/0x5;LX/0ue;LX/1IW;LX/1If;LX/1Hz;)V
    .locals 0

    invoke-static {p5, p1, p3, p2, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/688;->A00:LX/1Hz;

    iput-object p1, p0, LX/688;->A01:LX/0x5;

    iput-object p3, p0, LX/688;->A03:LX/1IW;

    iput-object p2, p0, LX/688;->A02:LX/0ue;

    iput-object p4, p0, LX/688;->A04:LX/1If;

    return-void
.end method


# virtual methods
.method public final A01(LX/6Uu;)LX/6aA;
    .locals 7

    sget-object v1, LX/6aA;->A05:LX/6S6;

    invoke-virtual {p1}, LX/6Uu;->A0B()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/688;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v4, p0, LX/688;->A03:LX/1IW;

    iget-object v3, p0, LX/688;->A02:LX/0ue;

    iget-object v5, p0, LX/688;->A04:LX/1If;

    invoke-virtual/range {v1 .. v6}, LX/6S6;->A03(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/lang/String;)LX/6aA;

    move-result-object v0

    return-object v0
.end method
