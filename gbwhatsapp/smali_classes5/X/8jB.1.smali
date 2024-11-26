.class public LX/8jB;
.super LX/5Ib;
.source ""


# instance fields
.field public final A00:LX/1fi;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1fi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, LX/5Ib;-><init>(I)V

    iput-boolean p5, p0, LX/8jB;->A04:Z

    iput-object p2, p0, LX/8jB;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8jB;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/8jB;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8jB;->A00:LX/1fi;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/5Ib;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/8jB;

    iget-object v1, p0, LX/8jB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8jB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8jB;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
