.class public LX/4u4;
.super LX/0D3;
.source ""


# instance fields
.field public A00:LX/3L3;

.field public A01:LX/14p;

.field public final A02:Landroid/widget/PopupMenu;

.field public final A03:LX/18I;

.field public final A04:LX/0xF;

.field public final A05:Lcom/gbwhatsapp/WaImageView;

.field public final A06:LX/1RW;

.field public final A07:LX/0xd;

.field public final A08:LX/1Ip;

.field public final A09:LX/0yB;

.field public final A0A:LX/1Ld;

.field public final A0B:LX/1Iv;

.field public final A0C:LX/1Km;

.field public final A0D:LX/1Yv;

.field public final A0E:LX/0z0;

.field public final A0F:LX/1AX;

.field public final A0G:LX/1Ac;

.field public final A0H:LX/0xJ;

.field public final A0I:LX/006;

.field public final A0J:LX/3Tb;

.field public final A0K:Lcom/gbwhatsapp/WaImageView;

.field public final A0L:Lcom/gbwhatsapp/WaTextView;

.field public final A0M:Lcom/gbwhatsapp/WaTextView;

.field public final A0N:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0O:LX/1Ts;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/18I;LX/0xF;LX/1LR;LX/1RW;LX/1Ts;LX/0xd;LX/1Ip;LX/0yB;LX/1Ld;LX/1Iv;LX/1Km;LX/1Yv;LX/0z0;LX/1AX;LX/1Ac;LX/0xJ;LX/006;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p6, p0, LX/4u4;->A0O:LX/1Ts;

    iput-object p7, p0, LX/4u4;->A07:LX/0xd;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4u4;->A0E:LX/0z0;

    iput-object p2, p0, LX/4u4;->A03:LX/18I;

    iput-object p3, p0, LX/4u4;->A04:LX/0xF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4u4;->A0H:LX/0xJ;

    iput-object p5, p0, LX/4u4;->A06:LX/1RW;

    iput-object p10, p0, LX/4u4;->A0A:LX/1Ld;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4u4;->A0G:LX/1Ac;

    iput-object p8, p0, LX/4u4;->A08:LX/1Ip;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4u4;->A0F:LX/1AX;

    iput-object p9, p0, LX/4u4;->A09:LX/0yB;

    iput-object p12, p0, LX/4u4;->A0C:LX/1Km;

    iput-object p11, p0, LX/4u4;->A0B:LX/1Iv;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4u4;->A0D:LX/1Yv;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4u4;->A0I:LX/006;

    const v0, 0x7f0b1896

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4u4;->A0M:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1895

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4u4;->A0L:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b04a9

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4u4;->A0K:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b06f9

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4u4;->A0N:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0745

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v2

    iput-object v2, p0, LX/4u4;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1893

    invoke-static {p1, p4, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/4u4;->A0J:LX/3Tb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LX/4u4;->A02:Landroid/widget/PopupMenu;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/4u4;)V
    .locals 4

    iget-object v0, p1, LX/4u4;->A00:LX/3L3;

    if-nez v0, :cond_0

    const-string v0, "UpcomingActivityCallViewHolder/openPrecallLobby schedule call null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/3L3;->A04:LX/123;

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "UpcomingActivityCallViewHolder/openPrecallLobby group jid is null"

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/4u4;->A0H:LX/0xJ;

    const/16 v1, 0x1a

    new-instance v0, LX/783;

    invoke-direct {v0, p1, p0, v3, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(Landroid/view/MenuItem;LX/4u4;)Z
    .locals 8

    invoke-static {p1}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    const-string v0, "UpcomingActivityCallViewHolder/onPopupMenuItemClickListener context null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v0, p1, LX/4u4;->A01:LX/14p;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4u4;->A00:LX/3L3;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-static {v7, p1}, LX/4u4;->A00(Landroid/content/Context;LX/4u4;)V

    return v5

    :cond_1
    const-string v0, "UpcomingActivityCallViewHolder/onPopupMenuItemClickListener contact and/or schedule call null"

    goto :goto_0

    :cond_2
    const v0, 0x7f1205b4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    const/high16 v0, -0x10000

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v1, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v7}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v2, 0x7f121e7e

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/4u4;->A00:LX/3L3;

    invoke-virtual {v0}, LX/3L3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v6, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const v2, 0x7f121e7d

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/4u4;->A01:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v6, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x14

    new-instance v0, LX/7sH;

    invoke-direct {v0, p1, v1}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return v5
.end method


# virtual methods
.method public A0B(LX/6vm;)V
    .locals 7

    iget-object v3, p1, LX/6vm;->A00:LX/6B0;

    iget-object v2, p1, LX/6vm;->A02:LX/14p;

    iput-object v2, p0, LX/4u4;->A01:LX/14p;

    iget-object v0, p1, LX/6vm;->A01:LX/3L3;

    iput-object v0, p0, LX/4u4;->A00:LX/3L3;

    iget-object v1, p0, LX/4u4;->A0O:LX/1Ts;

    iget-object v0, p0, LX/4u4;->A0N:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v1, p0, LX/4u4;->A0M:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/4u4;->A00:LX/3L3;

    invoke-virtual {v0}, LX/3L3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4u4;->A0J:LX/3Tb;

    invoke-virtual {v0, v2}, LX/3Tb;->A06(LX/14p;)V

    iget-object v1, p0, LX/4u4;->A0L:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v3, LX/6B0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/4u4;->A0K:Lcom/gbwhatsapp/WaImageView;

    iget-object v4, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/6B0;->A00:I

    invoke-static {v1, v2, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-boolean v2, v3, LX/6B0;->A02:Z

    iget-object v6, p0, LX/4u4;->A02:Landroid/widget/PopupMenu;

    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v0, 0x7f121e91

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v5, v5, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1205b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const/high16 v0, -0x10000

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v5, v3, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    new-instance v0, LX/6iI;

    invoke-direct {v0, p0}, LX/6iI;-><init>(LX/4u4;)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v1, p0, LX/4u4;->A05:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v4, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
