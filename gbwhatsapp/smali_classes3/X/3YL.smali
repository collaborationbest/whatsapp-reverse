.class public LX/3YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic A00:LX/3Pk;


# direct methods
.method public constructor <init>(LX/3Pk;)V
    .locals 0

    iput-object p1, p0, LX/3YL;->A00:LX/3Pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 12

    move-object/from16 v10, p4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v10, v2, v0}, LX/3Us;->A03(Ljava/lang/CharSequence;II)I

    move-result v9

    move/from16 v4, p5

    move/from16 v1, p6

    invoke-static {v10, v4, v1}, LX/3Us;->A03(Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v9, v0

    invoke-static {p1, p2, p3}, LX/3Us;->A03(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v9

    iget-object v7, p0, LX/3YL;->A00:LX/3Pk;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v10, v2, v0}, LX/3Pk;->A00(Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-static {v10, v4, v1}, LX/3Pk;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v6, v3, 0x1

    invoke-static {p1, p2, p3}, LX/3Pk;->A00(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/3Pk;->A0F:LX/1Ec;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v3, v2, v0}, LX/3Us;->A03(Ljava/lang/CharSequence;II)I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3Pk;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x5

    const/16 v3, 0x15e

    if-eqz v10, :cond_3

    iget-object v0, v7, LX/3Pk;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    if-gt v11, v3, :cond_0

    if-le v1, v4, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v7, LX/3Pk;->A05:Z

    if-eqz v10, :cond_1

    iget-object v0, v7, LX/3Pk;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v7, LX/3Pk;->A0L:Lcom/gbwhatsapp/status/widget/StatusEditText;

    iput-boolean v2, v0, Lcom/gbwhatsapp/status/widget/StatusEditText;->A01:Z

    if-nez v2, :cond_2

    const/16 v3, 0x2bc

    const/16 v4, 0xa

    :cond_2
    sub-int v2, v3, v9

    sub-int v1, v4, v6

    if-gt v8, v3, :cond_4

    if-gt v5, v4, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-ge v9, v3, :cond_5

    if-ge v6, v4, :cond_5

    iget-object v0, v7, LX/3Pk;->A0N:LX/4XQ;

    invoke-interface {v0, v3, v4}, LX/4XQ;->B4H(II)V

    invoke-static {p1, p2, p3, v1, v2}, LX/3Us;->A06(Ljava/lang/CharSequence;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    iget-object v0, v7, LX/3Pk;->A0N:LX/4XQ;

    invoke-interface {v0, v3, v4}, LX/4XQ;->B4H(II)V

    :cond_6
    const-string v0, ""

    return-object v0
.end method
