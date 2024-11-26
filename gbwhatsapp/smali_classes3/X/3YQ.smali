.class public abstract LX/3YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z

.field public final A03:LX/9w3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3YQ;->A02:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    new-instance v0, LX/9w3;

    invoke-direct {v0, p1}, LX/9w3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/3YQ;->A03:LX/9w3;

    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3YQ;->A00:Z

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iput-boolean v5, p0, LX/3YQ;->A00:Z

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, LX/3YQ;->A02:Z

    if-nez v0, :cond_d

    invoke-static {v9}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v8, v5

    iget-object v4, p0, LX/3YQ;->A03:LX/9w3;

    invoke-virtual {v4}, LX/9w3;->A0B()V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v7, :cond_6

    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v4, v3, v0}, LX/9w3;->A05(LX/9w3;CZ)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, LX/9w3;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    :cond_3
    move v3, v1

    :cond_4
    if-ne v6, v8, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_8

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v4, v3, v0}, LX/9w3;->A05(LX/9w3;CZ)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, LX/9w3;->A04:Ljava/lang/String;

    :cond_8
    if-eqz v12, :cond_d

    iget-boolean v0, v4, LX/9w3;->A0C:Z

    if-nez v0, :cond_b

    iget v3, v4, LX/9w3;->A00:I

    :cond_9
    iput-boolean v5, p0, LX/3YQ;->A02:Z

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v13, 0x0

    invoke-interface/range {v9 .. v14}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_a
    iput-boolean v10, p0, LX/3YQ;->A02:Z

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v0, v4, LX/9w3;->A01:I

    if-ge v2, v0, :cond_9

    iget-object v0, v4, LX/9w3;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_9

    iget-object v0, v4, LX/9w3;->A07:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    iget-object v0, v4, LX/9w3;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean v0, p0, LX/3YQ;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3YQ;->A00:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iput v0, p0, LX/3YQ;->A01:I

    :cond_1
    return-void

    :cond_2
    if-nez p4, :cond_4

    add-int v1, p2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    if-lez p3, :cond_3

    move v1, p2

    :goto_1
    add-int v0, p2, p3

    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-boolean v0, p0, LX/3YQ;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/3YQ;->A00:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/3YQ;->A01:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    if-lez p4, :cond_1

    move v1, p2

    :goto_0
    add-int v0, p2, p4

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/3YQ;->A01:I

    :cond_1
    iget v1, p0, LX/3YQ;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-lez p4, :cond_2

    move v1, p2

    :goto_1
    add-int v0, p2, p4

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/3YQ;->A01:I

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3YQ;->A00:Z

    iget-object v0, p0, LX/3YQ;->A03:LX/9w3;

    invoke-virtual {v0}, LX/9w3;->A0B()V

    :cond_4
    return-void
.end method
