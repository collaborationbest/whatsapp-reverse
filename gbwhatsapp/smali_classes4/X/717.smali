.class public final LX/717;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lv;


# instance fields
.field public final synthetic A00:LX/7lu;

.field public final synthetic A01:LX/6cw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7lu;LX/6cw;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/717;->A01:LX/6cw;

    iput-object p3, p0, LX/717;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/717;->A00:LX/7lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWT(LX/6Fu;)V
    .locals 5

    iget-object v4, p0, LX/717;->A00:LX/7lu;

    iget-wide v1, p1, LX/6Fu;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p1, LX/6Fu;->A01:Ljava/lang/String;

    const-string v0, ""

    new-instance v1, LX/6Tm;

    invoke-direct {v1, v3, v0, v2}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void
.end method

.method public BWU(LX/8xp;)V
    .locals 2

    iget-object v1, p0, LX/717;->A01:LX/6cw;

    iget-object v0, p0, LX/717;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/6Z2;->A03(LX/6cw;LX/8xp;Ljava/lang/String;)V

    iget-object v1, p0, LX/717;->A00:LX/7lu;

    invoke-static {p1}, LX/6Z2;->A00(LX/8xp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void
.end method
