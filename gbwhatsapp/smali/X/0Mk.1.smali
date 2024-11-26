.class public final LX/0Mk;
.super LX/0Mo;
.source ""


# instance fields
.field public final transient A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0Mo;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0Mk;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A06([Ljava/lang/Object;I)I
    .locals 2

    iget-object v1, p0, LX/0Mk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const/4 v0, 0x1

    return v0
.end method

.method public final A07()LX/0iI;
    .locals 2

    iget-object v1, p0, LX/0Mk;->A00:Ljava/lang/Object;

    new-instance v0, LX/0Mt;

    invoke-direct {v0, v1}, LX/0Mt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0A()LX/0Mg;
    .locals 1

    iget-object v0, p0, LX/0Mk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0Mg;->A01(Ljava/lang/Object;)LX/0Mf;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Mk;->A00:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Mk;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/0Mk;->A00:Ljava/lang/Object;

    new-instance v0, LX/0Mt;

    invoke-direct {v0, v1}, LX/0Mt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0Mk;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
