.class public LX/AOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nO;


# instance fields
.field public final synthetic A00:LX/3lH;

.field public final synthetic A01:LX/75W;

.field public final synthetic A02:LX/1b3;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3lH;LX/75W;LX/1b3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/AOR;->A02:LX/1b3;

    iput-object p2, p0, LX/AOR;->A01:LX/75W;

    iput-object p4, p0, LX/AOR;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/AOR;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/AOR;->A00:LX/3lH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BqX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BqY(LX/3Lg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BqZ(LX/3Lg;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/AOR;->A01:LX/75W;

    iget-object v3, p0, LX/AOR;->A04:Ljava/lang/String;

    sget-object v2, LX/960;->A04:LX/960;

    iget-object v1, p0, LX/AOR;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/AOR;->A00:LX/3lH;

    invoke-static {v0, p1, v3, v1}, LX/9jy;->A00(LX/3lH;LX/3Lg;Ljava/lang/String;Ljava/lang/String;)LX/9jy;

    move-result-object v1

    new-instance v0, LX/9Pq;

    invoke-direct {v0, v1, v2, v3}, LX/9Pq;-><init>(LX/9jy;LX/960;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public Bqa(LX/4WG;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
