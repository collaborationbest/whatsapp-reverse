.class public LX/3QC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/18I;

.field public final A05:LX/0xF;

.field public final A06:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

.field public final A07:LX/16Z;

.field public final A08:LX/17Z;

.field public final A09:LX/0zP;

.field public final A0A:LX/0xd;

.field public final A0B:LX/0ue;

.field public final A0C:LX/0z0;

.field public final A0D:LX/1eQ;

.field public final A0E:LX/1Em;

.field public final A0F:LX/1Gr;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/1e8;

.field public final A0J:LX/1eb;

.field public final A0K:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1e8;LX/18I;LX/0xF;Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/16Z;LX/17Z;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/2Tr;LX/1eb;LX/1eQ;LX/1Em;LX/1Gr;LX/0xJ;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3QC;->A03:Landroid/os/Handler;

    iput-object p8, p0, LX/3QC;->A0A:LX/0xd;

    iput-object p2, p0, LX/3QC;->A04:LX/18I;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3QC;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3QC;->A0G:Z

    iput-object p10, p0, LX/3QC;->A0C:LX/0z0;

    iput-object p3, p0, LX/3QC;->A05:LX/0xF;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3QC;->A0F:LX/1Gr;

    iput-object p5, p0, LX/3QC;->A07:LX/16Z;

    iput-object p1, p0, LX/3QC;->A0I:LX/1e8;

    iput-object p7, p0, LX/3QC;->A09:LX/0zP;

    iput-object p6, p0, LX/3QC;->A08:LX/17Z;

    iput-object p9, p0, LX/3QC;->A0B:LX/0ue;

    iput-object p4, p0, LX/3QC;->A06:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iput-object p11, p4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/2Tr;

    iput-object p14, p0, LX/3QC;->A0E:LX/1Em;

    iput-object p12, p0, LX/3QC;->A0J:LX/1eb;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3QC;->A0K:LX/0xJ;

    iput-object p13, p0, LX/3QC;->A0D:LX/1eQ;

    return-void
.end method


# virtual methods
.method public A00(LX/14p;)V
    .locals 7

    iget-object v1, p0, LX/3QC;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3QC;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/3QC;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3QC;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/3QC;->A0I:LX/1e8;

    invoke-virtual {v0, p1}, LX/1e8;->A00(LX/14p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/14p;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3QC;->A0B:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/3QC;->A06:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v6, v3}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatusVisibility(I)V

    invoke-virtual {v6, v4}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/3QC;->A0C:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1X(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, p0, LX/3QC;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    const v0, 0x7f12095a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/3vO;

    invoke-direct {v2, p0, p1, v1}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/3QC;->A01:Ljava/lang/Runnable;

    iget-object v3, p0, LX/3QC;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12095a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    new-instance v2, LX/7AB;

    invoke-direct {v2, v0, v4, p0}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, LX/3QC;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v2, p0, LX/3QC;->A06:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatusVisibility(I)V

    invoke-virtual {p1}, LX/14p;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3QC;->A0C:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1X(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3QC;->A0A:LX/0xd;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/3T7;->A01(Landroid/content/Context;LX/0xd;LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactTextStatus(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3QC;->A02:Z

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3QC;->A06:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setUsername(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3QC;->A06:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setUsername(Ljava/lang/String;)V

    return-void
.end method
