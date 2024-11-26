.class public LX/8XK;
.super LX/9oJ;
.source ""


# instance fields
.field public final A00:LX/9aZ;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9aZ;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/9oJ;-><init>()V

    iput-object p1, p0, LX/8XK;->A00:LX/9aZ;

    iput-boolean p2, p0, LX/8XK;->A01:Z

    iput-boolean p3, p0, LX/8XK;->A02:Z

    return-void
.end method


# virtual methods
.method public A07(LX/9RL;)LX/9oJ;
    .locals 6

    iget-boolean v0, p0, LX/8XK;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, LX/9YG;

    invoke-direct {v4}, LX/9YG;-><init>()V

    iget-object v0, p1, LX/9RL;->A00:LX/9YH;

    iget-object v0, v0, LX/9YH;->A00:LX/BH6;

    iput-object v0, v4, LX/9YG;->A00:LX/BH6;

    const/4 v0, 0x1

    new-array v2, v0, [LX/93Z;

    sget-object v0, LX/93Z;->A04:LX/93Z;

    aput-object v0, v2, v3

    iget-object v1, v4, LX/9YG;->A03:Ljava/util/EnumSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/9YG;->A00()LX/9YH;

    move-result-object v3

    iget-object v2, p0, LX/8XK;->A00:LX/9aZ;

    iget-object v1, p1, LX/9RL;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/9RL;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v0}, LX/9aZ;->A00(LX/9YH;Ljava/lang/Object;Ljava/lang/Object;)LX/9nT;

    move-result-object v0

    invoke-virtual {v0}, LX/9nT;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BH6;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/BGg;->A00:LX/8XJ;

    return-object v1

    :cond_0
    sget-object v1, LX/BGg;->A01:LX/8XJ;

    return-object v1
    :try_end_0
    .catch LX/8X4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/BGg;->A00:LX/8XJ;

    return-object v1

    :cond_1
    :try_start_1
    iget-object v5, p0, LX/8XK;->A00:LX/9aZ;

    iget-boolean v0, v5, LX/9aZ;->A01:Z

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/9RL;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/9RL;->A00:LX/9YH;

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8XP;

    invoke-direct {v1, v0}, LX/8XP;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/9RL;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/9RL;->A00:LX/9YH;

    invoke-virtual {v5, v0, v1, v1}, LX/9aZ;->A00(LX/9YH;Ljava/lang/Object;Ljava/lang/Object;)LX/9nT;

    move-result-object v0

    invoke-virtual {v0}, LX/9nT;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p1, LX/9RL;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/9RL;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/9RL;->A00:LX/9YH;

    invoke-virtual {v5, v0, v2, v1}, LX/9aZ;->A00(LX/9YH;Ljava/lang/Object;Ljava/lang/Object;)LX/9nT;

    move-result-object v0

    invoke-virtual {v0}, LX/9nT;->A00()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-object v1

    :cond_4
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8XL;

    invoke-direct {v1, v0, v3}, LX/8XL;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v1

    :cond_5
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/BGg;->A01:LX/8XJ;

    return-object v1

    :cond_6
    sget-object v1, LX/BGg;->A00:LX/8XJ;

    return-object v1

    :cond_7
    instance-of v0, v2, Ljava/time/OffsetDateTime;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8XM;

    invoke-direct {v1, v0}, LX/8XM;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_8
    if-nez v2, :cond_9

    sget-object v1, LX/BGg;->A02:LX/8XG;

    return-object v1

    :cond_9
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/9YH;->A01:LX/9kq;

    const-class v0, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/9kq;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/8XO;

    invoke-direct {v1, v0}, LX/8XO;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/9YH;->A01:LX/9kq;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, LX/9kq;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/8XO;

    invoke-direct {v1, v0}, LX/8XO;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/7vH;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " to a ValueNode"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AlU;

    invoke-direct {v0, v1}, LX/AlU;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/8X4; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/BGg;->A03:LX/8XH;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/8XK;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8XK;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v0, "!"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/8XK;->A00:LX/9aZ;

    invoke-static {v0, v2, v1}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/9rb;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8XK;->A00:LX/9aZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
