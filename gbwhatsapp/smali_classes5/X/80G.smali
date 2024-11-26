.class public LX/80G;
.super LX/04k;
.source ""

# interfaces
.implements LX/BBS;


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/1G9;

.field public final A04:LX/0z0;

.field public final A05:LX/0xJ;

.field public final A06:Ljava/util/HashMap;

.field public final A07:LX/APH;

.field public final A08:LX/9sw;

.field public final A09:LX/8mT;


# direct methods
.method public constructor <init>(LX/1G9;LX/0z0;LX/APH;LX/9sw;LX/8mT;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/80G;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/80G;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/80G;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/80G;->A01:LX/00t;

    iput-object p2, p0, LX/80G;->A04:LX/0z0;

    iput-object p6, p0, LX/80G;->A05:LX/0xJ;

    iput-object p3, p0, LX/80G;->A07:LX/APH;

    iput-object p4, p0, LX/80G;->A08:LX/9sw;

    iput-object p1, p0, LX/80G;->A03:LX/1G9;

    iput-object p5, p0, LX/80G;->A09:LX/8mT;

    return-void
.end method


# virtual methods
.method public A0S(LX/6ge;LX/6ge;)V
    .locals 4

    invoke-static {p1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {p2}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/80G;->A06:Ljava/util/HashMap;

    invoke-static {v2}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "accountHolderName"

    invoke-static {v1, v0}, LX/9t5;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v2

    invoke-static {v2}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/9k8;

    invoke-direct {v1, p1, v2}, LX/9k8;-><init>(LX/6ge;LX/6ge;)V

    iget-object v0, p0, LX/80G;->A01:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/80G;->A00:LX/00t;

    invoke-static {v0, v3}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, p0, LX/80G;->A09:LX/8mT;

    invoke-virtual {v0, p1, p2, p0}, LX/8mT;->A01(LX/6ge;LX/6ge;LX/BBS;)V

    return-void
.end method

.method public BeP(Lcom/whatsapp/jid/UserJid;LX/6ge;LX/6ge;LX/6ge;LX/9sN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 12

    iget-object v1, p0, LX/80G;->A00:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    new-instance v2, LX/9k8;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v10, p13

    invoke-direct/range {v2 .. v11}, LX/9k8;-><init>(Lcom/whatsapp/jid/UserJid;LX/6ge;LX/6ge;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v1, p5

    if-eqz p9, :cond_1

    if-nez p5, :cond_2

    if-eqz p11, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/9k8;->A07:Z

    iget-object v1, p0, LX/80G;->A01:LX/00t;

    :goto_0
    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p5, :cond_4

    :cond_2
    iget-object v2, p0, LX/80G;->A07:LX/APH;

    iget v1, v1, LX/9sN;->A00:I

    iget-object v0, p0, LX/80G;->A08:LX/9sw;

    iget-object v0, v0, LX/9sw;->A04:LX/9fX;

    invoke-virtual {v2, v0, v1}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v1

    iget v0, v1, LX/9n1;->A00:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/9n1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/80G;->A02:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/80G;->A02:LX/00t;

    const v0, 0x7f121908

    new-instance v2, LX/9n1;

    invoke-direct {v2, v0}, LX/9n1;-><init>(I)V

    goto :goto_0
.end method
