.class public LX/9cU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9d1;

.field public final A01:LX/9r5;


# direct methods
.method public constructor <init>(LX/9d1;LX/9r5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9cU;->A01:LX/9r5;

    iput-object p1, p0, LX/9cU;->A00:LX/9d1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/9cU;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/9cU;

    iget-object v1, p0, LX/9cU;->A01:LX/9r5;

    iget-object v0, p1, LX/9cU;->A01:LX/9r5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9cU;->A00:LX/9d1;

    iget-object v0, p1, LX/9cU;->A00:LX/9d1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/9cU;->A01:LX/9r5;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/9cU;->A00:LX/9d1;

    invoke-static {v0, v2}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdKey{keyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9cU;->A01:LX/9r5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncdKeyData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9cU;->A00:LX/9d1;

    invoke-static {v0, v1}, LX/4fj;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
