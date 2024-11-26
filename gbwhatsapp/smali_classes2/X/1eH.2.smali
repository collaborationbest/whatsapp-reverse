.class public final LX/1eH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Rn;

.field public final A02:LX/0z0;

.field public final A03:LX/1eI;

.field public final A04:LX/16Z;


# direct methods
.method public constructor <init>(LX/0xF;LX/1eI;LX/1Rn;LX/16Z;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1eH;->A02:LX/0z0;

    iput-object p1, p0, LX/1eH;->A00:LX/0xF;

    iput-object p4, p0, LX/1eH;->A04:LX/16Z;

    iput-object p2, p0, LX/1eH;->A03:LX/1eI;

    iput-object p3, p0, LX/1eH;->A01:LX/1Rn;

    return-void
.end method

.method public static final A00(Landroid/text/Spannable;LX/1eH;LX/123;LX/123;)V
    .locals 7

    invoke-static {p3}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1eH;->A02:LX/0z0;

    invoke-static {v0}, LX/2x6;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1eH;->A01:LX/1Rn;

    if-eqz p3, :cond_3

    iget-object v0, v0, LX/1Rn;->A00:LX/1Ag;

    invoke-virtual {v0, p3}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v0}, LX/14p;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    :cond_2
    iget-object v0, p1, LX/1eH;->A04:LX/16Z;

    invoke-virtual {v0, p3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, LX/1eH;->A04:LX/16Z;

    invoke-virtual {v0, p2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    instance-of v0, p2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1eH;->A02:LX/0z0;

    invoke-static {v0}, LX/2x6;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1eH;->A01:LX/1Rn;

    iget-object v0, v0, LX/1Rn;->A00:LX/1Ag;

    invoke-virtual {v0, p2}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v0}, LX/14p;->A0E()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v1}, LX/14p;->A0C()Z

    move-result v3

    if-nez v4, :cond_6

    iget-object v2, p1, LX/1eH;->A02:LX/0z0;

    const/16 v1, 0x16b3

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v5, p1, LX/1eH;->A03:LX/1eI;

    check-cast p2, Lcom/whatsapp/jid/UserJid;

    if-eqz p2, :cond_0

    const/16 v2, 0xa

    if-eqz v4, :cond_7

    iget-object v0, v5, LX/1eI;->A01:LX/1LK;

    invoke-virtual {v0, p2}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A2o;->A0P:Ljava/util/List;

    invoke-static {v1, v2}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vE;

    iget-object v3, v0, LX/3vE;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/3vE;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/1eI;->A00:LX/1eJ;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1eJ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3Xv;

    move-result-object v1

    new-instance v0, LX/3vE;

    invoke-direct {v0, v1, v3, v2}, LX/3vE;-><init>(LX/3Xv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/1eI;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FP;

    invoke-virtual {v0, p2}, LX/6FP;->A00(Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6IV;->A09:Ljava/util/List;

    invoke-static {v1, v2}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vE;

    iget-object v3, v0, LX/3vE;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/3vE;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/1eI;->A00:LX/1eJ;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1eJ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3Xv;

    move-result-object v1

    new-instance v0, LX/3vE;

    invoke-direct {v0, v1, v3, v2}, LX/3vE;-><init>(LX/3Xv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_0

    iget-object v0, p1, LX/1eH;->A03:LX/1eI;

    check-cast p2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p2}, LX/1eI;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vE;

    const/16 v2, 0x2f

    iget-object v1, v0, LX/3vE;->A02:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commands"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
.end method
