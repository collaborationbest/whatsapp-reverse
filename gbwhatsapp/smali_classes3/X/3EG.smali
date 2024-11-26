.class public final LX/3EG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1KR;

.field public final A02:LX/0zP;


# direct methods
.method public constructor <init>(LX/18I;LX/1KR;LX/0zP;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EG;->A00:LX/18I;

    iput-object p3, p0, LX/3EG;->A02:LX/0zP;

    iput-object p2, p0, LX/3EG;->A01:LX/1KR;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 14

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    move-object v9, p1

    move/from16 v2, p3

    invoke-static {p1, v0, v2}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v6, v1}, LX/1kp;->A1b(Landroid/text/SpannableStringBuilder;I)[Landroid/text/style/URLSpan;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v3, v5, v7

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    iget-object v11, p0, LX/3EG;->A00:LX/18I;

    iget-object v12, p0, LX/3EG;->A02:LX/0zP;

    iget-object v10, p0, LX/3EG;->A01:LX/1KR;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/21r;

    invoke-direct/range {v8 .. v13}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, v5, v1

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v6
.end method
