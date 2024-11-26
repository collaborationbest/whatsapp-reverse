.class public LX/3ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/17Z;


# direct methods
.method public constructor <init>(LX/16Z;LX/17Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ww;->A00:LX/16Z;

    iput-object p2, p0, LX/3ww;->A01:LX/17Z;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/5Qb;

    check-cast p2, LX/5Qb;

    iget-object v1, p0, LX/3ww;->A00:LX/16Z;

    iget-object v0, p1, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    iget-object v0, p2, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    iget-object v4, v6, LX/14p;->A0G:LX/3Ik;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-ne v1, v3, :cond_2

    iget-object v0, p0, LX/3ww;->A01:LX/17Z;

    invoke-virtual {v0, v6}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :cond_1
    return v2

    :cond_2
    if-eqz v4, :cond_1

    :cond_3
    const/4 v2, -0x1

    return v2
.end method
