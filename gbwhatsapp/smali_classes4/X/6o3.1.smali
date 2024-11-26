.class public final LX/6o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nC;


# instance fields
.field public final A00:LX/7nC;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7nC;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6o3;->A00:LX/7nC;

    iput-object p2, p0, LX/6o3;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B7X()LX/6DZ;
    .locals 4

    iget-object v0, p0, LX/6o3;->A00:LX/7nC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7nC;->B7X()LX/6DZ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/6o3;->BHR()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/6DZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/6DZ;->A00:LX/7nC;

    new-instance v2, LX/6DZ;

    invoke-direct {v2, v0, v1}, LX/6DZ;-><init>(LX/7nC;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, v3, LX/6DZ;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public BDp()LX/7nC;
    .locals 1

    iget-object v0, p0, LX/6o3;->A00:LX/7nC;

    return-object v0
.end method

.method public BHR()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/6o3;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, ":"

    invoke-static {v0, v1}, LX/1kn;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BNm(LX/7nC;)LX/7nC;
    .locals 2

    iget-object v1, p0, LX/6o3;->A01:Ljava/util/List;

    new-instance v0, LX/6o3;

    invoke-direct {v0, p1, v1}, LX/6o3;-><init>(LX/7nC;Ljava/util/List;)V

    return-object v0
.end method
