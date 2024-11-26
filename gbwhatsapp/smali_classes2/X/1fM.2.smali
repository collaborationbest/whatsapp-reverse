.class public final LX/1fM;
.super LX/1fL;
.source ""


# instance fields
.field public A00:LX/1fN;

.field public A01:LX/1fO;

.field public A02:Z

.field public final A03:LX/19z;

.field public final A04:LX/0z0;

.field public final A05:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

.field public final A06:LX/02l;

.field public final A07:LX/03o;

.field public final A08:LX/01I;


# direct methods
.method public constructor <init>(LX/01I;LX/19z;LX/1RZ;LX/16Z;LX/17Z;LX/16q;LX/1Ts;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0ue;LX/0z0;LX/0zK;Lcom/gbwhatsapp/suggestions/SuggestionsEngine;LX/0xJ;LX/02l;LX/03o;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v14, p13

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v13, p11

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v12, p9

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v10, p7

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p12

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v5, p0

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v14}, LX/1fL;-><init>(LX/1RZ;LX/16Z;LX/17Z;LX/16q;LX/1Ts;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0ue;LX/0zK;LX/0xJ;)V

    iput-object v1, p0, LX/1fM;->A04:LX/0z0;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/1fM;->A08:LX/01I;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1fM;->A07:LX/03o;

    iput-object v2, p0, LX/1fM;->A06:LX/02l;

    iput-object v4, p0, LX/1fM;->A03:LX/19z;

    iput-object v3, p0, LX/1fM;->A05:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    sget-object v0, LX/1fN;->A04:LX/1fN;

    iput-object v0, p0, LX/1fM;->A00:LX/1fN;

    new-instance v0, LX/1fO;

    invoke-direct {v0, p0}, LX/1fO;-><init>(LX/1fM;)V

    iput-object v0, p0, LX/1fM;->A01:LX/1fO;

    return-void
.end method

.method public static final A01(LX/1fM;Ljava/util/ArrayList;I)V
    .locals 12

    iget-object v0, p0, LX/1fL;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, v2}, LX/1fL;->A0B(Z)V

    invoke-virtual {p0, v0}, LX/1fK;->A07(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/1fL;->A0B(Z)V

    iget-object v1, p0, LX/1fM;->A08:LX/01I;

    invoke-virtual {p0, v1, p1, p2}, LX/1fL;->A0A(LX/01I;Ljava/util/ArrayList;I)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, LX/1fL;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-super {p0, v0, v1, p1, p2}, LX/1fL;->A09(Landroid/view/ViewGroup;LX/01I;Ljava/util/ArrayList;I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/14p;

    iget-boolean v0, v10, LX/14p;->A0o:Z

    const-string v5, "0"

    const-string v4, "1"

    if-eqz v0, :cond_5

    move-object v3, v4

    :goto_1
    iget-boolean v0, v10, LX/14p;->A0l:Z

    move-object v2, v5

    if-eqz v0, :cond_2

    move-object v2, v4

    :cond_2
    iget-boolean v0, v10, LX/14p;->A0m:Z

    move-object v1, v5

    if-eqz v0, :cond_3

    move-object v1, v4

    :cond_3
    iget-boolean v0, v10, LX/14p;->A0h:Z

    if-eqz v0, :cond_4

    move-object v5, v4

    :cond_4
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v3, "\\"

    goto :goto_1

    :cond_6
    new-instance v1, LX/2RR;

    invoke-direct {v1}, LX/2RR;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RR;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RR;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RR;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RR;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1fK;->A07:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    invoke-super {p0}, LX/1fK;->A08()V

    iget-object v1, p0, LX/1fM;->A03:LX/19z;

    iget-object v0, p0, LX/1fM;->A01:LX/1fO;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
