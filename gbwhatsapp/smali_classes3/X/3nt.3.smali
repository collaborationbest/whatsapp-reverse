.class public LX/3nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aA;


# instance fields
.field public final A00:LX/3YH;

.field public final A01:LX/1If;


# direct methods
.method public constructor <init>(LX/3YH;LX/1If;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nt;->A00:LX/3YH;

    iput-object p2, p0, LX/3nt;->A01:LX/1If;

    return-void
.end method


# virtual methods
.method public B0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B3Q(Landroid/content/Context;LX/0ue;Z)LX/6KH;
    .locals 4

    const v0, 0x7f0704bc

    if-eqz p3, :cond_0

    const v0, 0x7f0704bb

    :cond_0
    invoke-static {}, LX/0uW;->A00()V

    iget-object v3, p0, LX/3nt;->A00:LX/3YH;

    invoke-static {p1, v0}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/3nt;->A01:LX/1If;

    new-instance v0, LX/2Xb;

    invoke-direct {v0, p1, v3, v1, v2}, LX/2Xb;-><init>(Landroid/content/Context;LX/3YH;LX/1If;I)V

    return-object v0
.end method

.method public BAD()[LX/3QG;
    .locals 1

    iget-object v0, p0, LX/3nt;->A00:LX/3YH;

    iget-object v0, v0, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Sd;->A0D:[LX/3QG;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4aA;->A00:[LX/3QG;

    :cond_1
    return-object v0
.end method

.method public BGF()I
    .locals 1

    iget-object v0, p0, LX/3nt;->A00:LX/3YH;

    iget-boolean v0, v0, LX/3YH;->A0L:Z

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    return v0
.end method

.method public BH1()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerShapeCreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3nt;->A00:LX/3YH;

    iget-object v0, v0, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bnh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/3nt;

    if-eqz v0, :cond_0

    check-cast p1, LX/3nt;

    iget-object v0, p1, LX/3nt;->A00:LX/3YH;

    iget-object v1, v0, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nt;->A00:LX/3YH;

    iget-object v0, v0, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3nt;->A00:LX/3YH;

    iget-object v0, v0, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
