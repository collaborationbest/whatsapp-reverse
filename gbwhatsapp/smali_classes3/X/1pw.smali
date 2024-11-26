.class public abstract LX/1pw;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1pw;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1pw;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1pw;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, LX/1pw;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/event/ChatInfoEventsCard;

    iget-boolean v0, v2, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A02:Z

    invoke-virtual {v2}, LX/1pw;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A00:LX/0ue;

    invoke-static {v1}, LX/1kl;->A0i(LX/0uf;)LX/1YK;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A01:LX/1YK;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    iget-boolean v0, v1, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A03:Z

    invoke-virtual {v1}, LX/1pw;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, v1, LX/2i4;->A03:LX/0ue;

    return-void

    :cond_2
    instance-of v0, p0, LX/2i2;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/2i2;

    instance-of v0, v2, Lcom/gbwhatsapp/info/views/ChatInfoMediaCardV2;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/gbwhatsapp/info/views/ChatInfoMediaCardV2;

    iget-boolean v0, v2, Lcom/gbwhatsapp/info/views/ChatInfoMediaCardV2;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/info/views/ChatInfoMediaCardV2;->A00:Z

    invoke-virtual {v2}, LX/1pw;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, LX/2i4;->A03:LX/0ue;

    return-void

    :cond_3
    instance-of v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-boolean v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A06:Z

    invoke-virtual {v2}, LX/1pw;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Sw;

    check-cast v3, LX/1Sx;

    iget-object v1, v3, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, LX/2i4;->A03:LX/0ue;

    invoke-static {v1}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:LX/1F2;

    iget-object v1, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->AMo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9er;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/9er;

    invoke-static {v1}, LX/0ug;->AQ4(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OC;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A05:LX/5OC;

    iget-object v0, v3, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v0, LX/1RI;->A27:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CU;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/3CU;

    return-void

    :cond_4
    iget-boolean v0, v2, LX/2i2;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2i2;->A00:Z

    invoke-virtual {v2}, LX/1pw;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, LX/2i4;->A03:LX/0ue;

    return-void

    :cond_5
    iget-boolean v0, p0, LX/1pw;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1pw;->A01:Z

    invoke-virtual {p0}, LX/1pw;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1pw;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1pw;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
