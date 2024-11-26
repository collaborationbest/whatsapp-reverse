.class public final LX/6sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nh;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/6sN;

.field public final A06:LX/61G;


# direct methods
.method public constructor <init>(LX/61G;Ljava/util/Iterator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, LX/6sM;->A04:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, LX/6sM;->A03:Ljava/util/Stack;

    new-instance v0, LX/6sN;

    invoke-direct {v0}, LX/6sN;-><init>()V

    iput-object v0, p0, LX/6sM;->A05:LX/6sN;

    iput-object p1, p0, LX/6sM;->A06:LX/61G;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/5WE;->A05:LX/5WE;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public BP3()Ljava/lang/Integer;
    .locals 6

    const/4 v5, 0x0

    iput-object v5, p0, LX/6sM;->A02:Ljava/lang/String;

    iput-object v5, p0, LX/6sM;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/6sM;->A03:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WE;

    iget-object v1, p0, LX/6sM;->A04:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iput-object v5, p0, LX/6sM;->A01:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6sM;->A01:Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, LX/6sM;->A01:Ljava/lang/Object;

    if-nez v3, :cond_1

    sget-object v0, LX/0A2;->A0Y:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/6sM;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_2
    iget-object v0, p0, LX/6sM;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v0, LX/0A2;->A0X:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_3

    sget-object v0, LX/0A2;->A0W:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/6Nj;

    if-eqz v0, :cond_4

    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5WE;->A01:LX/5WE;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5WE;->A02:LX/5WE;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/6sM;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6sM;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/5WE;->A01:LX/5WE;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/5WE;->A02:LX/5WE;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/6sM;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/5WE;->A02:LX/5WE;

    goto :goto_3

    :cond_b
    iput-object v5, p0, LX/6sM;->A01:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6sM;->A02:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6sM;->A01:Ljava/lang/Object;

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    iput-object v0, p0, LX/6sM;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/5WE;->A03:LX/5WE;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, LX/6sM;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown value type"

    invoke-static {v3, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BkX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6sM;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public BkY()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6sM;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BkZ()LX/7nr;
    .locals 2

    iget-object v1, p0, LX/6sM;->A05:LX/6sN;

    iget-object v0, p0, LX/6sM;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/6sN;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public BtY()V
    .locals 4

    iget-object v1, p0, LX/6sM;->A00:Ljava/lang/Integer;

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v1, v3, :cond_0

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/6sM;->BP3()Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v3, :cond_4

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-nez v2, :cond_1

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
