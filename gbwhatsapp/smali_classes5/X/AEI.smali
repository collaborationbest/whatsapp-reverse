.class public final LX/AEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFM;


# instance fields
.field public final A00:LX/9i9;


# direct methods
.method public constructor <init>(LX/9i9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEI;->A00:LX/9i9;

    return-void
.end method


# virtual methods
.method public final BSB(LX/BIA;II)V
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final BSC(LX/BIA;)V
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final BY8(LX/BIA;II)V
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Bb2(LX/BIA;II)V
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/AEI;

    iget-object v1, p0, LX/AEI;->A00:LX/9i9;

    iget-object v0, p1, LX/AEI;->A00:LX/9i9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/AEI;->A00:LX/9i9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
