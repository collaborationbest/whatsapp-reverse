.class public LX/17T;
.super LX/13B;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:Ljava/util/Map;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0z0;LX/13b;LX/006;)V
    .locals 2

    invoke-direct {p0, p2}, LX/13B;-><init>(LX/13b;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/17T;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/17T;->A00:LX/006;

    const/16 v1, 0x1eb8

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p1, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    iput v1, p0, LX/17T;->A02:I

    const/4 v0, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/13B;->A08()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A09(LX/123;)LX/14p;
    .locals 1

    instance-of v0, p1, LX/8iC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17T;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/14p;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public A0A(LX/14p;)V
    .locals 3

    const-class v0, LX/123;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BGl()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactCache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bio(LX/5Vx;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v0, p0, LX/17T;->A02:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
