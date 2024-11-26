.class public abstract LX/1qo;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1qo;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1qo;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1qo;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, LX/1qo;->A09()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/KeyboardPopupLayout;)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A02:J

    iput-boolean v2, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A08:Z

    iget-object v1, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A05:LX/0z0;

    const/16 v0, 0x1fae

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/KeyboardPopupLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    iget-boolean v0, p0, LX/1qo;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1qo;->A01:Z

    invoke-virtual {p0}, LX/1qo;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/KeyboardPopupLayout;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/1kl;->A19(LX/0ug;)LX/1RM;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:LX/1RM;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/KeyboardPopupLayout;->A05:LX/0z0;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/KeyboardPopupLayout;->A04:LX/0xd;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1qo;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1qo;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
