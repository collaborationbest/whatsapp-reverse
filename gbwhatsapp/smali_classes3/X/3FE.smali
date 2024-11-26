.class public final LX/3FE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/1RN;

.field public final A02:LX/1Pw;

.field public final A03:LX/0zP;

.field public final A04:LX/10C;

.field public final A05:LX/0z0;

.field public final A06:LX/1eE;


# direct methods
.method public constructor <init>(LX/1RN;LX/1Pw;LX/0zP;LX/0vo;LX/10C;LX/0z0;LX/1eE;)V
    .locals 0

    invoke-static {p6, p7, p1, p4, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p2}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3FE;->A05:LX/0z0;

    iput-object p7, p0, LX/3FE;->A06:LX/1eE;

    iput-object p1, p0, LX/3FE;->A01:LX/1RN;

    iput-object p4, p0, LX/3FE;->A00:LX/0vo;

    iput-object p3, p0, LX/3FE;->A03:LX/0zP;

    iput-object p5, p0, LX/3FE;->A04:LX/10C;

    iput-object p2, p0, LX/3FE;->A02:LX/1Pw;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/gbwhatsapp/TextEmojiLabel;LX/16D;I)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    invoke-static {v6, v9}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/3FE;->A04:LX/10C;

    const/16 v0, 0x1fb9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move/from16 v1, p3

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/3FE;->A05:LX/0z0;

    iget-object v4, v3, LX/3FE;->A06:LX/1eE;

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/3FE;->A03:LX/0zP;

    iget-object v11, v3, LX/3FE;->A02:LX/1Pw;

    const/16 v0, 0x2c

    new-instance v13, LX/79n;

    invoke-direct {v13, v3, v0}, LX/79n;-><init>(Ljava/lang/Object;I)V

    const-string v0, "flash-call-faq-link"

    const-string v14, "flash-call-faq-android"

    const/16 v15, 0x16

    new-instance v10, LX/7A6;

    move-object v12, v6

    invoke-direct/range {v10 .. v15}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v6, v10, v1, v0}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v9, v5}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    new-instance v0, LX/1gh;

    invoke-direct {v0, v9, v2}, LX/1gh;-><init>(Landroid/widget/TextView;LX/0zP;)V

    invoke-static {v9, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v6, v1}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v13

    iget-object v1, v3, LX/3FE;->A01:LX/1RN;

    const-string v0, "https://faq.whatsapp.com/android/verification/how-to-register-your-account-with-a-missed-call"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "flash-call-faq-link"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/164;->getAbProps()LX/0z0;

    move-result-object v11

    iget-object v8, v6, LX/164;->A05:LX/18I;

    iget-object v7, v6, LX/16D;->A01:LX/1F2;

    iget-object v10, v6, LX/164;->A08:LX/0zP;

    invoke-static/range {v6 .. v13}, LX/6dO;->A0G(Landroid/content/Context;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, LX/21r;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/21r;

    aget-object v2, v0, v4

    const/4 v1, 0x3

    new-instance v0, LX/2td;

    invoke-direct {v0, v3, v1}, LX/2td;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/21r;->A02:LX/4UC;

    return-void
.end method
