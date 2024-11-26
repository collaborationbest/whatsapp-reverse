.class public final LX/2Mi;
.super LX/3Fp;
.source ""


# instance fields
.field public final A00:LX/3C0;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3C0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3Fp;-><init>()V

    iput-object p2, p0, LX/2Mi;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2Mi;->A00:LX/3C0;

    return-void
.end method

.method public static A00(LX/3C0;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/2Mi;

    invoke-direct {v0, p0, p1}, LX/2Mi;-><init>(LX/3C0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Mi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Mi;

    iget-object v1, p0, LX/2Mi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2Mi;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Mi;->A00:LX/3C0;

    iget-object v0, p1, LX/2Mi;->A00:LX/3C0;

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

    iget-object v0, p0, LX/2Mi;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/2Mi;->A00:LX/3C0;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerLoading(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Mi;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3Fp;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Mi;->A00:LX/3C0;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
