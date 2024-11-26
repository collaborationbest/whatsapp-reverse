.class public LX/6Xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:LX/6SW;

.field public A03:LX/5uv;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6SW;

    invoke-direct {v0}, LX/6SW;-><init>()V

    iput-object v0, p0, LX/6Xm;->A02:LX/6SW;

    const-string v0, ""

    iput-object v0, p0, LX/6Xm;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Xm;->A01:Ljava/util/List;

    invoke-static {}, LX/15R;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/5uv;

    invoke-direct {v0, v2, v1}, LX/5uv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6Xm;->A03:LX/5uv;

    return-void

    :cond_0
    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/6SW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Xm;->A02:LX/6SW;

    iput-object p1, p0, LX/6Xm;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/6Xm;->A01:Ljava/util/List;

    invoke-static {}, LX/15R;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/5uv;

    invoke-direct {v0, v2, v1}, LX/5uv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6Xm;->A03:LX/5uv;

    return-void

    :cond_0
    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/6SW;LX/5uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Xm;->A02:LX/6SW;

    iput-object p1, p0, LX/6Xm;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/6Xm;->A01:Ljava/util/List;

    iput-object p4, p0, LX/6Xm;->A03:LX/5uv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6Xm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Xm;

    iget-object v1, p0, LX/6Xm;->A02:LX/6SW;

    iget-object v0, p1, LX/6Xm;->A02:LX/6SW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Xm;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/6Xm;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Xm;->A01:Ljava/util/List;

    iget-object v0, p1, LX/6Xm;->A01:Ljava/util/List;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6Xm;->A02:LX/6SW;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6Xm;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
