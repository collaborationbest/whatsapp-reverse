.class public final Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;->A00:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;LX/19p;LX/0A7;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p3

    instance-of v0, v3, LX/3yT;

    if-eqz v0, :cond_2

    move-object v10, v3

    check-cast v10, LX/3yT;

    iget v2, v10, LX/3yT;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/3yT;->label:I

    :goto_0
    iget-object v1, v10, LX/3yT;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v10, LX/3yT;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/5fX;

    instance-of v0, v1, LX/5Hj;

    if-eqz v0, :cond_3

    sget-object v1, LX/2EB;->A00:LX/2EB;

    return-object v1

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-virtual {v7}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    const-string v1, "delete_parent"

    const/4 v0, 0x0

    new-instance v6, LX/6cY;

    invoke-direct {v6, v1, v0}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0, v4}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v9, v4, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v4}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v6, v4}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v8

    iput v5, v10, LX/3yT;->label:I

    const/16 v11, 0x14f

    const-wide/16 v12, 0x4e20

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/19p;->A09(LX/6cY;Ljava/lang/String;LX/0A7;IJZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v10, LX/3yT;

    invoke-direct {v10, p0, v3}, LX/3yT;-><init>(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;LX/0A7;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/5Hi;

    if-eqz v0, :cond_4

    check-cast v1, LX/5Hi;

    iget-object v0, v1, LX/5Hi;->A00:LX/6cY;

    invoke-static {v0}, LX/1kr;->A06(LX/6cY;)I

    move-result v0

    :goto_1
    new-instance v1, LX/2EA;

    invoke-direct {v1, v0}, LX/2EA;-><init>(I)V

    return-object v1

    :cond_4
    instance-of v0, v1, LX/5Hk;

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
