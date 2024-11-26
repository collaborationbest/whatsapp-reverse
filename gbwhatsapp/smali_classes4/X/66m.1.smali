.class public LX/66m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/50V;

.field public final synthetic A01:LX/6Qv;

.field public final synthetic A02:LX/56I;


# direct methods
.method public constructor <init>(LX/50V;LX/6Qv;LX/56I;)V
    .locals 0

    iput-object p3, p0, LX/66m;->A02:LX/56I;

    iput-object p2, p0, LX/66m;->A01:LX/6Qv;

    iput-object p1, p0, LX/66m;->A00:LX/50V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/66m;->A01:LX/6Qv;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/6Qv;->A00(LX/6Qv;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Nj;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/66m;->A00:LX/50V;

    check-cast v1, LX/6Nj;

    iget-object v1, v1, LX/6Nj;->A00:LX/7ni;

    invoke-static {p1}, LX/6Cs;->A03(Ljava/lang/Object;)LX/6Cs;

    move-result-object v0

    invoke-static {v0, p2, v3}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
