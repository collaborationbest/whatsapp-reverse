.class public abstract LX/1r5;
.super LX/07E;
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

    invoke-direct {p0, p1, v0}, LX/07E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1r5;->A0A()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/07E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1r5;->A0A()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/07E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1r5;->A0A()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/payments/ui/widget/CardInputText;)I
    .locals 1

    invoke-virtual {p0}, LX/1r5;->A0A()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/CardInputText;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/CardInputText;->A01:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/CardInputText;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/CardInputText;->A03:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/CardInputText;->A04:I

    return v0
.end method

.method public static A01(LX/0uf;Lcom/gbwhatsapp/WaEditText;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, p1, Lcom/gbwhatsapp/WaEditText;->A03:LX/0ue;

    iget-object v0, p0, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, p1, Lcom/gbwhatsapp/WaEditText;->A02:LX/0zP;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/widget/CardInputText;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/CardInputText;

    iget-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/widget/CardInputText;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/widget/CardInputText;->A05:Z

    invoke-virtual {v1}, LX/1r5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/1r5;->A01(LX/0uf;Lcom/gbwhatsapp/WaEditText;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    iget-boolean v0, v1, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A02:Z

    invoke-virtual {v1}, LX/1r5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/1r5;->A01(LX/0uf;Lcom/gbwhatsapp/WaEditText;)V

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, LX/22O;->A00:LX/0z0;

    return-void

    :cond_2
    instance-of v0, p0, LX/2GF;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/2GF;

    instance-of v0, v1, Lcom/gbwhatsapp/status/widget/StatusEditText;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/status/widget/StatusEditText;

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/widget/StatusEditText;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/widget/StatusEditText;->A00:Z

    invoke-virtual {v1}, LX/1r5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v2

    invoke-static {v2, v1}, LX/1r5;->A01(LX/0uf;Lcom/gbwhatsapp/WaEditText;)V

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, LX/22O;->A00:LX/0z0;

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/1kl;->A19(LX/0ug;)LX/1RM;

    move-result-object v0

    iput-object v0, v1, LX/2GM;->A03:LX/1RM;

    invoke-static {v2}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v1, LX/2GM;->A00:LX/0xF;

    invoke-static {v2}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, LX/2GM;->A02:LX/0vo;

    iget-object v0, v2, LX/0uf;->A4q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Od;

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F:LX/1Od;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07:LX/13e;

    invoke-static {v2}, LX/1kl;->A0X(LX/0uf;)LX/1Rf;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A06:LX/1Rf;

    invoke-static {v2}, LX/0uf;->Apt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H:LX/006;

    invoke-static {v2}, LX/0uf;->Apt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0F(LX/004;)LX/1Hd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A05:LX/0vu;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08:LX/18H;

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G:LX/0xV;

    return-void

    :cond_3
    iget-boolean v0, v1, LX/2GF;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2GF;->A00:Z

    invoke-virtual {v1}, LX/1r5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v1, Lcom/gbwhatsapp/mentions/MentionableEntry;

    check-cast v0, LX/1Sx;

    iget-object v2, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v2, v1}, LX/1r5;->A01(LX/0uf;Lcom/gbwhatsapp/WaEditText;)V

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, LX/22O;->A00:LX/0z0;

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/1kl;->A19(LX/0ug;)LX/1RM;

    move-result-object v0

    iput-object v0, v1, LX/2GM;->A03:LX/1RM;

    invoke-static {v2}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v1, LX/2GM;->A00:LX/0xF;

    invoke-static {v2}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, LX/2GM;->A02:LX/0vo;

    iget-object v0, v2, LX/0uf;->A4q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Od;

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F:LX/1Od;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07:LX/13e;

    invoke-static {v2}, LX/1kl;->A0X(LX/0uf;)LX/1Rf;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A06:LX/1Rf;

    invoke-static {v2}, LX/0uf;->Apt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H:LX/006;

    invoke-static {v2}, LX/0uf;->Apt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0F(LX/004;)LX/1Hd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A05:LX/0vu;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08:LX/18H;

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G:LX/0xV;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A01:Z

    invoke-virtual {v1}, LX/1r5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/1r5;->A01(LX/0uf;Lcom/gbwhatsapp/WaEditText;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/27Y;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/27Y;

    iget-boolean v0, v1, LX/27Y;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/27Y;->A00:Z

    invoke-virtual {v1}, LX/1r5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/1r5;->A01(LX/0uf;Lcom/gbwhatsapp/WaEditText;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/27X;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/27X;

    iget-boolean v0, v1, LX/27X;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/27X;->A00:Z

    invoke-virtual {v1}, LX/1r5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0, v1}, LX/1r5;->A01(LX/0uf;Lcom/gbwhatsapp/WaEditText;)V

    return-void

    :cond_7
    iget-boolean v0, p0, LX/1r5;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1r5;->A01:Z

    invoke-virtual {p0}, LX/1r5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0, v1}, LX/1r5;->A01(LX/0uf;Lcom/gbwhatsapp/WaEditText;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1r5;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1r5;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
