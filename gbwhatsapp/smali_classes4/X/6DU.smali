.class public final LX/6DU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6DU;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/6DU;->A01:LX/00a;

    return-void
.end method

.method public static A00(LX/6DU;LX/0ZK;I)V
    .locals 1

    iget-object p0, p0, LX/6DU;->A00:Ljava/lang/String;

    new-instance v0, LX/0Z5;

    invoke-direct {v0, p2, p0}, LX/0Z5;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, LX/0ZK;->A0A(LX/0Z5;)V

    return-void
.end method

.method public static A01(LX/66Z;LX/7hB;Ljava/lang/String;LX/00a;)V
    .locals 1

    new-instance v0, LX/6DU;

    invoke-direct {v0, p2, p3}, LX/6DU;-><init>(Ljava/lang/String;LX/00a;)V

    invoke-interface {p1, p0, v0}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6DU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DU;->A00:Ljava/lang/String;

    check-cast p1, LX/6DU;

    iget-object v0, p1, LX/6DU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DU;->A01:LX/00a;

    iget-object v0, p1, LX/6DU;->A01:LX/00a;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/6DU;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6DU;->A01:LX/00a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccessibilityAction(label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6DU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6DU;->A01:LX/00a;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
