.class public final LX/2JB;
.super LX/3fp;
.source ""


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/0xF;

.field public final A02:LX/16Z;

.field public final A03:LX/18x;

.field public final A04:LX/19j;

.field public final A05:LX/0xd;

.field public final A06:LX/13e;

.field public final A07:LX/18H;

.field public final A08:LX/0z0;

.field public final A09:LX/0yT;

.field public final A0A:LX/1Hu;

.field public final A0B:LX/1FZ;

.field public final A0C:LX/1Fq;

.field public final A0D:LX/1F2;


# direct methods
.method public constructor <init>(LX/0vu;LX/1F2;LX/0xF;LX/16Z;LX/18x;LX/19j;LX/0xd;LX/13e;LX/18H;LX/0z0;LX/0yT;LX/1Hu;LX/1FZ;LX/1Fq;)V
    .locals 1

    invoke-static {p7, p10, p3, p8, p11}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4, p14, p12, p6}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p13, v0, p5}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3fp;-><init>()V

    iput-object p7, p0, LX/2JB;->A05:LX/0xd;

    iput-object p10, p0, LX/2JB;->A08:LX/0z0;

    iput-object p3, p0, LX/2JB;->A01:LX/0xF;

    iput-object p8, p0, LX/2JB;->A06:LX/13e;

    iput-object p11, p0, LX/2JB;->A09:LX/0yT;

    iput-object p2, p0, LX/2JB;->A0D:LX/1F2;

    iput-object p4, p0, LX/2JB;->A02:LX/16Z;

    iput-object p14, p0, LX/2JB;->A0C:LX/1Fq;

    iput-object p12, p0, LX/2JB;->A0A:LX/1Hu;

    iput-object p6, p0, LX/2JB;->A04:LX/19j;

    iput-object p1, p0, LX/2JB;->A00:LX/0vu;

    iput-object p13, p0, LX/2JB;->A0B:LX/1FZ;

    iput-object p5, p0, LX/2JB;->A03:LX/18x;

    iput-object p9, p0, LX/2JB;->A07:LX/18H;

    return-void
.end method


# virtual methods
.method public final A02(LX/3g0;LX/3Sq;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-virtual {p1}, LX/3g0;->A24()V

    iget-object v0, p1, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, LX/3g0;->A23()V

    invoke-static {p1}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2JB;->A0D:LX/1F2;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.EditMessageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    const/16 v0, 0x389

    invoke-virtual {v3, v4, v1, v0}, LX/1F2;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return v5
.end method

.method public BAa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f08043e

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12096c

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
