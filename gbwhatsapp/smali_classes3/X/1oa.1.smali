.class public abstract LX/1oa;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1oa;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1oa;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1oa;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, LX/1oa;->A03()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/WaFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A03:I

    iput v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A02:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A04:Z

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    instance-of v0, p0, LX/27b;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/27b;

    iget-boolean v0, v1, LX/27b;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/27b;->A01:Z

    invoke-virtual {v1}, LX/1oa;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, LX/27b;->A00:LX/0z0;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/27c;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/27c;

    instance-of v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-boolean v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0P:Z

    invoke-virtual {v2}, LX/1oa;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, LX/2GK;->A02:LX/0z0;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A09:LX/0xd;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A02:LX/18I;

    iget-object v0, v1, LX/0uf;->A4q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Od;

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0I:LX/1Od;

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A03:LX/0xF;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0L:LX/0xJ;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0B:LX/13e;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A07:LX/1MW;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A05:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A06:LX/17Z;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0A:LX/0ue;

    invoke-static {v1}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0C:LX/0yB;

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0K:LX/1Ac;

    invoke-static {v1}, LX/1kj;->A0R(LX/0uf;)LX/13C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0E:LX/13C;

    invoke-static {v1}, LX/1kl;->A0X(LX/0uf;)LX/1Rf;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A08:LX/1Rf;

    invoke-static {v1}, LX/0uf;->Apt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0M:LX/006;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0D:LX/18H;

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A04:LX/1LR;

    return-void

    :cond_2
    instance-of v0, v2, LX/2GD;

    if-eqz v0, :cond_3

    check-cast v2, LX/2GD;

    iget-boolean v0, v2, LX/2GD;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2GD;->A00:Z

    invoke-virtual {v2}, LX/1oa;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v2, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, LX/2GK;->A02:LX/0z0;

    invoke-static {v1}, LX/1kl;->A0X(LX/0uf;)LX/1Rf;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A02:LX/1Rf;

    return-void

    :cond_3
    iget-boolean v0, v2, LX/27c;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/27c;->A00:Z

    invoke-virtual {v2}, LX/1oa;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v2, LX/2GK;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, LX/2GK;->A02:LX/0z0;

    return-void

    :cond_4
    iget-boolean v0, p0, LX/1oa;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1oa;->A01:Z

    invoke-virtual {p0}, LX/1oa;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1oa;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1oa;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
