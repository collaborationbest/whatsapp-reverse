.class public final LX/1JK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1JL;

.field public final A01:LX/0xd;

.field public final A02:LX/1Ee;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xd;LX/1JL;LX/1Ee;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JK;->A01:LX/0xd;

    iput-object p4, p0, LX/1JK;->A03:LX/0z0;

    iput-object p2, p0, LX/1JK;->A00:LX/1JL;

    iput-object p3, p0, LX/1JK;->A02:LX/1Ee;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Pi;Lcom/whatsapp/jid/UserJid;)LX/9aE;
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/3Pi;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ctwa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v4, p0

    iget-object v2, v4, LX/1JK;->A03:LX/0z0;

    const/16 v1, 0x141f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    iget-object v8, v5, LX/3Pi;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v7, v5, LX/3Pi;->A05:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v10, v5, LX/3Pi;->A0C:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-boolean v14, v5, LX/3Pi;->A0E:Z

    iget-boolean v15, v5, LX/3Pi;->A0G:Z

    iget-boolean v0, v5, LX/3Pi;->A0F:Z

    const-string v9, ""

    const/4 v11, -0x1

    new-instance v5, LX/8eS;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/8eS;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)V

    return-object v5

    :cond_0
    iget-object v3, v5, LX/3Pi;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/3Pi;->A0A:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object v1, v4, LX/1JK;->A00:LX/1JL;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1JL;->A00(LX/1JL;I)V

    :cond_1
    if-nez v3, :cond_2

    iget-object v1, v4, LX/1JK;->A00:LX/1JL;

    const/4 v0, 0x5

    invoke-virtual {v1, v6, v0}, LX/1JL;->A01(LX/123;I)V

    :cond_2
    if-nez v2, :cond_3

    iget-object v1, v4, LX/1JK;->A00:LX/1JL;

    const/4 v0, 0x4

    invoke-virtual {v1, v6, v0}, LX/1JL;->A01(LX/123;I)V

    :cond_3
    new-instance v0, LX/5AC;

    invoke-direct {v0}, LX/5AC;-><init>()V

    return-object v0
.end method
