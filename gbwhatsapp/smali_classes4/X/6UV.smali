.class public LX/6UV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6UV;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6UV;->A00:Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)LX/6UV;
    .locals 1

    new-instance v0, LX/6UV;

    invoke-direct {v0, p0, p1}, LX/6UV;-><init>(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V

    return-object v0
.end method


# virtual methods
.method public A01(J)Landroid/view/autofill/AutofillId;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/6UV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v0, p0, LX/6UV;->A00:Landroid/view/View;

    invoke-static {v0}, LX/5as;->A00(Landroid/view/View;)LX/6Qk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/6Qk;->A01()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/6bK;->A02(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;J)Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Landroid/view/autofill/AutofillId;J)LX/6Uc;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6UV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p1, v0, p2, p3}, LX/6bK;->A01(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;J)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0}, LX/6Uc;->A00(Landroid/view/ViewStructure;)LX/6Uc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6UV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p1, v0, p2}, LX/6bK;->A04(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/util/List;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/6UV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {v0, p1}, LX/5ao;->A00(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v5, p0, LX/6UV;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v4, p0, LX/6UV;->A00:Landroid/view/View;

    invoke-static {v4, v5}, LX/6bK;->A00(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)Landroid/view/ViewStructure;

    move-result-object v2

    invoke-static {v2}, LX/5an;->A00(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v5}, LX/6bK;->A03(Landroid/view/ViewStructure;Landroid/view/contentcapture/ContentCaptureSession;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, v5}, LX/6bK;->A03(Landroid/view/ViewStructure;Landroid/view/contentcapture/ContentCaptureSession;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, LX/6bK;->A00(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)Landroid/view/ViewStructure;

    move-result-object v2

    invoke-static {v2}, LX/5an;->A00(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "TREAT_AS_VIEW_TREE_APPEARED"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v5}, LX/6bK;->A03(Landroid/view/ViewStructure;Landroid/view/contentcapture/ContentCaptureSession;)V

    return-void
.end method

.method public A05([J)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/6UV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v0, p0, LX/6UV;->A00:Landroid/view/View;

    invoke-static {v0}, LX/5as;->A00(Landroid/view/View;)LX/6Qk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/6Qk;->A01()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/6bK;->A05(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;[J)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v5, p0, LX/6UV;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v4, p0, LX/6UV;->A00:Landroid/view/View;

    invoke-static {v4, v5}, LX/6bK;->A00(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)Landroid/view/ViewStructure;

    move-result-object v2

    invoke-static {v2}, LX/5an;->A00(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v5}, LX/6bK;->A03(Landroid/view/ViewStructure;Landroid/view/contentcapture/ContentCaptureSession;)V

    invoke-static {v4}, LX/5as;->A00(Landroid/view/View;)LX/6Qk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/6Qk;->A01()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {v0, v5, p1}, LX/6bK;->A05(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;[J)V

    invoke-static {v4, v5}, LX/6bK;->A00(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)Landroid/view/ViewStructure;

    move-result-object v2

    invoke-static {v2}, LX/5an;->A00(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "TREAT_AS_VIEW_TREE_APPEARED"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v5}, LX/6bK;->A03(Landroid/view/ViewStructure;Landroid/view/contentcapture/ContentCaptureSession;)V

    return-void
.end method
