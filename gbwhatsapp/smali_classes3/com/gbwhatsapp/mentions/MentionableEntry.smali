.class public Lcom/gbwhatsapp/mentions/MentionableEntry;
.super LX/2GF;
.source ""

# interfaces
.implements LX/4WN;
.implements LX/4TY;


# static fields
.field public static final A0Q:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/0vu;

.field public A06:LX/1Rf;

.field public A07:LX/13e;

.field public A08:LX/18H;

.field public A09:LX/123;

.field public A0A:LX/4WN;

.field public A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

.field public A0C:LX/1mY;

.field public A0D:LX/4WO;

.field public A0E:LX/4TZ;

.field public A0F:LX/1Od;

.field public A0G:LX/0xV;

.field public A0H:LX/006;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public A0N:Z

.field public final A0O:LX/1fZ;

.field public final A0P:Landroid/text/TextWatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3P0;->A01:[Ljava/lang/String;

    sput-object v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0Q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2GF;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0N:Z

    new-instance v0, LX/1fZ;

    invoke-direct {v0}, LX/1fZ;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0O:LX/1fZ;

    new-instance v0, LX/3YP;

    invoke-direct {v0, p0}, LX/3YP;-><init>(Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0P:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2GF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0N:Z

    new-instance v0, LX/1fZ;

    invoke-direct {v0}, LX/1fZ;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0O:LX/1fZ;

    new-instance v0, LX/3YP;

    invoke-direct {v0, p0}, LX/3YP;-><init>(Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0P:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/2GF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0N:Z

    new-instance v0, LX/1fZ;

    invoke-direct {v0}, LX/1fZ;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0O:LX/1fZ;

    new-instance v0, LX/3YP;

    invoke-direct {v0, p0}, LX/3YP;-><init>(Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0P:Landroid/text/TextWatcher;

    return-void
.end method

.method private A02(Landroid/text/Editable;I)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v1, v4, 0x1

    const-class v0, LX/1mY;

    invoke-interface {p1, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1mY;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-boolean v0, v0, LX/1mY;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static A03(Landroid/text/Editable;I)I
    .locals 5

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-class v0, LX/1mZ;

    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-class v0, LX/1mX;

    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    instance-of v0, v1, LX/1mZ;

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int v0, v3, v2

    div-int/lit8 v1, v0, 0x2

    move v0, p1

    move p1, v2

    if-gt v0, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_2
    return p1
.end method

.method private A04(II)Ljava/lang/String;
    .locals 8

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/1mZ;

    const/4 v6, 0x0

    invoke-interface {v7, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1mZ;

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v3, v5, v6

    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/1mZ;->A01:Ljava/lang/String;

    invoke-interface {v7, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A05(Landroid/text/Editable;I)V
    .locals 4

    add-int/lit8 v3, p2, 0x1

    const-class v0, LX/1mY;

    invoke-interface {p1, p2, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1mY;

    array-length v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/1mY;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08(Landroid/text/style/ForegroundColorSpan;Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    iget v2, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0L:I

    const/4 v0, 0x0

    new-instance v1, LX/1mY;

    invoke-direct {v1, v2, v0}, LX/1mY;-><init>(IZ)V

    iput-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/1mY;

    const/16 v0, 0x21

    invoke-interface {p1, v1, p2, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static A06(Landroid/text/Editable;Lcom/gbwhatsapp/mentions/MentionableEntry;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A02(Landroid/text/Editable;I)I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const-class v0, LX/1mZ;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1mZ;

    array-length v5, v6

    if-lez v5, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v6, v4

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    invoke-direct {p1, p0, v3}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A02(Landroid/text/Editable;I)I

    move-result v3

    :cond_2
    if-ltz v3, :cond_3

    const/4 v0, 0x1

    if-eqz v3, :cond_5

    sub-int v0, v3, v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v0, p1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/1mY;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08(Landroid/text/style/ForegroundColorSpan;Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0K:Z

    if-eqz v0, :cond_4

    invoke-direct {p1, p0, v3}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A05(Landroid/text/Editable;I)V

    return-void
.end method

.method private A07(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3vA;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F:LX/1Od;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/1Od;->A02(LX/3vA;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/3UE;->A00(LX/3vA;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    if-gez v7, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to set mention for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :goto_1
    if-ltz v7, :cond_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v6, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7}, LX/1kh;->A06(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v7, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_2

    iget v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0L:I

    const/4 v0, 0x1

    new-instance v4, LX/1mY;

    invoke-direct {v4, v1, v0}, LX/1mY;-><init>(IZ)V

    add-int/lit8 v3, v7, 0x1

    const/16 v2, 0x21

    invoke-virtual {p1, v4, v7, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0M:I

    new-instance v1, LX/1mZ;

    invoke-direct {v1, v4, v5, v0}, LX/1mZ;-><init>(LX/1mY;Ljava/lang/String;I)V

    invoke-static {v6, v3}, LX/1kh;->A06(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v0, v7, 0x1

    invoke-static {p1, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A08(Landroid/text/style/ForegroundColorSpan;Lcom/gbwhatsapp/mentions/MentionableEntry;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private A09(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_6

    iget-object v6, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    if-nez v6, :cond_3

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0644

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A04:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mentions/MentionPickerView;

    iput-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A01:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L5;

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09:LX/123;

    invoke-virtual {v1, v0}, LX/1L5;->A01(LX/123;)Z

    move-result v1

    const-string v0, "ARG_INCLUDE_BOT_CONTACTS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, p0, v0}, Lcom/gbwhatsapp/mentions/MentionPickerView;->setup(LX/4TY;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    invoke-virtual {v0, v1}, LX/2GK;->setAnchorWidthView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    iput-object v1, v0, LX/2GK;->A01:Landroid/view/View;

    :cond_2
    iget-object v6, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    iput-object p0, v6, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0H:LX/4WN;

    :cond_3
    iget-boolean v0, v6, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0O:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0J:LX/1wj;

    invoke-virtual {v0}, LX/1wj;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean v5, v6, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0N:Z

    :cond_4
    return-void

    :cond_5
    iget-object v4, v6, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0L:LX/0xJ;

    iget-object v1, v6, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0C:LX/0yB;

    iget-object v0, v6, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0K:LX/1Ac;

    new-instance v3, LX/2kT;

    invoke-direct {v3, v1, v6, v0, p1}, LX/2kT;-><init>(LX/0yB;Lcom/gbwhatsapp/mentions/MentionPickerView;LX/1Ac;Ljava/lang/CharSequence;)V

    new-array v2, v5, [LX/14v;

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0G:LX/14v;

    aput-object v0, v2, v1

    invoke-interface {v4, v3, v2}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0J:LX/1wj;

    invoke-virtual {v0}, LX/1wj;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0N:Z

    iput-boolean v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0Q:Z

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0P:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public A0G(Landroid/view/ViewGroup;LX/123;ZZZZ)V
    .locals 4

    iput-object p2, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09:LX/123;

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0P:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040606

    const v0, 0x7f0605c3

    if-eqz p3, :cond_0

    const v1, 0x7f040607

    const v0, 0x7f0605c4

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0M:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406b9

    const v0, 0x7f0607f0

    if-eqz p3, :cond_1

    const v1, 0x7f0406ba

    const v0, 0x7f0607f1

    :cond_1
    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0L:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A06(Landroid/text/Editable;Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    iput-object p1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A04:Landroid/view/ViewGroup;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A01:Landroid/os/Bundle;

    invoke-static {p2}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_JID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A01:Landroid/os/Bundle;

    const-string v0, "ARG_IS_DARK_THEME"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A01:Landroid/os/Bundle;

    const-string v0, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A01:Landroid/os/Bundle;

    const-string v0, "ARG_WITH_BACKGROUND"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean p6, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0J:Z

    return-void
.end method

.method public A0H(LX/35a;LX/14p;)V
    .locals 12

    if-eqz p2, :cond_3

    iget-object v4, p2, LX/14p;->A0I:LX/123;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I:Z

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A00:I

    iput-boolean v3, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I:Z

    const v0, 0x24001

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    iget-object v0, p1, LX/35a;->A01:Ljava/lang/String;

    new-instance v10, LX/3vA;

    invoke-direct {v10, v4, v0}, LX/3vA;-><init>(LX/123;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F:LX/1Od;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, LX/1Od;->A02(LX/3vA;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A02(Landroid/text/Editable;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-gez v11, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v11

    :cond_1
    add-int/lit8 v8, v11, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v9, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/1mY;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08(Landroid/text/style/ForegroundColorSpan;Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/1mY;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v11, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0L:I

    new-instance v4, LX/1mY;

    invoke-direct {v4, v0, v3}, LX/1mY;-><init>(IZ)V

    const/16 v3, 0x21

    invoke-interface {v5, v4, v11, v8, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget v2, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0M:I

    invoke-static {v10}, LX/3UE;->A00(LX/3vA;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1mZ;

    invoke-direct {v1, v4, v0, v2}, LX/1mZ;-><init>(LX/1mY;Ljava/lang/String;I)V

    invoke-static {v9, v8}, LX/1kh;->A06(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v5, v1, v8, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v6}, Landroid/widget/EditText;->setSelection(I)V

    invoke-interface {v5, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0, v7}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I:Z

    if-eq v0, v6, :cond_2

    iput-boolean v6, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I:Z

    iget v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0E:LX/4TZ;

    if-eqz v0, :cond_3

    check-cast v0, LX/3o8;

    iget-object v2, v0, LX/3o8;->A01:LX/1tj;

    iget-object v1, v0, LX/3o8;->A00:LX/3e3;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3e3;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getBotMention()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/1tj;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v2, LX/1tj;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, LX/1tj;->A06:LX/0xJ;

    iget-object v0, v2, LX/1tj;->A07:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public A0I(LX/123;)Z
    .locals 2

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0Q(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/22O;->A00:LX/0z0;

    const/16 v0, 0xc19

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A05:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L5;

    invoke-virtual {v0, p1}, LX/1L5;->A02(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public BS7(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0K:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0A:LX/4WN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4WN;->BS7(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A02(Landroid/text/Editable;I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A05(Landroid/text/Editable;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/1mY;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08(Landroid/text/style/ForegroundColorSpan;Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/1mY;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0O:LX/1fZ;

    invoke-virtual {v0}, LX/1fZ;->A01()V

    return-void
.end method

.method public getBotMention()Lcom/whatsapp/jid/UserJid;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A05:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1L5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1L5;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1L5;->A02:LX/1FB;

    invoke-virtual {v0}, LX/1FB;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/1L5;->A00:LX/1F3;

    invoke-virtual {v0, v1}, LX/1F3;->A02(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMentions()Ljava/util/List;
    .locals 8

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {p0}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v1

    const-class v0, LX/1mZ;

    const/4 v6, 0x0

    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1mZ;

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v0, v5, v6

    iget-object v1, v0, LX/1mZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08:LX/18H;

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09:LX/123;

    invoke-virtual {v1, v0}, LX/18H;->A0B(LX/123;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/22O;->A00:LX/0z0;

    const/16 v0, 0x1d0f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/14k;->A01:LX/3SZ;

    invoke-virtual {v0, v2}, LX/3SZ;->A02(Ljava/lang/String;)LX/14k;

    move-result-object v2

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    new-instance v0, LX/3vA;

    invoke-direct {v0, v2, v3}, LX/3vA;-><init>(LX/123;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-virtual {v0, v2}, LX/3SM;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F:LX/1Od;

    new-instance v0, LX/3vA;

    invoke-direct {v0, v2, v3}, LX/3vA;-><init>(LX/123;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Od;->A02(LX/3vA;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getStringText()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A04(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, LX/22O;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0Q:[Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v0, LX/3am;

    invoke-direct {v0, p0}, LX/3am;-><init>(Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    invoke-static {v1, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    check-cast p1, LX/1ms;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v4, p1, LX/1ms;->A00:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/1ms;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3UE;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3UE;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ms;

    invoke-direct {v0, v3, v2, v1}, LX/1ms;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onSelectionChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A03(Landroid/text/Editable;I)I

    move-result v1

    invoke-static {v2, p2}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A03(Landroid/text/Editable;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 10

    invoke-static {p0}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09:LX/123;

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    const v0, 0x1020022

    const-string v3, "copied_message_jids"

    const-string v5, "copied_message"

    const-string v4, "copied_message_without_mentions"

    if-ne p1, v0, :cond_3

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A02:LX/0zP;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mentionableentry/on-text-context-menu-item cm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-super {p0, p1}, LX/2GM;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G:LX/0xV;

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3UE;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08:LX/18H;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/3UL;->A00(LX/18H;LX/14s;)LX/0yv;

    move-result-object v0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1kh;->A0W(Ljava/util/Iterator;)LX/3Qi;

    move-result-object v0

    iget-object v0, v0, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v8, v9

    goto :goto_2

    :cond_3
    const v0, 0x1020020

    if-eq p1, v0, :cond_4

    const v0, 0x1020021

    if-ne p1, v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G:LX/0xV;

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0, v6, v7}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A04(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3UE;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F:LX/1Od;

    invoke-virtual {v0, v2}, LX/1Od;->A03(Lcom/whatsapp/jid/GroupJid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vA;

    iget-object v0, v0, LX/3vA;->A00:LX/123;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-nez v8, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/37B;

    invoke-direct {v0, v2, v1}, LX/37B;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/37B;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v0, LX/37B;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/1mY;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08(Landroid/text/style/ForegroundColorSpan;Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    iput-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/1mY;

    invoke-static {v9}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    :cond_9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v6, v7, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0

    :cond_a
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vA;

    iget-object v0, v1, LX/3vA;->A00:LX/123;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v0, LX/37B;

    invoke-direct {v0, v4, v3}, LX/37B;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public setInputEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0N:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0N:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public setMentionPickerVisibilityChangeListener(LX/4WN;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0A:LX/4WN;

    return-void
.end method

.method public setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0K:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/1mY;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08(Landroid/text/style/ForegroundColorSpan;Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    iput-object v1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/1mY;

    invoke-static {p1}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnCommitContentListener(LX/4WO;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D:LX/4WO;

    return-void
.end method

.method public setOnMentionInsertedListener(LX/4TZ;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0E:LX/4TZ;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {p0}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v1

    const-class v0, LX/1mZ;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1mZ;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    iget-object v0, v1, LX/1mZ;->A00:LX/1mY;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08(Landroid/text/style/ForegroundColorSpan;Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    invoke-static {v1, p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08(Landroid/text/style/ForegroundColorSpan;Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/1mY;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08(Landroid/text/style/ForegroundColorSpan;Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/1mY;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
