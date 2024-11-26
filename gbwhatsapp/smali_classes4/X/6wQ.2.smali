.class public LX/6wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17h;


# instance fields
.field public final synthetic A00:LX/6Sh;

.field public final synthetic A01:[J


# direct methods
.method public constructor <init>(LX/6Sh;[J)V
    .locals 0

    iput-object p1, p0, LX/6wQ;->A00:LX/6Sh;

    iput-object p2, p0, LX/6wQ;->A01:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bd7(Ljava/lang/String;)V
    .locals 1

    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bd8()V
    .locals 1

    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bit(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/6wQ;->A01:[J

    const/4 v2, 0x0

    const-wide/16 v0, -0x2

    aput-wide v0, v3, v2

    return-void
.end method

.method public Biu()V
    .locals 4

    iget-object v3, p0, LX/6wQ;->A01:[J

    const/4 v2, 0x0

    const-wide/16 v0, -0x2

    aput-wide v0, v3, v2

    return-void
.end method
