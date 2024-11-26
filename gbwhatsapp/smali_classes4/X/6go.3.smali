.class public LX/6go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/63A;

.field public final A03:LX/5re;

.field public final A04:LX/6Bo;

.field public final A05:LX/6qA;


# direct methods
.method public constructor <init>(LX/5re;LX/6Bo;LX/6qA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6go;->A00:Z

    iput-object p3, p0, LX/6go;->A05:LX/6qA;

    iput-object p2, p0, LX/6go;->A04:LX/6Bo;

    iput-object p1, p0, LX/6go;->A03:LX/5re;

    invoke-static {p2, p3}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63A;

    iput-object v0, p0, LX/6go;->A02:LX/63A;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6go;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v3, p0, LX/6go;->A02:LX/63A;

    iput-object p1, v3, LX/63A;->A0J:Landroid/text/Editable;

    const/4 v7, 0x0

    iget-boolean v0, p0, LX/6go;->A00:Z

    if-nez v0, :cond_3

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/6go;->A00:Z

    iget-object v0, p0, LX/6go;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    iget-object v0, v3, LX/63A;->A0J:Landroid/text/Editable;

    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/6go;->A05:LX/6qA;

    const/16 v0, 0x3f

    invoke-virtual {v5, v0, v7}, LX/6qA;->A0g(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6go;->A04:LX/6Bo;

    invoke-virtual {v5, v0}, LX/6qA;->A0W(LX/6Bo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, v3, LX/63A;->A02:I

    if-eq v0, v1, :cond_1

    iput v1, v3, LX/63A;->A02:I

    iget-object v0, v3, LX/63A;->A0J:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/6go;->A03:LX/5re;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/5re;->A00:LX/6bj;

    iget v2, v5, LX/6qA;->A03:I

    new-instance v1, LX/6iY;

    invoke-direct {v1, v4}, LX/6iY;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5rw;

    invoke-direct {v0, v1, v2}, LX/5rw;-><init>(LX/08g;I)V

    invoke-virtual {v3, v0}, LX/6bj;->A04(LX/5rw;)V

    :cond_1
    const/16 v0, 0x30

    invoke-virtual {v5, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v1

    invoke-virtual {v1, v5, v7}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6go;->A04:LX/6Bo;

    invoke-virtual {v1, v0, v6}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v1, v2}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_2
    iput-boolean v7, p0, LX/6go;->A00:Z

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean v0, p0, LX/6go;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6go;->A00:Z

    iget-object v0, p0, LX/6go;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6go;->A00:Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean v0, p0, LX/6go;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6go;->A00:Z

    iget-object v0, p0, LX/6go;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6go;->A00:Z

    :cond_1
    return-void
.end method
