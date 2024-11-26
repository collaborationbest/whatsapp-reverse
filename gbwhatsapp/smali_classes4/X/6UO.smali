.class public LX/6UO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ld;

.field public final A01:LX/62l;

.field public final A02:LX/62w;

.field public final A03:LX/6RU;

.field public final A04:LX/639;


# direct methods
.method public constructor <init>(LX/6zn;LX/62w;)V
    .locals 3

    iget-object v2, p1, LX/6zn;->A0L:LX/7ld;

    iget-object v1, p1, LX/6zn;->A0M:LX/62l;

    iget-object v0, p1, LX/6zn;->A0O:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A03:LX/6RU;

    invoke-direct {p0, v2, v1, p2, v0}, LX/6UO;-><init>(LX/7ld;LX/62l;LX/62w;LX/6RU;)V

    return-void
.end method

.method public constructor <init>(LX/7ld;LX/62l;LX/62w;LX/6RU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6UO;->A01:LX/62l;

    iput-object p3, p0, LX/6UO;->A02:LX/62w;

    iput-object p4, p0, LX/6UO;->A03:LX/6RU;

    iput-object p1, p0, LX/6UO;->A00:LX/7ld;

    new-instance v0, LX/639;

    invoke-direct {v0}, LX/639;-><init>()V

    iput-object v0, p0, LX/6UO;->A04:LX/639;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/5GC;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    instance-of v0, p0, LX/5GD;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    instance-of v0, p0, LX/5GB;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A01()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/6UO;->A02:LX/62w;

    iget-object v0, v0, LX/62w;->A07:Ljava/io/File;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/6UO;->A02:LX/62w;

    iget-object v0, v1, LX/62w;->A06:LX/1ID;

    invoke-static {v0}, LX/6cm;->A06(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/62w;->A0D:Z

    return v0

    :cond_0
    iget-boolean v0, v1, LX/62w;->A0C:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[job_id="

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/6UO;->A01:LX/62l;

    iget-object v0, v0, LX/62l;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4fj;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
