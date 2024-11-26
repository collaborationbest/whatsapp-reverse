.class public final synthetic LX/3fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7il;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/comments/MessageText;

.field public final synthetic A01:LX/3Sq;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/comments/MessageText;LX/3Sq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fT;->A00:Lcom/whatsapp/conversation/comments/MessageText;

    iput-object p2, p0, LX/3fT;->A01:LX/3Sq;

    iput-boolean p3, p0, LX/3fT;->A02:Z

    return-void
.end method


# virtual methods
.method public final BnK(Landroid/text/Spannable;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3fT;->A00:Lcom/whatsapp/conversation/comments/MessageText;

    iget-object v13, v0, LX/3fT;->A01:LX/3Sq;

    iget-boolean v0, v0, LX/3fT;->A02:Z

    move/from16 v17, v0

    invoke-virtual {v5}, Lcom/whatsapp/conversation/comments/MessageText;->getSuspiciousLinkHelper()LX/67Z;

    move-result-object v1

    invoke-static {v5}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-virtual {v1, v0, v6, v13}, LX/67Z;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/3Sq;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v6}, LX/1kq;->A1Z(Landroid/text/Spanned;)[Landroid/text/style/URLSpan;

    move-result-object v14

    invoke-static {v14}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v12, v14

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_3

    aget-object v0, v14, v11

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v16

    invoke-virtual {v5}, Lcom/whatsapp/conversation/comments/MessageText;->getPhoneLinkHelper()LX/9le;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v13, v4}, LX/9le;->A01(Landroid/content/Context;LX/3Sq;Ljava/lang/String;)LX/8Xi;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/conversation/comments/MessageText;->getGroupLinkHelper()LX/3E6;

    move-result-object v1

    invoke-static {v5}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v13, v4}, LX/3E6;->A00(Landroid/content/Context;LX/3Sq;Ljava/lang/String;)LX/21r;

    move-result-object v8

    :cond_0
    invoke-virtual {v5}, Lcom/whatsapp/conversation/comments/MessageText;->getLinkifierUtils()LX/1Pt;

    const-class v0, LX/2ji;

    invoke-interface {v6, v10, v9, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v15, [LX/2ji;

    array-length v7, v15

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/21r;->A04:Z

    :goto_1
    aget-object v0, v15, v4

    iput-boolean v1, v0, LX/2ji;->A02:Z

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v7, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v0, v16

    invoke-interface {v6, v8, v10, v9, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    if-eqz v12, :cond_4

    if-nez v17, :cond_4

    invoke-virtual {v5}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/TextEmojiLabel;->A02:LX/0zP;

    invoke-static {v5, v0, v1}, LX/1fc;->A08(Lcom/gbwhatsapp/WaTextView;LX/0zP;LX/0z0;)V

    :cond_4
    iget-object v1, v5, Lcom/whatsapp/conversation/comments/MessageText;->A0D:LX/1Tf;

    if-eqz v1, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_7

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/WaTextView;

    const-wide/16 v7, 0x1

    cmp-long v0, v2, v7

    if-lez v0, :cond_6

    invoke-virtual {v9}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/0ue;

    move-result-object v4

    const v1, 0x7f100161

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    invoke-static {v5, v6}, LX/1kg;->A1J(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122276

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    goto :goto_3
.end method
