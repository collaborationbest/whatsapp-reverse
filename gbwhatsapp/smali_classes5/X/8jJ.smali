.class public final LX/8jJ;
.super LX/5Ib;
.source ""


# instance fields
.field public final A00:LX/9Jk;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Jk;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x31

    invoke-direct {p0, v0}, LX/5Ib;-><init>(I)V

    iput-object p2, p0, LX/8jJ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/8jJ;->A00:LX/9Jk;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/8jJ;

    if-eqz v0, :cond_0

    iget v1, p0, LX/5Ib;->A00:I

    check-cast p1, LX/8jJ;

    iget v0, p1, LX/5Ib;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8jJ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8jJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/8jJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/8jJ;->A00:LX/9Jk;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchContextChipViewListItemData(category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchContextChipItemClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8jJ;->A00:LX/9Jk;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
