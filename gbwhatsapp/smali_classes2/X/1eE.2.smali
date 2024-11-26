.class public LX/1eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eH;

.field public final A01:LX/1eG;

.field public final A02:LX/1Ec;

.field public final A03:LX/1eK;

.field public final A04:LX/1G1;

.field public final A05:LX/1G0;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/18I;

.field public final A08:LX/1KR;

.field public final A09:LX/0zP;

.field public final A0A:LX/0vo;

.field public final A0B:LX/1Pt;


# direct methods
.method public constructor <init>(LX/18I;LX/1KR;LX/1eH;LX/0zP;LX/0x5;LX/0vo;LX/1eG;LX/1Ec;LX/1eK;LX/1G1;LX/1G0;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p5, LX/0x5;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/1eE;->A06:Landroid/content/Context;

    iput-object p1, p0, LX/1eE;->A07:LX/18I;

    iput-object p8, p0, LX/1eE;->A02:LX/1Ec;

    iput-object p2, p0, LX/1eE;->A08:LX/1KR;

    iput-object p7, p0, LX/1eE;->A01:LX/1eG;

    iput-object p3, p0, LX/1eE;->A00:LX/1eH;

    iput-object p12, p0, LX/1eE;->A0B:LX/1Pt;

    iput-object p4, p0, LX/1eE;->A09:LX/0zP;

    iput-object p11, p0, LX/1eE;->A05:LX/1G0;

    iput-object p6, p0, LX/1eE;->A0A:LX/0vo;

    iput-object p9, p0, LX/1eE;->A03:LX/1eK;

    iput-object p10, p0, LX/1eE;->A04:LX/1G1;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LX/1eE;->A06:Landroid/content/Context;

    :cond_0
    invoke-static {p1, p2}, LX/1Pt;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    move-object v1, p1

    iget-object v0, p0, LX/1eE;->A0B:LX/1Pt;

    if-nez p1, :cond_0

    iget-object v1, p0, LX/1eE;->A06:Landroid/content/Context;

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/1Pt;->A03(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    const v1, 0x7f040033

    const v0, 0x7f06002a

    move-object v2, p1

    invoke-static {p1, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LX/1eE;->A06:Landroid/content/Context;

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, LX/1Pt;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 11

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p2, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    iget-object v0, p0, LX/1eE;->A02:LX/1Ec;

    invoke-virtual {v0, p2}, LX/1Ec;->A06(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/1eE;->A0A:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5gg;->A00(Landroid/text/Spannable;Ljava/lang/String;)V

    iget-object v1, p0, LX/1eE;->A05:LX/1G0;

    iget-object v0, p0, LX/1eE;->A04:LX/1G1;

    invoke-static {p2, v0, v1}, LX/5ge;->A00(Landroid/text/Spannable;LX/1G1;LX/1G0;)V

    invoke-static {p2, v0, v1}, LX/5gf;->A00(Landroid/text/Spannable;LX/1G1;LX/1G0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p2}, LX/6dO;->A0C(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    if-eqz p1, :cond_0

    move-object v6, p1

    :goto_1
    iget-object v8, p0, LX/1eE;->A07:LX/18I;

    iget-object v9, p0, LX/1eE;->A09:LX/0zP;

    iget-object v7, p0, LX/1eE;->A08:LX/1KR;

    new-instance v5, LX/21r;

    invoke-direct/range {v5 .. v10}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v5, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/1eE;->A06:Landroid/content/Context;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void
.end method
