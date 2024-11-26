.class public LX/6B6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/8ey;


# direct methods
.method public constructor <init>(LX/8ey;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6B6;->A01:I

    iput-object p1, p0, LX/6B6;->A02:LX/8ey;

    iput-object p2, p0, LX/6B6;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/6B6;

    iget-object v2, p0, LX/6B6;->A02:LX/8ey;

    if-eqz v2, :cond_1

    iget v1, p0, LX/6B6;->A01:I

    iget v0, p1, LX/6B6;->A01:I

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/6B6;->A02:LX/8ey;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    return v4

    :cond_1
    iget-object v2, p0, LX/6B6;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget v1, p0, LX/6B6;->A01:I

    iget v0, p1, LX/6B6;->A01:I

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/6B6;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/6B6;->A01:I

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6B6;->A02:LX/8ey;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6B6;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/4fe;->A0F(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
