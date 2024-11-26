.class public final LX/3FL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2lZ;

.field public final A01:LX/1YI;

.field public final A02:LX/1LK;

.field public final A03:LX/1RZ;

.field public final A04:LX/16Z;

.field public final A05:LX/1Gf;

.field public final A06:LX/18H;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1YI;LX/1LK;LX/1RZ;LX/16Z;LX/1Gf;LX/18H;LX/0xJ;)V
    .locals 0

    invoke-static {p7, p4, p3, p1, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p6}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3FL;->A07:LX/0xJ;

    iput-object p4, p0, LX/3FL;->A04:LX/16Z;

    iput-object p3, p0, LX/3FL;->A03:LX/1RZ;

    iput-object p1, p0, LX/3FL;->A01:LX/1YI;

    iput-object p5, p0, LX/3FL;->A05:LX/1Gf;

    iput-object p2, p0, LX/3FL;->A02:LX/1LK;

    iput-object p6, p0, LX/3FL;->A06:LX/18H;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Uv;I)V
    .locals 10

    const/4 v1, 0x1

    iget-object v0, p0, LX/3FL;->A00:LX/2lZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_0
    iget-object v5, p0, LX/3FL;->A04:LX/16Z;

    iget-object v4, p0, LX/3FL;->A03:LX/1RZ;

    iget-object v2, p0, LX/3FL;->A01:LX/1YI;

    iget-object v7, p0, LX/3FL;->A05:LX/1Gf;

    iget-object v3, p0, LX/3FL;->A02:LX/1LK;

    iget-object v8, p0, LX/3FL;->A06:LX/18H;

    new-instance v1, LX/2lZ;

    move-object v6, p1

    move v9, p2

    invoke-direct/range {v1 .. v9}, LX/2lZ;-><init>(LX/1YI;LX/1LK;LX/1RZ;LX/16Z;LX/4Uv;LX/1Gf;LX/18H;I)V

    iput-object v1, p0, LX/3FL;->A00:LX/2lZ;

    iget-object v0, p0, LX/3FL;->A07:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1P(LX/6YZ;LX/0xJ;)V

    return-void
.end method
