.class public final LX/AJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAb;


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:LX/00e;

.field public final A02:LX/1Bb;

.field public final A03:LX/1Tz;

.field public final A04:LX/1eE;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Bb;LX/1Tz;LX/1eE;Ljava/util/Set;)V
    .locals 1

    invoke-static {p5, p3, p4, p2}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/AJl;->A05:Ljava/util/Set;

    iput-object p3, p0, LX/AJl;->A03:LX/1Tz;

    iput-object p4, p0, LX/AJl;->A04:LX/1eE;

    iput-object p2, p0, LX/AJl;->A02:LX/1Bb;

    new-instance v0, LX/Ar6;

    invoke-direct {v0, p1}, LX/Ar6;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/AJl;->A01:LX/00e;

    const v0, 0x7f0b02df

    invoke-static {p1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/AJl;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public BR2(LX/BAc;)V
    .locals 6

    iget-object v1, p0, LX/AJl;->A03:LX/1Tz;

    iget-object v0, p0, LX/AJl;->A05:Ljava/util/Set;

    invoke-static {v1, v0}, LX/2se;->A00(LX/1Tz;Ljava/util/Set;)Z

    move-result v0

    iget-object v5, p0, LX/AJl;->A00:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AJl;->A04:LX/1eE;

    iget-object v0, p0, LX/AJl;->A01:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f12034b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/AfZ;

    invoke-direct {v1, p0, v0}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "third-party-settings"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f12034a

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
