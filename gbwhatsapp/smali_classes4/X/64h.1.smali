.class public final LX/64h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Cp;


# direct methods
.method public constructor <init>(LX/5Cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64h;->A00:LX/5Cp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/5Vt;
    .locals 4

    iget-object v3, p0, LX/64h;->A00:LX/5Cp;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object v1, p2

    if-nez p2, :cond_0

    const-string v1, "UNKNOWN"

    :cond_0
    const-string v0, "destination_screen_id"

    invoke-virtual {v3, v2, v0, v1}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUCCESS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p5, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_9

    :goto_0
    sget-object v0, LX/5Vt;->A03:LX/5Vt;

    return-object v0

    :cond_1
    if-nez v0, :cond_3

    if-eqz p4, :cond_8

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_2
    if-nez p1, :cond_9

    goto :goto_0

    :cond_3
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LX/0A6;->A00:LX/0A6;

    :cond_5
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/0A6;->A00:LX/0A6;

    :cond_7
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, LX/5Vt;->A04:LX/5Vt;

    return-object v0

    :cond_9
    sget-object v0, LX/5Vt;->A02:LX/5Vt;

    return-object v0
.end method
