.class public abstract LX/1fa;
.super LX/07Z;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/07Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1fa;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/07Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1fa;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/07Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1fa;->A09()V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    instance-of v0, p0, LX/1gc;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1gc;

    iget-boolean v0, v2, LX/1gc;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1gc;->A00:Z

    invoke-virtual {v2}, LX/1fa;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    iget-object v0, v1, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, v2, Lcom/gbwhatsapp/WaTextView;->A01:LX/0ue;

    iget-object v0, v1, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, v2, Lcom/gbwhatsapp/WaTextView;->A02:LX/0z0;

    iget-object v0, v1, LX/0uf;->A2s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IW;

    iput-object v0, v2, Lcom/gbwhatsapp/TextEmojiLabel;->A04:LX/1IW;

    iget-object v0, v1, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, v2, Lcom/gbwhatsapp/TextEmojiLabel;->A02:LX/0zP;

    iget-object v0, v1, LX/0uf;->A7e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xV;

    iput-object v0, v2, Lcom/gbwhatsapp/TextEmojiLabel;->A05:LX/0xV;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RK;

    iput-object v0, v2, Lcom/gbwhatsapp/TextEmojiLabel;->A03:LX/1RK;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1fa;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1fa;->A01:Z

    invoke-virtual {p0}, LX/1fa;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/WaTextView;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    iget-object v0, v1, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, v2, Lcom/gbwhatsapp/WaTextView;->A01:LX/0ue;

    iget-object v0, v1, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, v2, Lcom/gbwhatsapp/WaTextView;->A02:LX/0z0;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1fa;->A00:LX/1Su;

    if-nez v0, :cond_0

    new-instance v0, LX/1Su;

    invoke-direct {v0, p0}, LX/1Su;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1fa;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
