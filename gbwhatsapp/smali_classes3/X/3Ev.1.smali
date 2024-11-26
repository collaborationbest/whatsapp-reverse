.class public final LX/3Ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1Lg;

.field public final A02:LX/4YS;

.field public final A03:LX/14v;

.field public final A04:LX/19p;


# direct methods
.method public constructor <init>(LX/0xC;LX/1Lg;LX/4YS;LX/14v;LX/19p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p5, p2, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Ev;->A03:LX/14v;

    iput-object p1, p0, LX/3Ev;->A00:LX/0xC;

    iput-object p5, p0, LX/3Ev;->A04:LX/19p;

    iput-object p2, p0, LX/3Ev;->A01:LX/1Lg;

    iput-object p3, p0, LX/3Ev;->A02:LX/4YS;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/GroupJid;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v9, v4, LX/3Ev;->A04:LX/19p;

    invoke-virtual {v9}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/3Ev;->A01:LX/1Lg;

    iget-object v5, v4, LX/3Ev;->A03:LX/14v;

    invoke-virtual {v0, v5}, LX/1Lg;->A02(LX/14v;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "type"

    const-string v1, "sub_group"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "jid"

    new-instance v0, LX/1Au;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_0

    const-string v1, "sub_group_jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v8, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v0, v7, [LX/1Au;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Au;

    const-string v0, "query_linked"

    new-instance v3, LX/6cY;

    invoke-direct {v3, v0, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v12, v2, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/1kp;->A1S([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "get"

    invoke-static {v5, v0, v2, v1}, LX/1kr;->A14(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v11

    iget-object v1, v4, LX/3Ev;->A02:LX/4YS;

    iget-object v0, v4, LX/3Ev;->A00:LX/0xC;

    new-instance v10, LX/3pE;

    invoke-direct {v10, v0, v1}, LX/3pE;-><init>(LX/0xC;LX/4YS;)V

    const/16 v13, 0x12a

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method
