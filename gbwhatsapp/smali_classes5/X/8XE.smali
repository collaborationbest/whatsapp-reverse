.class public LX/8XE;
.super LX/AHy;
.source ""


# instance fields
.field public final A00:LX/94h;

.field public final A01:LX/9oJ;

.field public final A02:LX/9oJ;


# direct methods
.method public constructor <init>(LX/94h;LX/9oJ;LX/9oJ;)V
    .locals 0

    invoke-direct {p0}, LX/AHy;-><init>()V

    iput-object p2, p0, LX/8XE;->A01:LX/9oJ;

    iput-object p1, p0, LX/8XE;->A00:LX/94h;

    iput-object p3, p0, LX/8XE;->A02:LX/9oJ;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Azd(LX/9RL;)Z
    .locals 4

    iget-object v3, p0, LX/8XE;->A01:LX/9oJ;

    iget-object v2, p0, LX/8XE;->A02:LX/9oJ;

    instance-of v0, v3, LX/8XK;

    if-eqz v0, :cond_0

    check-cast v3, LX/8XK;

    invoke-virtual {v3, p1}, LX/8XK;->A07(LX/9RL;)LX/9oJ;

    move-result-object v3

    :cond_0
    instance-of v0, v2, LX/8XK;

    if-eqz v0, :cond_1

    check-cast v2, LX/8XK;

    invoke-virtual {v2, p1}, LX/8XK;->A07(LX/9RL;)LX/9oJ;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/8XE;->A00:LX/94h;

    sget-object v0, LX/9Dd;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAL;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2, p1}, LX/BAL;->B5T(LX/9oJ;LX/9oJ;LX/9RL;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/8XE;->A00:LX/94h;

    sget-object v0, LX/94h;->A06:LX/94h;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/8XE;->A01:LX/9oJ;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8XE;->A01:LX/9oJ;

    invoke-static {v0, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/7vH;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8XE;->A02:LX/9oJ;

    invoke-static {v0, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
