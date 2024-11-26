.class public LX/8j9;
.super LX/5Ib;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BAy;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BAy;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, LX/5Ib;-><init>(I)V

    iput-object p2, p0, LX/8j9;->A02:Ljava/lang/String;

    iput p3, p0, LX/8j9;->A00:I

    iput-object p1, p0, LX/8j9;->A01:LX/BAy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-super {p0, p1}, LX/5Ib;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/8j9;

    iget-object v1, p0, LX/8j9;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8j9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/8j9;->A00:I

    iget v0, p1, LX/8j9;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8j9;->A01:LX/BAy;

    iget-object v0, p1, LX/8j9;->A01:LX/BAy;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8j9;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
