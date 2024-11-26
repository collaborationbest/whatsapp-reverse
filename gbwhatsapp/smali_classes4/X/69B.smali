.class public final LX/69B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/18I;

.field public final A02:LX/16Z;

.field public final A03:LX/1Ts;

.field public final A04:LX/0yI;

.field public final A05:LX/0xJ;

.field public final A06:LX/0zP;

.field public final A07:LX/0z0;

.field public final A08:LX/1Bb;

.field public final A09:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1F2;LX/18I;LX/16Z;LX/1Ts;LX/0zP;LX/0z0;LX/1Bb;LX/0yI;LX/1Pt;LX/0xJ;)V
    .locals 0

    invoke-static {p6, p10, p7, p1, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p8, p3, p2}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/69B;->A07:LX/0z0;

    iput-object p10, p0, LX/69B;->A05:LX/0xJ;

    iput-object p7, p0, LX/69B;->A08:LX/1Bb;

    iput-object p1, p0, LX/69B;->A00:LX/1F2;

    iput-object p5, p0, LX/69B;->A06:LX/0zP;

    iput-object p9, p0, LX/69B;->A09:LX/1Pt;

    iput-object p8, p0, LX/69B;->A04:LX/0yI;

    iput-object p3, p0, LX/69B;->A02:LX/16Z;

    iput-object p2, p0, LX/69B;->A01:LX/18I;

    iput-object p4, p0, LX/69B;->A03:LX/1Ts;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v2

    const/16 v0, 0x28

    new-instance v1, LX/77o;

    invoke-direct {v1, p0, p1, v0}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "learn-more"

    invoke-static {p1, v1, p3, v0, v2}, LX/1Pt;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/69B;->A06:LX/0zP;

    invoke-static {p2, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, p0, LX/69B;->A07:LX/0z0;

    invoke-static {p2, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    return-void
.end method
