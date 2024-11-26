.class public LX/92W;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Z

.field public final A02:LX/9dI;


# direct methods
.method public constructor <init>(LX/9dI;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/92W;->A01:Z

    iput-object p1, p0, LX/92W;->A02:LX/9dI;

    return-void
.end method

.method private A00()LX/BJc;
    .locals 3

    iget-object v0, p0, LX/92W;->A02:LX/9dI;

    invoke-virtual {v0}, LX/9dI;->A00()LX/12n;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    instance-of v0, v2, LX/BJc;

    if-eqz v0, :cond_1

    check-cast v2, LX/BJc;

    return-object v2

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object encountered: "

    invoke-static {v2, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public read()I
    .locals 3

    iget-object v0, p0, LX/92W;->A00:Ljava/io/InputStream;

    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/92W;->A01:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/92W;->A00()LX/BJc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/92W;->A01:Z

    :cond_0
    invoke-interface {v1}, LX/BJc;->BDO()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/92W;->A00:Ljava/io/InputStream;

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-direct {p0}, LX/92W;->A00()LX/BJc;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/92W;->A00:Ljava/io/InputStream;

    :cond_3
    return v2
.end method

.method public read([BII)I
    .locals 5

    iget-object v0, p0, LX/92W;->A00:Ljava/io/InputStream;

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/92W;->A01:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/92W;->A00()LX/BJc;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/92W;->A01:Z

    :cond_0
    invoke-interface {v0}, LX/BJc;->BDO()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/92W;->A00:Ljava/io/InputStream;

    :cond_1
    iget-object v2, p0, LX/92W;->A00:Ljava/io/InputStream;

    add-int v1, p2, v4

    sub-int v0, p3, v4

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/2addr v4, v0

    if-ne v4, p3, :cond_1

    return v4

    :cond_2
    invoke-direct {p0}, LX/92W;->A00()LX/BJc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/92W;->A00:Ljava/io/InputStream;

    const/4 v0, 0x1

    if-lt v4, v0, :cond_3

    return v4

    :cond_3
    return v3
.end method
