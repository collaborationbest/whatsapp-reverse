.class public final LX/3DU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9eo;


# direct methods
.method public constructor <init>(LX/9eo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DU;->A00:LX/9eo;

    return-void
.end method


# virtual methods
.method public final A00(LX/8i1;LX/3Sq;Ljava/lang/String;Ljava/lang/String;)LX/6cY;
    .locals 7

    invoke-static {p4, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3DU;->A00:LX/9eo;

    invoke-virtual {v0, p1}, LX/9eo;->A00(LX/123;)LX/8zI;

    move-result-object v4

    invoke-virtual {v0, p2, p4}, LX/9eo;->A02(LX/3Sq;Ljava/lang/String;)LX/8zG;

    move-result-object v6

    sget-object v0, LX/2mD;->A00:Ljava/util/ArrayList;

    invoke-static {p4}, LX/2vy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/2mD;

    invoke-direct {v5, v0}, LX/2mD;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    const-string v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, p3}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    const-string v0, "spam_list"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {p1, v2, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "from"

    invoke-static {p1, v1, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v0, v6, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-static {v1, v2}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/34z;->A00:LX/6cY;

    invoke-virtual {v2, v0}, LX/6Uk;->A09(LX/6cY;)V

    :cond_0
    invoke-static {v2, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    iget-object v0, v5, LX/34z;->A00:LX/6cY;

    invoke-virtual {v3, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    return-object v0
.end method
