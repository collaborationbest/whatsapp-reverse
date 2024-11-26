.class public final LX/67j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/607;

.field public final A01:LX/0zP;

.field public final A02:LX/0z0;

.field public final A03:LX/5xA;


# direct methods
.method public constructor <init>(LX/0zP;LX/0z0;LX/607;LX/5xA;)V
    .locals 0

    invoke-static {p2, p1, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/67j;->A02:LX/0z0;

    iput-object p1, p0, LX/67j;->A01:LX/0zP;

    iput-object p3, p0, LX/67j;->A00:LX/607;

    iput-object p4, p0, LX/67j;->A03:LX/5xA;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/widget/TextView;LX/1em;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2, p3}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz p4, :cond_8

    iget-object v1, p0, LX/67j;->A03:LX/5xA;

    iget-object v0, v1, LX/5xA;->A02:LX/0fv;

    new-instance v6, LX/7We;

    invoke-direct {v6, v1}, LX/7We;-><init>(LX/5xA;)V

    const/4 v5, 0x0

    invoke-virtual {v0, p4}, LX/0fv;->A02(Ljava/lang/CharSequence;)LX/0TS;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/67j;->A02:LX/0z0;

    invoke-static {p2, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v1, p0, LX/67j;->A01:LX/0zP;

    new-instance v0, LX/1gh;

    invoke-direct {v0, p2, v1}, LX/1gh;-><init>(Landroid/widget/TextView;LX/0zP;)V

    invoke-static {p2, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    if-eqz v2, :cond_0

    new-instance v0, LX/75B;

    invoke-direct {v0, p1, p3}, LX/75B;-><init>(Landroid/content/Context;LX/1em;)V

    invoke-static {p1, v0, v2}, LX/3Rs;->A00(Landroid/content/Context;LX/4XY;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    :cond_0
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_4
    iget-object v1, v9, LX/0TS;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v2, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    iget v0, v0, LX/0g9;->A00:I

    invoke-virtual {v3, p4, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, LX/7We;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v2, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    iget v0, v0, LX/0g9;->A01:I

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v0

    add-int/2addr v8, v0

    iget-object v2, v9, LX/0TS;->A00:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v8, v0, :cond_7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, LX/0TS;

    invoke-direct {v9, v2, v1}, LX/0TS;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    :goto_1
    if-ge v5, v4, :cond_5

    if-nez v9, :cond_4

    :cond_5
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, p4, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v3}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    move-object v2, v7

    goto/16 :goto_0
.end method
