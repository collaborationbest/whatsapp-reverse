.class public LX/9ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6ge;

.field public final synthetic A01:LX/9en;


# direct methods
.method public constructor <init>(LX/6ge;LX/9en;)V
    .locals 0

    iput-object p2, p0, LX/9ad;->A01:LX/9en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ad;->A00:LX/6ge;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/9ad;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/9ad;

    iget-object v1, p0, LX/9ad;->A00:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/9ad;->A00:LX/6ge;

    invoke-static {v0}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/9ad;->A00:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9ad;->A00:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0M(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
