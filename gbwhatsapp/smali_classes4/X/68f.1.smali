.class public LX/68f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/67O;

.field public A02:LX/6Qb;

.field public A03:LX/7hp;

.field public A04:LX/5cG;

.field public A05:LX/5cH;

.field public A06:LX/5rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/67O;LX/6Qb;LX/7hp;LX/5cG;LX/5cH;LX/5rk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68f;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/68f;->A06:LX/5rk;

    iput-object p5, p0, LX/68f;->A04:LX/5cG;

    iput-object p4, p0, LX/68f;->A03:LX/7hp;

    iput-object p6, p0, LX/68f;->A05:LX/5cH;

    iput-object p3, p0, LX/68f;->A02:LX/6Qb;

    iput-object p2, p0, LX/68f;->A01:LX/67O;

    return-void
.end method


# virtual methods
.method public A00(LX/6UH;LX/6JT;LX/636;LX/7l9;Ljava/util/concurrent/ExecutorService;)LX/7oF;
    .locals 11

    iget-object v0, p2, LX/6JT;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-static {v1, v0}, LX/5cN;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    move-object v8, p3

    move-object v9, p4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/68f;->A01:LX/67O;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/68f;->A00:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/6rR;

    invoke-direct {v2, v0, v1, p3, p4}, LX/6rR;-><init>(Landroid/content/Context;LX/67O;LX/636;LX/7l9;)V

    return-object v2

    :cond_0
    invoke-virtual {p2}, LX/6JT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/68f;->A02:LX/6Qb;

    new-instance v2, LX/6rQ;

    invoke-direct {v2, v0, p3, p4}, LX/6rQ;-><init>(LX/6Qb;LX/636;LX/7l9;)V

    return-object v2

    :cond_1
    iget-object v7, p0, LX/68f;->A06:LX/5rk;

    iget-object v5, p0, LX/68f;->A04:LX/5cG;

    iget-object v3, p0, LX/68f;->A03:LX/7hp;

    iget-object v6, p0, LX/68f;->A05:LX/5cH;

    new-instance v2, LX/6rT;

    move-object v4, p1

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v10}, LX/6rT;-><init>(LX/7hp;LX/6UH;LX/5cG;LX/5cH;LX/5rk;LX/636;LX/7l9;Ljava/util/concurrent/ExecutorService;)V

    return-object v2
.end method
