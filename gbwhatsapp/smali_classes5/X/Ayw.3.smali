.class public final LX/Ayw;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $collectionId:Ljava/lang/String;

.field public final synthetic $endCursor:Ljava/lang/String;

.field public final synthetic $isCategory:Z

.field public final synthetic $requestPageSize:I

.field public final synthetic $thumbnailSize:I

.field public final synthetic $userJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic this$0:LX/9su;


# direct methods
.method public constructor <init>(LX/9su;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    iput-object p1, p0, LX/Ayw;->this$0:LX/9su;

    iput-object p3, p0, LX/Ayw;->$collectionId:Ljava/lang/String;

    iput-object p2, p0, LX/Ayw;->$userJid:Lcom/whatsapp/jid/UserJid;

    iput p5, p0, LX/Ayw;->$requestPageSize:I

    iput p6, p0, LX/Ayw;->$thumbnailSize:I

    iput-object p4, p0, LX/Ayw;->$endCursor:Ljava/lang/String;

    iput-boolean p7, p0, LX/Ayw;->$isCategory:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    check-cast v7, LX/9d0;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Ayw;->this$0:LX/9su;

    iget-object v9, v2, LX/Ayw;->$collectionId:Ljava/lang/String;

    iget-object v8, v2, LX/Ayw;->$userJid:Lcom/whatsapp/jid/UserJid;

    iget v12, v2, LX/Ayw;->$requestPageSize:I

    iget v13, v2, LX/Ayw;->$thumbnailSize:I

    iget-object v1, v0, LX/9su;->A0C:LX/6JL;

    iget-object v10, v1, LX/6JL;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/Ayw;->$endCursor:Ljava/lang/String;

    iget-boolean v15, v2, LX/Ayw;->$isCategory:Z

    const/16 v16, 0x0

    new-instance v6, LX/9eL;

    move v14, v13

    invoke-direct/range {v6 .. v16}, LX/9eL;-><init>(LX/9d0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    iget-object v5, v2, LX/Ayw;->this$0:LX/9su;

    iget-object v4, v2, LX/Ayw;->$endCursor:Ljava/lang/String;

    iget-object v3, v2, LX/Ayw;->$userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v2, LX/Ayw;->$collectionId:Ljava/lang/String;

    new-instance v1, LX/9RO;

    invoke-direct {v1, v5, v3, v4, v2}, LX/9RO;-><init>(LX/9su;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/AJc;

    invoke-direct {v8, v1}, LX/AJc;-><init>(LX/9RO;)V

    iget-object v5, v0, LX/9su;->A0E:LX/9nu;

    iget-object v4, v6, LX/9eL;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v5, LX/9nu;->A00:LX/0xF;

    invoke-virtual {v3, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/9su;->A0J:LX/0z0;

    const/16 v1, 0x52f

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v5, v6, v8}, LX/9nu;->A04(LX/9eL;LX/BDO;)V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-virtual {v3, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/9su;->A0J:LX/0z0;

    const/16 v1, 0x1ca4

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v12, v0, LX/9su;->A0M:LX/9fE;

    iget-object v11, v0, LX/9su;->A0L:LX/19p;

    iget-object v9, v0, LX/9su;->A0I:LX/0x2;

    iget-object v7, v0, LX/9su;->A0F:LX/1cX;

    iget-object v5, v0, LX/9su;->A09:LX/1LK;

    iget-object v10, v0, LX/9su;->A0K:LX/9mJ;

    iget-object v13, v0, LX/9su;->A0N:LX/6Gi;

    new-instance v4, LX/8Z3;

    invoke-direct/range {v4 .. v13}, LX/8Z3;-><init>(LX/1LK;LX/9eL;LX/1cX;LX/BDO;LX/0x2;LX/9mJ;LX/19p;LX/9fE;LX/6Gi;)V

    invoke-virtual {v4}, LX/8Z3;->A03()V

    goto :goto_1
.end method
