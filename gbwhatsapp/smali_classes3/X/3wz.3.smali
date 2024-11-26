.class public LX/3wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/3xW;


# direct methods
.method public constructor <init>(LX/0xF;LX/17Z;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3xW;

    invoke-direct {v0, p1, p2, p3}, LX/3xW;-><init>(LX/0xF;LX/17Z;I)V

    iput-object v0, p0, LX/3wz;->A01:LX/3xW;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/36N;

    check-cast p2, LX/36N;

    iget v0, p1, LX/36N;->A00:I

    const/4 v2, 0x4

    const/4 v5, -0x1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p2, LX/36N;->A00:I

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v3, p1, LX/36N;->A01:Ljava/lang/Object;

    check-cast v3, LX/14p;

    iget-object v4, p2, LX/36N;->A01:Ljava/lang/Object;

    check-cast v4, LX/14p;

    invoke-virtual {v3}, LX/14p;->A0G()Z

    move-result v1

    invoke-virtual {v4}, LX/14p;->A0G()Z

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget-object v1, p0, LX/3wz;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3wz;->A00:Ljava/util/Set;

    invoke-virtual {v4, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/3wz;->A01:LX/3xW;

    invoke-virtual {v0, v3, v4}, LX/3xW;->A01(LX/14p;LX/14p;)I

    move-result v5

    return v5

    :cond_4
    iget-object v1, p0, LX/3wz;->A00:Ljava/util/Set;

    invoke-virtual {v3, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3wz;->A00:Ljava/util/Set;

    invoke-virtual {v4, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method
