.class public LX/3ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aA;


# instance fields
.field public final A00:LX/3QG;

.field public final A01:LX/1IW;


# direct methods
.method public constructor <init>(LX/3QG;LX/1IW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ns;->A00:LX/3QG;

    iput-object p2, p0, LX/3ns;->A01:LX/1IW;

    return-void
.end method


# virtual methods
.method public B0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B3Q(Landroid/content/Context;LX/0ue;Z)LX/6KH;
    .locals 3

    invoke-static {}, LX/0uW;->A00()V

    iget-object v2, p0, LX/3ns;->A00:LX/3QG;

    iget-object v1, p0, LX/3ns;->A01:LX/1IW;

    new-instance v0, LX/2Xa;

    invoke-direct {v0, p1, v2, v1, p3}, LX/2Xa;-><init>(Landroid/content/Context;LX/3QG;LX/1IW;Z)V

    return-object v0
.end method

.method public BAD()[LX/3QG;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/3QG;

    iget-object v1, p0, LX/3ns;->A00:LX/3QG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public BGF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BH1()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiShapeCreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3ns;->A00:LX/3QG;

    invoke-static {v0, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    instance-of v0, p1, LX/3ns;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ns;->A00:LX/3QG;

    check-cast p1, LX/3ns;

    iget-object v0, p1, LX/3ns;->A00:LX/3QG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3ns;->A00:LX/3QG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
