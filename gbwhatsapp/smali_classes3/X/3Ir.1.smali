.class public final LX/3Ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/3Ir;->A01:Z

    iput-object p1, p0, LX/3Ir;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00([Ljava/lang/Object;)LX/3Ir;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/3Ir;

    invoke-direct {v0, v1, v2}, LX/3Ir;-><init>(Ljava/util/Set;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Ir;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Ir;

    iget-boolean v1, p0, LX/3Ir;->A01:Z

    iget-boolean v0, p1, LX/3Ir;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Ir;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/3Ir;->A00:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/3Ir;->A01:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Ir;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LazyLoadParams(isQuoted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Ir;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Ir;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
