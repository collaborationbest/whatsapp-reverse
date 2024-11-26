.class public final LX/8rb;
.super LX/80H;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/18I;LX/0xF;LX/1LK;LX/1RZ;LX/16Z;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0yB;LX/1Gc;LX/1Wq;LX/1G9;LX/170;LX/16z;LX/1HD;LX/1G5;LX/1Ej;LX/1EZ;LX/1G1;LX/1G0;LX/1aD;LX/6U0;LX/BGE;LX/1Z4;LX/3Ag;LX/9nJ;LX/9pm;LX/1Gr;LX/0xJ;)V
    .locals 2

    const/16 v0, 0xe

    move-object/from16 v1, p27

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p31}, LX/80H;-><init>(Landroid/os/Bundle;LX/18I;LX/0xF;LX/1LK;LX/1RZ;LX/16Z;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0yB;LX/1Gc;LX/1Wq;LX/1G9;LX/170;LX/16z;LX/1HD;LX/1G5;LX/1Ej;LX/1EZ;LX/1G1;LX/1G0;LX/1aD;LX/6U0;LX/BGE;LX/1Z4;LX/3Ag;LX/9nJ;LX/9pm;LX/1Gr;LX/0xJ;)V

    return-void
.end method


# virtual methods
.method public A0g(Ljava/util/List;)V
    .locals 12

    invoke-virtual {p0, p1}, LX/80H;->A0f(Ljava/util/List;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/80H;->A0U()LX/8rE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/9Si;->A01:LX/9t1;

    if-eqz v4, :cond_1

    new-instance v2, LX/8rE;

    invoke-direct {v2}, LX/8rE;-><init>()V

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12234a

    invoke-static {v1, v2, v0}, LX/80H;->A01(Landroid/content/Context;LX/8rE;I)V

    iget-object v0, p0, LX/80H;->A0g:LX/1Gr;

    invoke-virtual {v0, v4}, LX/1Gr;->A0C(LX/9t1;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8rE;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/9Si;->A01:LX/9t1;

    if-eqz v11, :cond_2

    new-instance v6, LX/8rE;

    invoke-direct {v6}, LX/8rE;-><init>()V

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1217a3

    invoke-static {v7, v6, v0}, LX/80H;->A01(Landroid/content/Context;LX/8rE;I)V

    const v5, 0x7f12231e

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v8, p0, LX/80H;->A0Q:LX/0ue;

    iget-object v9, p0, LX/80H;->A0O:LX/0xd;

    iget-wide v0, v11, LX/9t1;->A06:J

    invoke-virtual {v9, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/0xk;->A05(LX/0ue;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-wide v0, v11, LX/9t1;->A06:J

    invoke-static {v9, v8, v0, v1}, LX/7vG;->A0n(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/6c0;->A03(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4, v2, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8rE;->A03:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/80H;->A06(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/80H;->A05(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/80H;->A0X:LX/1G1;

    invoke-virtual {v3}, LX/1G1;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/8rC;

    invoke-direct {v1}, LX/8rC;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/8rC;->A02:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/80H;->A05(Ljava/util/List;)V

    new-instance v2, LX/8r9;

    invoke-direct {v2}, LX/8r9;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8r9;->A01:Z

    const/16 v1, 0x19

    new-instance v0, LX/A3j;

    invoke-direct {v0, p0, v1}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8r9;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, LX/80H;->A05(Ljava/util/List;)V

    new-instance v6, LX/8rC;

    invoke-direct {v6}, LX/8rC;-><init>()V

    invoke-virtual {v3}, LX/1G1;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "756694756131577"

    iput-object v0, v6, LX/8rC;->A00:Ljava/lang/String;

    const-string v0, "p2m-lite-learn-more-link"

    iput-object v0, v6, LX/8rC;->A01:Ljava/lang/String;

    :goto_1
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v7, p0, LX/80H;->A0P:LX/0x5;

    iget-object v5, v7, LX/0x5;->A00:Landroid/content/Context;

    const v4, 0x7f122350

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/80H;->A0M:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v8

    invoke-virtual {v8}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {v8}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-static {v5, v8, v3, v2, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8rC;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {v8}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_8
    const v0, 0x7f122ad7

    invoke-virtual {v7, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2
.end method
