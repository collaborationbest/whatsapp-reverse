.class public final LX/3DF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;


# direct methods
.method public constructor <init>(LX/19p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DF;->A00:LX/19p;

    return-void
.end method


# virtual methods
.method public final A00(LX/4ZK;LX/14v;Ljava/util/List;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    invoke-static {v6, v10}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v11, v0, LX/3DF;->A00:LX/19p;

    invoke-virtual {v11}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    new-array v8, v9, [LX/6cY;

    const/4 v3, 0x0

    :goto_0
    new-array v2, v5, [LX/1Au;

    if-ge v3, v9, :cond_0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-static {v1, v0, v2, v7}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "group"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    aput-object v0, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "link_type"

    const-string v0, "sub_group"

    invoke-static {v1, v0, v2, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "link"

    new-instance v3, LX/6cY;

    invoke-direct {v3, v0, v2, v8}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v1, 0x0

    const-string v0, "links"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v3, v0, v1}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v1, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v14, v1, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/1kp;->A1S([Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-static {v6, v0, v1, v4}, LX/1kr;->A14(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v13

    new-instance v12, LX/3pA;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, LX/3pA;-><init>(LX/4ZK;)V

    const/16 v15, 0x12d

    const-wide/16 v16, 0x7d00

    invoke-virtual/range {v11 .. v17}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method
