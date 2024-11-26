.class public final LX/1Lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bh;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/1Ln;

.field public final A03:LX/0xd;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Bh;LX/1Ln;LX/0xd;LX/0vo;LX/0z0;LX/0xJ;)V
    .locals 10

    const/4 v9, 0x1

    invoke-static {p5, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-static {p3, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    move-object/from16 v0, p6

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-static {p2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    invoke-static {p4, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Lk;->A03:LX/0xd;

    iput-object v0, p0, LX/1Lk;->A04:LX/0xJ;

    iput-object p2, p0, LX/1Lk;->A02:LX/1Ln;

    iput-object p1, p0, LX/1Lk;->A00:LX/1Bh;

    const/16 v0, 0x8

    new-array v3, v0, [LX/049;

    new-instance v2, LX/1Lu;

    invoke-direct {v2, p4}, LX/1Lu;-><init>(LX/0vo;)V

    const-string v0, "community_home"

    new-instance v1, LX/049;

    invoke-direct {v1, v0, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/1Lv;

    invoke-direct {v2, p4, p5}, LX/1Lv;-><init>(LX/0vo;LX/0z0;)V

    const-string v1, "community"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    new-instance v2, LX/1Lw;

    invoke-direct {v2, p4}, LX/1Lw;-><init>(LX/0vo;)V

    const-string v1, "ephemeral"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    new-instance v2, LX/1Lx;

    invoke-direct {v2, p4}, LX/1Lx;-><init>(LX/0vo;)V

    const-string v1, "ephemeral_view_once"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    new-instance v2, LX/1Ly;

    invoke-direct {v2, p4}, LX/1Ly;-><init>(LX/0vo;)V

    const-string v1, "ephemeral_view_once_receiver"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    new-instance v2, LX/1Lz;

    invoke-direct {v2, p4}, LX/1Lz;-><init>(LX/0vo;)V

    const-string v1, "newsletter_multi_admin"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    new-instance v2, LX/1M0;

    invoke-direct {v2, p4}, LX/1M0;-><init>(LX/0vo;)V

    const-string v1, "support_ai"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    new-instance v2, LX/1M1;

    invoke-direct {v2, p3, p4}, LX/1M1;-><init>(LX/0xd;LX/0vo;)V

    const-string v0, "community_events"

    new-instance v1, LX/049;

    invoke-direct {v1, v0, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1Lk;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/1Lk;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1Ls;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1Lk;->A04:LX/0xJ;

    const/16 v1, 0x2c

    new-instance v0, LX/1jT;

    invoke-direct {v0, v3, p2, p0, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Support for the nux key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not been added yet."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/1Lk;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Ls;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Ls;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/1Ls;->BIq(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Support for the nux key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not been added yet."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2
.end method
