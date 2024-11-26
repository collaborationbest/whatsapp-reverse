.class public final LX/718;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lv;


# instance fields
.field public final synthetic A00:LX/66n;

.field public final synthetic A01:LX/6cw;

.field public final synthetic A02:LX/6J2;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/66n;LX/6cw;LX/6J2;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/718;->A02:LX/6J2;

    iput-object p2, p0, LX/718;->A01:LX/6cw;

    iput-object p4, p0, LX/718;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/718;->A00:LX/66n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWT(LX/6Fu;)V
    .locals 5

    iget-object v2, p0, LX/718;->A02:LX/6J2;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/74t;

    invoke-direct {v0, v1}, LX/74t;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_0
    iget-object v4, p0, LX/718;->A00:LX/66n;

    iget-wide v1, p1, LX/6Fu;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p1, LX/6Fu;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6Fu;->A02:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0}, LX/6Z2;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/66n;->A00(Ljava/util/Map;)V

    return-void
.end method

.method public BWU(LX/8xp;)V
    .locals 3

    iget-object v2, p0, LX/718;->A02:LX/6J2;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/74t;

    invoke-direct {v0, v1}, LX/74t;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_0
    iget-object v1, p0, LX/718;->A01:LX/6cw;

    iget-object v0, p0, LX/718;->A03:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/6Z2;->A03(LX/6cw;LX/8xp;Ljava/lang/String;)V

    iget-object v1, p0, LX/718;->A00:LX/66n;

    invoke-static {p1}, LX/6Z2;->A00(LX/8xp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/66n;->A00(Ljava/util/Map;)V

    return-void
.end method
