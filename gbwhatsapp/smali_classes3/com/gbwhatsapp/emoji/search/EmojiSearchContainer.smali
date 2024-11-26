.class public Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/gbwhatsapp/InterceptingEditText;

.field public A05:LX/0ue;

.field public A06:LX/2Ws;

.field public A07:LX/1IW;

.field public A08:LX/1wm;

.field public A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0A:LX/4Vl;

.field public A0B:LX/0xV;

.field public A0C:LX/1Su;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3Gu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A08:LX/1wm;

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0}, LX/3Gu;->A00(Ljava/lang/String;ZZ)LX/3GN;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1wm;->A0L(LX/3GN;)V

    iput-object p1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0D:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0F:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A07:LX/1IW;

    invoke-static {v1}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A06:LX/2Ws;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A05:LX/0ue;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/0xV;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0C:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0C:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
