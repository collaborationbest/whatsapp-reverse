.class public final Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;
.super Lcom/whatsapp/calling/callconfirmationsheet/ui/Hilt_LGCCallConfirmationSheet;
.source ""


# instance fields
.field public A00:LX/0ue;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/calling/callconfirmationsheet/ui/Hilt_LGCCallConfirmationSheet;-><init>()V

    new-instance v2, LX/4Bo;

    invoke-direct {v2, p0}, LX/4Bo;-><init>(LX/02L;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Bp;

    invoke-direct {v0, v2}, LX/4Bp;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v4

    const-class v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4Bq;

    invoke-direct {v2, v4}, LX/4Bq;-><init>(LX/00e;)V

    new-instance v1, LX/4JK;

    invoke-direct {v1, v4}, LX/4JK;-><init>(LX/00e;)V

    new-instance v0, LX/4JL;

    invoke-direct {v0, p0, v4}, LX/4JL;-><init>(LX/02L;LX/00e;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const v0, 0x7f1204f5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_3

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    return-void
.end method
