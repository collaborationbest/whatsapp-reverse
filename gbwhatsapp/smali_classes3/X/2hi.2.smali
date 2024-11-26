.class public final LX/2hi;
.super LX/3YN;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0ue;

.field public final A02:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/0ue;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3YN;-><init>()V

    iput-object p2, p0, LX/2hi;->A01:LX/0ue;

    iput-object p1, p0, LX/2hi;->A02:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/2hi;->A02:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/2hi;->A00:Z

    if-eqz v0, :cond_c

    iput-boolean v1, p0, LX/2hi;->A00:Z

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    if-lez v7, :cond_4

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    add-int/lit8 v5, v6, -0x2

    if-ltz v5, :cond_4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-lez v5, :cond_0

    if-eq v1, v0, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-ltz v5, :cond_4

    invoke-interface {p1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "* "

    invoke-static {v4, v0, v2}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/2pV;->A03:LX/2pV;

    :cond_3
    :goto_1
    sget-object v9, LX/2pV;->A02:LX/2pV;

    if-eq v1, v9, :cond_7

    sget-object v0, LX/2pV;->A03:LX/2pV;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/2pV;->A04:LX/2pV;

    if-ne v1, v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0}, LX/09J;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, LX/2hi;->A01:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-static {v2, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x63

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {p1, v7, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    :goto_5
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    const-string v0, "* \n"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "- \n"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/2pV;->A03:LX/2pV;

    if-ne v1, v0, :cond_8

    const-string v0, "* "

    goto :goto_4

    :cond_8
    if-ne v1, v9, :cond_4

    const-string v0, "- "

    goto :goto_4

    :cond_9
    invoke-interface {p1, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_5

    :cond_a
    const-string v0, "- "

    invoke-static {v4, v0, v2}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/2pV;->A02:LX/2pV;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/6dO;->A00(Ljava/lang/CharSequence;Ljava/lang/Character;I)I

    move-result v0

    if-lez v0, :cond_3

    sget-object v1, LX/2pV;->A04:LX/2pV;

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    if-eqz p1, :cond_0

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2hi;->A00:Z

    :cond_0
    return-void
.end method
