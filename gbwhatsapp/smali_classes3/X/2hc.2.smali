.class public final LX/2hc;
.super Lcom/gbwhatsapp/text/ReadMoreTextView;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0xd;

.field public final A02:LX/1Bb;

.field public final A03:LX/14v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xd;LX/1Bb;LX/14v;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p3, p1, p4, v2}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/text/ReadMoreTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/2hc;->A01:LX/0xd;

    iput-object p3, p0, LX/2hc;->A02:LX/1Bb;

    iput-object p1, p0, LX/2hc;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/2hc;->A03:LX/14v;

    const v0, 0x7f1501af

    invoke-static {p0, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    const v0, 0x7f122a6a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A04:Ljava/lang/String;

    const v1, 0x7f040007

    const v0, 0x7f06001f

    invoke-static {p1, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A01:I

    iput-boolean v3, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A06:Z

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setLinesLimit(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final setupReadMoreClickListener$lambda$1(LX/2hc;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2hc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/01L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2hc;->A03:LX/14v;

    const/4 v0, 0x1

    invoke-static {v3, v1, v4, v0, v0}, LX/1Bb;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Md;->A00(Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
