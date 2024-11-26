.class public LX/9aZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Xc;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/8Xc;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/8Xc;->A01:LX/9fb;

    instance-of v0, v0, LX/8Xb;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/9fb;->A01()LX/9fb;

    move-result-object v0

    instance-of v0, v0, LX/8Xe;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    move-object v4, p1

    move-object v1, v2

    :goto_0
    invoke-virtual {v4}, LX/9fb;->A01()LX/9fb;

    move-result-object v4

    instance-of v0, v4, LX/8Xb;

    if-nez v0, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iput-object v2, v1, LX/9fb;->A01:LX/9fb;

    iput-object v1, p1, LX/8Xc;->A01:LX/9fb;

    new-instance v3, LX/9sC;

    invoke-direct {v3}, LX/9sC;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/9aZ;

    invoke-direct {v0, p1, v1}, LX/9aZ;-><init>(LX/8Xc;Z)V

    iput-object v0, v3, LX/9sC;->A01:LX/9aZ;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/9sC;->A03:Ljava/lang/Integer;

    move-object v2, v4

    check-cast v2, LX/8Xb;

    new-array v1, v1, [LX/9sC;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/8Xb;->A00:Ljava/util/List;

    const/16 v0, 0x24

    new-instance p1, LX/8Xc;

    invoke-direct {p1, v0}, LX/8Xc;-><init>(C)V

    iput-object v4, p1, LX/8Xc;->A01:LX/9fb;

    iput-object v4, p1, LX/9fb;->A01:LX/9fb;

    :cond_1
    iput-object p1, p0, LX/9aZ;->A00:LX/8Xc;

    iput-boolean p2, p0, LX/9aZ;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(LX/9YH;Ljava/lang/Object;Ljava/lang/Object;)LX/9nT;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/9nT;

    invoke-direct {v3, p1, p0, p3, v0}, LX/9nT;-><init>(LX/9YH;LX/9aZ;Ljava/lang/Object;Z)V

    :try_start_0
    sget-object v2, LX/Aes;->A01:LX/Aes;

    iget-object v1, p0, LX/9aZ;->A00:LX/8Xc;

    const-string v0, ""

    invoke-virtual {v1, v2, v3, p2, v0}, LX/9fb;->A03(LX/Aes;LX/9nT;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LX/AlQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9aZ;->A00:LX/8Xc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
