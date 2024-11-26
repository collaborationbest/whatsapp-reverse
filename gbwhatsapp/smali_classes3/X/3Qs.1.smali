.class public final LX/3Qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/14p;

.field public final A01:LX/18I;

.field public final A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

.field public final A03:LX/0zP;

.field public final A04:LX/0ue;

.field public final A05:LX/3hR;

.field public final A06:LX/3GP;


# direct methods
.method public constructor <init>(LX/18I;Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;LX/0zP;LX/0ue;LX/2Tr;LX/3hR;LX/3GP;)V
    .locals 1

    invoke-static {p1, p3, p4, p6}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qs;->A01:LX/18I;

    iput-object p3, p0, LX/3Qs;->A03:LX/0zP;

    iput-object p4, p0, LX/3Qs;->A04:LX/0ue;

    iput-object p6, p0, LX/3Qs;->A05:LX/3hR;

    iput-object p7, p0, LX/3Qs;->A06:LX/3GP;

    iput-object p2, p0, LX/3Qs;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    iput-object p5, p2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/2Tr;

    return-void
.end method

.method public static final A00(LX/3Qs;LX/2Kj;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/3Qs;->A06:LX/3GP;

    invoke-virtual {v0, p1}, LX/3GP;->A00(LX/2Kj;)Z

    move-result v1

    iget-object v0, p0, LX/3Qs;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1215bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1000e3

    iget-wide v1, p1, LX/2Kj;->A07:J

    long-to-int v5, v1

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, p0, LX/3Qs;->A04:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, v4, v3

    invoke-virtual {v7, v6, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/2Kj;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/2Kj;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Qs;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1214d3

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/3Qs;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/3Qs;->A00:LX/14p;

    if-nez v0, :cond_3

    const-string v0, "waContact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p1, LX/2Kj;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_2
    invoke-static {p0, p1}, LX/3Qs;->A00(LX/3Qs;LX/2Kj;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3Qs;->A05:LX/3hR;

    invoke-virtual {v0, v1}, LX/3hR;->A01(LX/123;)LX/3J3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3J3;->A00:LX/2Kj;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setupActionButtons(LX/2Kj;)V

    :cond_4
    return-void
.end method

.method public final A02(LX/14p;)V
    .locals 5

    iput-object p1, p0, LX/3Qs;->A00:LX/14p;

    iget-object v3, p0, LX/3Qs;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-virtual {v3, p1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/14p;)V

    iget-object v1, p1, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Qs;->A05:LX/3hR;

    invoke-virtual {v0, v1}, LX/3hR;->A01(LX/123;)LX/3J3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3J3;->A00:LX/2Kj;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2Kj;->A0K:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/3Qs;->A01:LX/18I;

    iget-object v1, p0, LX/3Qs;->A03:LX/0zP;

    new-instance v0, LX/3ZZ;

    invoke-direct {v0, v2, v1, v4}, LX/3ZZ;-><init>(LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v1, p1, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3Qs;->A05:LX/3hR;

    invoke-virtual {v0, v1}, LX/3hR;->A01(LX/123;)LX/3J3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3J3;->A00:LX/2Kj;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/2Kj;->A0I:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatusVisibility(I)V

    if-nez v1, :cond_3

    invoke-static {p0, v2}, LX/3Qs;->A00(LX/3Qs;LX/2Kj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v2}, LX/3Qs;->A01(LX/2Kj;)V

    iget-boolean v0, v2, LX/2Kj;->A0N:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Qs;->A06:LX/3GP;

    invoke-virtual {v0, v2}, LX/3GP;->A00(LX/2Kj;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/2Kj;->A0O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, LX/2Kj;->A0M()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05()V

    return-void
.end method
