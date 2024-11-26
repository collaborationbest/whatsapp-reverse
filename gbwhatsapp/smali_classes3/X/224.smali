.class public LX/224;
.super LX/1l5;
.source ""


# instance fields
.field public final synthetic A00:LX/0zv;

.field public final synthetic A01:LX/1hU;

.field public final synthetic A02:LX/1Pw;

.field public final synthetic A03:LX/0z0;

.field public final synthetic A04:LX/0zK;

.field public final synthetic A05:LX/1F2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1F2;LX/0zv;LX/1hU;LX/1Pw;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/0zK;)V
    .locals 7

    const v6, 0x7f0e0932

    move-object v1, p0

    iput-object p3, p0, LX/224;->A00:LX/0zv;

    iput-object p2, p0, LX/224;->A05:LX/1F2;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/224;->A03:LX/0z0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/224;->A04:LX/0zK;

    iput-object p4, p0, LX/224;->A01:LX/1hU;

    iput-object p5, p0, LX/224;->A02:LX/1Pw;

    move-object v2, p1

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v1 .. v6}, LX/1l5;-><init>(Landroid/app/Activity;LX/0zP;LX/0xd;LX/0ue;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/1l5;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v9, LX/1l5;->A02:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v7, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v5

    iget-object v4, v9, LX/1l5;->A00:Landroid/app/Activity;

    iget-object v12, v9, LX/224;->A00:LX/0zv;

    invoke-virtual {v12}, LX/0zv;->A01()Ljava/util/Date;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v15, 0x0

    const v2, 0x7f122139

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f122a08

    invoke-static {v4, v0, v15, v1}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1, v2}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    const v0, 0x7f0b1b05

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f122137

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    const v0, 0x7f122a08

    invoke-static {v4, v0, v3, v1}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v4, v1, v2}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v15, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    if-eqz v8, :cond_1

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, v8, v5

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "date-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v0, LX/4ab;

    invoke-direct {v0, v9, v15}, LX/4ab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b07f8

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v10, v9, LX/224;->A03:LX/0z0;

    iget-object v11, v9, LX/224;->A04:LX/0zK;

    invoke-virtual {v12}, LX/0zv;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v0, 0xce3

    invoke-virtual {v10, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/2Rq;

    invoke-direct {v1}, LX/2Rq;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rq;->A02:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rq;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Rq;->A03:Ljava/lang/Long;

    invoke-interface {v11, v1}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_2
    iget-object v13, v9, LX/224;->A01:LX/1hU;

    iget-object v14, v9, LX/224;->A02:LX/1Pw;

    new-instance v8, LX/3Z6;

    invoke-direct/range {v8 .. v15}, LX/3Z6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b095c

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1e3e

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
