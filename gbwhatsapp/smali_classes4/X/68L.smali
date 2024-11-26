.class public LX/68L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Q2;

.field public final A01:LX/00w;

.field public final A02:LX/18I;

.field public final A03:LX/5ol;

.field public final A04:LX/0vo;

.field public final A05:LX/1eE;


# direct methods
.method public constructor <init>(LX/18I;LX/0vo;LX/1eE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5ol;

    invoke-direct {v0}, LX/5ol;-><init>()V

    iput-object v0, p0, LX/68L;->A03:LX/5ol;

    const/16 v1, 0x20

    new-instance v0, LX/00w;

    invoke-direct {v0, v1}, LX/00w;-><init>(I)V

    iput-object v0, p0, LX/68L;->A01:LX/00w;

    iput-object p1, p0, LX/68L;->A02:LX/18I;

    iput-object p3, p0, LX/68L;->A05:LX/1eE;

    iput-object p2, p0, LX/68L;->A04:LX/0vo;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/TextView;LX/7il;LX/3Sq;Ljava/lang/CharSequence;)V
    .locals 11

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/68L;->A01:LX/00w;

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Spannable;

    if-eqz v6, :cond_2

    invoke-static {p4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/4iE;

    const/4 v8, 0x0

    invoke-interface {v6, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/4iE;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v6, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v10, :cond_0

    array-length v5, v10

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v10, v4

    iget-object v2, v3, LX/4iE;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/4iE;->A01:Ljava/util/Set;

    new-instance v0, LX/4iE;

    invoke-direct {v0, v2, v1}, LX/4iE;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v9, v6, v3, v0}, LX/5go;->A00(Landroid/text/Spannable;Landroid/text/Spannable;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    array-length v3, v7

    :goto_1
    if-ge v8, v3, :cond_1

    aget-object v2, v7, v8

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v6, v2, v0}, LX/5go;->A00(Landroid/text/Spannable;Landroid/text/Spannable;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v9}, LX/7il;->BnK(Landroid/text/Spannable;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/68L;->A03:LX/5ol;

    iget-object v3, v4, LX/5ol;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yN;

    iget-object v0, v1, LX/5yN;->A00:Landroid/widget/TextView;

    if-ne v0, p1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, LX/5yN;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5yN;-><init>(Landroid/widget/TextView;LX/7il;LX/3Sq;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/68L;->A00:LX/5Q2;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/68L;->A04:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Q2;

    invoke-direct {v0, v4, p0, v1}, LX/5Q2;-><init>(LX/5ol;LX/68L;Ljava/lang/String;)V

    iput-object v0, p0, LX/68L;->A00:LX/5Q2;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method
