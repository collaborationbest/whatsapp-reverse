.class public LX/66n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/50V;

.field public final synthetic A01:LX/6Qv;

.field public final synthetic A02:LX/56N;


# direct methods
.method public constructor <init>(LX/50V;LX/6Qv;LX/56N;)V
    .locals 0

    iput-object p3, p0, LX/66n;->A02:LX/56N;

    iput-object p2, p0, LX/66n;->A01:LX/6Qv;

    iput-object p1, p0, LX/66n;->A00:LX/50V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Map;)V
    .locals 3

    iget-object v1, p0, LX/66n;->A01:LX/6Qv;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/6Qv;->A00(LX/6Qv;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6Nj;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/66n;->A00:LX/50V;

    check-cast v2, LX/6Nj;

    iget-object v0, v2, LX/6Nj;->A00:LX/7ni;

    invoke-static {v1, v0, p1}, LX/6Cs;->A07(LX/50V;LX/7ni;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
