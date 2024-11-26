.class public final LX/3PD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/17Z;

.field public final A02:LX/13C;


# direct methods
.method public constructor <init>(LX/16Z;LX/17Z;LX/13C;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3PD;->A01:LX/17Z;

    iput-object p3, p0, LX/3PD;->A02:LX/13C;

    iput-object p1, p0, LX/3PD;->A00:LX/16Z;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/WaTextView;LX/0xd;J)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    move-wide v8, p2

    sub-long v3, p2, v10

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/0ue;

    move-result-object v7

    invoke-static/range {v6 .. v11}, LX/3V1;->A00(Landroid/content/Context;LX/0ue;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    instance-of v0, v2, LX/14k;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/14k;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3PD;->A02:LX/13C;

    invoke-virtual {v0, v1}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, p0, LX/3PD;->A01:LX/17Z;

    iget-object v0, p0, LX/3PD;->A00:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
