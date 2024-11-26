.class public final LX/5Mf;
.super LX/6WR;
.source ""


# instance fields
.field public final A00:LX/00d;


# direct methods
.method public constructor <init>(LX/00d;)V
    .locals 2

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-direct {p0, v1, v0}, LX/6WR;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Mf;->A00:LX/00d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Mf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Mf;

    iget-object v1, p0, LX/5Mf;->A00:LX/00d;

    iget-object v0, p1, LX/5Mf;->A00:LX/00d;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/5Mf;->A00:LX/00d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentSearchClearAllItem(onClearAllClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Mf;->A00:LX/00d;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
