.class public LX/6Bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6gQ;

.field public final synthetic A01:Z

.field public final synthetic A02:LX/6UR;

.field public final synthetic A03:LX/5z6;

.field public final synthetic A04:LX/7n2;


# direct methods
.method public constructor <init>(LX/6UR;LX/5z6;LX/6gQ;LX/7n2;Z)V
    .locals 0

    iput-object p1, p0, LX/6Bf;->A02:LX/6UR;

    iput-object p2, p0, LX/6Bf;->A03:LX/5z6;

    iput-boolean p5, p0, LX/6Bf;->A01:Z

    iput-object p3, p0, LX/6Bf;->A00:LX/6gQ;

    iput-object p4, p0, LX/6Bf;->A04:LX/7n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/6Bf;->A03:LX/5z6;

    iput-object p1, v3, LX/5z6;->A02:Ljava/lang/Exception;

    const/4 v0, 0x4

    iput v0, v3, LX/5z6;->A00:I

    iget-object v2, p0, LX/6Bf;->A02:LX/6UR;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Bf;->A04:LX/7n2;

    invoke-virtual {v2, v3, v0, v1}, LX/6UR;->A02(LX/5z6;LX/7n2;Ljava/lang/String;)V

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/6Bf;->A02:LX/6UR;

    iget-object v1, p0, LX/6Bf;->A03:LX/5z6;

    iget-boolean v5, p0, LX/6Bf;->A01:Z

    iget-object v2, p0, LX/6Bf;->A00:LX/6gQ;

    iget-object v3, p0, LX/6Bf;->A04:LX/7n2;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LX/6UR;->A01(LX/5z6;LX/6gQ;LX/7n2;Ljava/lang/String;Z)V

    return-void
.end method
