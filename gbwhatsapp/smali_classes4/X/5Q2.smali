.class public final LX/5Q2;
.super LX/0xb;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/5ol;

.field public volatile A02:Z

.field public final synthetic A03:LX/68L;


# direct methods
.method public constructor <init>(LX/5ol;LX/68L;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/5Q2;->A03:LX/68L;

    const-string v0, "LinkifierThread"

    invoke-direct {p0, v0}, LX/0xb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/5Q2;->A01:LX/5ol;

    iput-object p3, p0, LX/5Q2;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/5Q2;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, v13, LX/5Q2;->A01:LX/5ol;

    iget-object v0, v0, LX/5ol;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yN;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/5yN;->A03:Ljava/lang/CharSequence;

    iget-object v14, v0, LX/5yN;->A00:Landroid/widget/TextView;

    iget-object v10, v0, LX/5yN;->A02:LX/3Sq;

    iget-object v9, v0, LX/5yN;->A01:LX/7il;

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Sq;

    if-eqz v0, :cond_8

    check-cast v1, LX/3Sq;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    :goto_1
    iget-object v4, v10, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget-object v12, v13, LX/5Q2;->A03:LX/68L;

    iget-object v7, v12, LX/68L;->A05:LX/1eE;

    iget-object v1, v13, LX/5Q2;->A00:Ljava/lang/String;

    const/4 v0, 0x2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v11, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    iget-object v0, v7, LX/1eE;->A02:LX/1Ec;

    invoke-virtual {v0, v11}, LX/1Ec;->A06(Landroid/text/Spannable;)V

    invoke-static {v11, v1}, LX/5gg;->A00(Landroid/text/Spannable;Ljava/lang/String;)V

    iget-object v1, v7, LX/1eE;->A05:LX/1G0;

    iget-object v0, v7, LX/1eE;->A04:LX/1G1;

    invoke-static {v11, v0, v1}, LX/5ge;->A00(Landroid/text/Spannable;LX/1G1;LX/1G0;)V

    invoke-static {v11, v0, v1}, LX/5gf;->A00(Landroid/text/Spannable;LX/1G1;LX/1G0;)V

    sget-object v0, LX/5jK;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v11, v3, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v0, v7, LX/1eE;->A03:LX/1eK;

    iget-object v1, v0, LX/1eK;->A00:LX/0z0;

    const/16 v0, 0x1807

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(?:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "R\\$|\\$|S\\/|S\\/\\.|Rp|\u20aa|\u062f\\.\u0625|TL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\\s*\\d+([.,]\\d{2})?\\b"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/4fg;->A10(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    sget-object v0, LX/6WF;->A01:LX/6R8;

    invoke-static {v1, v0, v11}, LX/6WF;->A00(Landroid/util/Pair;LX/6R8;Ljava/lang/CharSequence;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "order:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_2
    :try_start_2
    iget-object v3, v7, LX/1eE;->A00:LX/1eH;

    iget-boolean v0, v4, LX/3Qz;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1eH;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    :goto_3
    iget-object v0, v4, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_3

    invoke-static {v11, v3, v0, v2}, LX/1eH;->A00(Landroid/text/Spannable;LX/1eH;LX/123;LX/123;)V

    :cond_3
    iget-object v0, v10, LX/3Sq;->A0x:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vA;

    iget-object v0, v0, LX/3vA;->A00:LX/123;

    invoke-static {v11, v3, v0, v2}, LX/1eH;->A00(Landroid/text/Spannable;LX/1eH;LX/123;LX/123;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-class v1, Landroid/text/style/URLSpan;

    invoke-static {v11}, LX/6dO;->A0C(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_7

    array-length v4, v5

    :goto_5
    if-ge v6, v4, :cond_7

    aget-object v3, v5, v6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v7, LX/1eE;->A01:LX/1eG;

    invoke-virtual {v10}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v2}, LX/1eG;->BEf(LX/123;LX/3Sq;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/4iE;

    invoke-direct {v0, v2, v1}, LX/4iE;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v11, v11, v3, v0}, LX/5go;->A00(Landroid/text/Spannable;Landroid/text/Spannable;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v12, LX/68L;->A01:LX/00w;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/68L;->A02:LX/18I;

    const/4 v15, 0x7

    new-instance v8, LX/7AJ;

    invoke-direct/range {v8 .. v15}, LX/7AJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
    return-void
.end method
