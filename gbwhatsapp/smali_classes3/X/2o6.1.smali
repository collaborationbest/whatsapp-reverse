.class public final LX/2o6;
.super LX/2xG;
.source ""


# instance fields
.field public final A00:LX/3JK;

.field public final A01:LX/3JK;

.field public final A02:LX/3KS;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/3JK;LX/3JK;LX/3KS;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, LX/2xG;-><init>()V

    iput-object p3, p0, LX/2o6;->A02:LX/3KS;

    iput-object p4, p0, LX/2o6;->A03:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/2o6;->A00:LX/3JK;

    iput-object p2, p0, LX/2o6;->A01:LX/3JK;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2o6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2o6;

    iget-object v1, p0, LX/2o6;->A02:LX/3KS;

    iget-object v0, p1, LX/2o6;->A02:LX/3KS;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2o6;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/2o6;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2o6;->A00:LX/3JK;

    iget-object v0, p1, LX/2o6;->A00:LX/3JK;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2o6;->A01:LX/3JK;

    iget-object v0, p1, LX/2o6;->A01:LX/3JK;

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

    iget-object v0, p0, LX/2o6;->A02:LX/3KS;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/2o6;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2o6;->A00:LX/3JK;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2o6;->A01:LX/3JK;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Card(header="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2o6;->A02:LX/3KS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footnote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2o6;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2o6;->A00:LX/3JK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2o6;->A01:LX/3JK;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
