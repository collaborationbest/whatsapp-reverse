.class public final LX/6bD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/00e;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1S9;

.field public final A02:LX/6b6;

.field public final A03:LX/0x5;

.field public final A04:LX/0yB;

.field public final A05:LX/18H;

.field public final A06:LX/0z0;

.field public final A07:LX/1Gn;

.field public final A08:LX/6Pt;

.field public final A09:LX/1Ac;

.field public final A0A:LX/00e;

.field public final A0B:LX/0ue;

.field public final A0C:LX/1Ip;

.field public final A0D:LX/147;

.field public final A0E:LX/0xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/00p;->A02:LX/00p;

    sget-object v0, LX/7TG;->A00:LX/7TG;

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    sput-object v0, LX/6bD;->A0F:LX/00e;

    return-void
.end method

.method public constructor <init>(LX/0xF;LX/1S9;LX/6b6;LX/0x5;LX/0ue;LX/1Ip;LX/0yB;LX/18H;LX/0z0;LX/1Gn;LX/6Pt;LX/1Ac;LX/147;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p9, p10, p12, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p7, p8, p1, p13, p2}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p14

    invoke-static {p4, v0, p5}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/6bD;->A06:LX/0z0;

    iput-object p11, p0, LX/6bD;->A08:LX/6Pt;

    iput-object p10, p0, LX/6bD;->A07:LX/1Gn;

    iput-object p12, p0, LX/6bD;->A09:LX/1Ac;

    iput-object p6, p0, LX/6bD;->A0C:LX/1Ip;

    iput-object p7, p0, LX/6bD;->A04:LX/0yB;

    iput-object p8, p0, LX/6bD;->A05:LX/18H;

    iput-object p1, p0, LX/6bD;->A00:LX/0xF;

    iput-object p13, p0, LX/6bD;->A0D:LX/147;

    iput-object p2, p0, LX/6bD;->A01:LX/1S9;

    iput-object p4, p0, LX/6bD;->A03:LX/0x5;

    iput-object v0, p0, LX/6bD;->A0E:LX/0xJ;

    iput-object p5, p0, LX/6bD;->A0B:LX/0ue;

    iput-object p3, p0, LX/6bD;->A02:LX/6b6;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7ON;

    invoke-direct {v0, p0}, LX/7ON;-><init>(LX/6bD;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/6bD;->A0A:LX/00e;

    return-void
.end method

.method public static final A00(LX/0x5;Ljava/lang/Integer;II)Landroid/text/SpannableString;
    .locals 6

    invoke-static {p0, p3}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v3, p1, v0, v1}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2, v0}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1, v1}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v1, p0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f060146

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    goto :goto_0
.end method

.method public static final A01(LX/5Vq;LX/6bD;LX/123;LX/5Qd;Ljava/lang/Boolean;)V
    .locals 6

    move-object v3, p1

    iget-object v0, p1, LX/6bD;->A0E:LX/0xJ;

    const/16 p1, 0x8

    new-instance v1, LX/7AD;

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/6bD;LX/5Qd;)Z
    .locals 1

    invoke-virtual {p1}, LX/5Qd;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5Qd;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5Qd;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/6bD;->A06:LX/0z0;

    const/16 v0, 0x18a3

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1hr;->A0H(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/2bm;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6bD;->A02:LX/6b6;

    invoke-virtual {v0, p1}, LX/6b6;->A05(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2bm;->A00:LX/3LI;

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qd;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f080c7b

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, v1, LX/5Qd;->A0K:Z

    const v1, 0x7f080c7a

    if-eqz v0, :cond_0

    const v1, 0x7f080c79

    return v1

    :cond_2
    return v2
.end method

.method public final A04(LX/2bm;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2bm;->A00:LX/3LI;

    iget-object v2, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Qd;

    if-nez v2, :cond_1

    const v1, 0x7f12055a

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/6b6;->A01(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f120555

    return v1

    :cond_2
    invoke-static {p1}, LX/6b6;->A00(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/6bD;->A02:LX/6b6;

    invoke-virtual {v0, p1}, LX/6b6;->A04(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v2}, LX/6bD;->A02(LX/6bD;LX/5Qd;)Z

    move-result v0

    const v1, 0x7f120554

    if-eqz v0, :cond_0

    const v1, 0x7f12055d

    return v1

    :cond_3
    invoke-static {p1}, LX/6b6;->A02(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6bD;->A02:LX/6b6;

    invoke-virtual {v0, p1}, LX/6b6;->A04(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, LX/6bD;->A02(LX/6bD;LX/5Qd;)Z

    move-result v1

    invoke-static {p1}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_8

    const v1, 0x7f120560

    return v1

    :cond_4
    if-eqz v0, :cond_9

    const v1, 0x7f120556

    return v1

    :cond_5
    invoke-static {p1}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f120559

    return v1

    :cond_6
    iget-boolean v0, v2, LX/5Qd;->A0K:Z

    const v1, 0x7f120558

    if-eqz v0, :cond_0

    const v1, 0x7f120557

    return v1

    :cond_7
    iget-object v1, p0, LX/6bD;->A02:LX/6b6;

    invoke-virtual {v1, p1}, LX/6b6;->A07(LX/2bm;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_a

    invoke-virtual {v1, p1}, LX/6b6;->A04(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v2}, LX/6bD;->A02(LX/6bD;LX/5Qd;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, v2, LX/5Qd;->A0K:Z

    const v1, 0x7f12055f

    if-eqz v0, :cond_0

    const v1, 0x7f12055e

    return v1

    :cond_9
    iget-boolean v0, v2, LX/5Qd;->A0K:Z

    const v1, 0x7f12055c

    if-eqz v0, :cond_0

    const v1, 0x7f12055b

    return v1

    :cond_a
    iget-boolean v0, v2, LX/5Qd;->A0K:Z

    const v1, 0x7f120562

    if-eqz v0, :cond_0

    const v1, 0x7f120561

    return v1

    :cond_b
    const v1, 0x7f120553

    return v1
.end method

.method public final A05(Landroid/content/Context;LX/2bm;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p2, LX/2bm;->A00:LX/3LI;

    iget-object v4, v3, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Qd;

    if-nez v4, :cond_8

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_d

    :goto_0
    const v0, 0x7f08021b

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/3LI;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/6bD;->A02:LX/6b6;

    invoke-virtual {v4, p2}, LX/6b6;->A07(LX/2bm;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, p2}, LX/6b6;->A05(LX/2bm;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_1

    iget-object v0, v3, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    if-eqz v0, :cond_6

    iget v1, v0, LX/5Qd;->A07:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    :cond_1
    iget-object v0, v3, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    if-eqz v0, :cond_3

    iget v1, v0, LX/5Qd;->A07:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_2
    const v0, 0x7f060145

    :goto_3
    invoke-static {v2, v0}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A09(LX/049;)I

    move-result v1

    invoke-static {v0}, LX/4fg;->A0A(LX/049;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/6bD;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, LX/0fq;

    invoke-direct {v4, v2, v1, v0}, LX/0fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/6bD;->A0F:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    return-object v0

    :cond_3
    invoke-static {p2}, LX/6b6;->A01(LX/2bm;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p2}, LX/6b6;->A04(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const v0, 0x7f060146

    goto :goto_3

    :cond_6
    invoke-virtual {v4, p2}, LX/6b6;->A04(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    :cond_7
    const v0, 0x7f0609d7

    goto :goto_3

    :cond_8
    invoke-static {p2}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f080220

    goto/16 :goto_1

    :cond_9
    sget-boolean v2, LX/14V;->A07:Z

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    iget-boolean v0, v4, LX/5Qd;->A0K:Z

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    const v0, 0x7f080217

    if-eqz v2, :cond_0

    const v0, 0x7f080218

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f08021d

    if-eqz v2, :cond_0

    const v0, 0x7f08021e

    goto/16 :goto_1

    :cond_b
    if-eqz v0, :cond_c

    const v0, 0x7f080214

    if-eqz v2, :cond_0

    const v0, 0x7f080215

    goto/16 :goto_1

    :cond_c
    if-eqz v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f08021a

    goto/16 :goto_1

    :cond_e
    iget-object v0, v4, LX/0fq;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/0fq;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final A06(LX/123;)LX/3Sq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6bD;->A0C:LX/1Ip;

    iget-object v0, v0, LX/1Ip;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    return-object v0
.end method

.method public final A07(Landroid/content/res/Resources;LX/2bm;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v0, p2, LX/2bm;->A00:LX/3LI;

    iget-object v6, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Qd;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/6b6;->A01(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120545

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/6b6;->A00(LX/2bm;)Z

    move-result v0

    const/4 v3, 0x2

    const/16 v4, 0x64

    if-eqz v0, :cond_7

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v2, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v8, v2, LX/3Qz;->A00:LX/123;

    invoke-static {v8}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallingMessageUtil/getAdHocGroupCallLogMessageText: peerjid is null. This is group jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v8, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and callType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/5Qd;->A08:I

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    :cond_2
    iget-object v1, p0, LX/6bD;->A02:LX/6b6;

    invoke-virtual {v1, p2}, LX/6b6;->A07(LX/2bm;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1, p2}, LX/6b6;->A05(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v2, v2, LX/3Qz;->A02:Z

    move-object/from16 v8, p3

    if-eqz v2, :cond_3

    if-eqz v9, :cond_5

    invoke-virtual {v6, v9}, LX/5Qd;->A09(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-ne v0, v3, :cond_4

    const v1, 0x7f120541

    :goto_1
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, v8, v0, v5, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v9, :cond_5

    :cond_4
    invoke-virtual {v6, v9}, LX/5Qd;->A09(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-ne v0, v4, :cond_5

    const v2, 0x7f120540

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {p1, v8, v1, v7, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/6bD;->A00:LX/0xF;

    invoke-virtual {v6, v1}, LX/5Qd;->A08(LX/0xF;)I

    move-result v0

    if-ne v0, v4, :cond_6

    const v4, 0x7f120542

    goto/16 :goto_7

    :cond_6
    if-nez v2, :cond_1c

    invoke-virtual {v6, v1}, LX/5Qd;->A0U(LX/0xF;)Z

    move-result v0

    if-nez v0, :cond_1c

    const v1, 0x7f12053f

    goto :goto_1

    :cond_7
    invoke-static {p2}, LX/6b6;->A02(LX/2bm;)Z

    move-result v1

    const-wide/16 v11, 0x3e8

    iget-object v2, p0, LX/6bD;->A02:LX/6b6;

    invoke-virtual {v2, p2}, LX/6b6;->A07(LX/2bm;)Z

    move-result v0

    if-eqz v1, :cond_16

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {p2}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_2
    const v0, 0x7f120550

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2, p2}, LX/6b6;->A05(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/6bD;->A00:LX/0xF;

    invoke-virtual {v6, v1}, LX/5Qd;->A08(LX/0xF;)I

    move-result v0

    if-ne v0, v4, :cond_b

    const v4, 0x7f12054b

    :goto_3
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, LX/5Qd;->A01(LX/5Qd;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget v1, v0, LX/5Qb;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v1}, LX/5Qd;->A08(LX/0xF;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    invoke-static {p2}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2

    :cond_c
    const v4, 0x7f12054c

    goto :goto_3

    :cond_d
    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_f

    invoke-virtual {v2, p2}, LX/6b6;->A04(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, p2}, LX/6b6;->A06(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12054d

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v6}, LX/5Qd;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f12054a

    goto/16 :goto_0

    :cond_f
    iget-object v8, p0, LX/6bD;->A00:LX/0xF;

    invoke-virtual {v6}, LX/5Qd;->A0N()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v10

    invoke-static {v6}, LX/5Qd;->A01(LX/5Qd;)Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Qb;

    iget-object v0, v2, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_10

    if-eqz v10, :cond_1e

    iget v0, v2, LX/5Qb;->A01:I

    if-ne v0, v1, :cond_1e

    :goto_6
    const/4 v10, 0x1

    goto :goto_5

    :cond_10
    if-eqz v10, :cond_1e

    iget v0, v2, LX/5Qb;->A01:I

    if-eq v0, v1, :cond_1e

    iget v0, v2, LX/5Qb;->A01:I

    if-eq v0, v4, :cond_1e

    goto :goto_6

    :cond_11
    if-eqz v10, :cond_1e

    const v4, 0x7f120547

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v2, p0, LX/6bD;->A0B:LX/0ue;

    iget v0, v6, LX/5Qd;->A09:I

    int-to-long v0, v0

    mul-long/2addr v0, v11

    invoke-static {v2, v0, v1}, LX/3V1;->A05(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-eqz v0, :cond_14

    invoke-virtual {v6}, LX/5Qd;->A07()I

    move-result v0

    if-ne v0, v7, :cond_14

    const v4, 0x7f12053e

    :goto_7
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v2

    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {p1, v0, v3, v5, v4}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {v6}, LX/5Qd;->A0P()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v6}, LX/5Qd;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6}, LX/5Qd;->A0S()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/6bD;->A06:LX/0z0;

    const/16 v0, 0x18a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    const v4, 0x7f12053d

    goto :goto_7

    :cond_16
    if-nez v0, :cond_1d

    invoke-virtual {v2, p2}, LX/6b6;->A05(LX/2bm;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget v1, v6, LX/5Qd;->A07:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_17

    const v0, 0x7f12053c

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v2, p2}, LX/6b6;->A04(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_18

    const v0, 0x7f12054e

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v6}, LX/5Qd;->A0P()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v6}, LX/5Qd;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6}, LX/5Qd;->A0S()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/6bD;->A06:LX/0z0;

    const/16 v0, 0x18a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_9
    const v0, 0x7f120543

    goto/16 :goto_0

    :cond_19
    const v0, 0x7f12051f

    goto/16 :goto_0

    :cond_1a
    const v0, 0x7f120544

    goto/16 :goto_0

    :cond_1b
    const v0, 0x7f120551

    goto/16 :goto_0

    :cond_1c
    const v0, 0x7f12054f

    goto/16 :goto_0

    :cond_1d
    const v0, 0x7f120552

    goto/16 :goto_0

    :cond_1e
    const v4, 0x7f120546

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, p0, LX/6bD;->A0B:LX/0ue;

    iget v0, v6, LX/5Qd;->A09:I

    int-to-long v0, v0

    mul-long/2addr v0, v11

    invoke-static {v2, v0, v1}, LX/3V1;->A05(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v6}, LX/5Qd;->A07()I

    move-result v0

    invoke-static {v3, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v2, p0, LX/6bD;->A0B:LX/0ue;

    iget v0, v6, LX/5Qd;->A09:I

    int-to-long v0, v0

    mul-long/2addr v0, v11

    invoke-static {v2, v0, v1}, LX/3V1;->A05(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/5Vq;LX/5Qd;Ljava/util/Set;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    invoke-virtual {p2}, LX/5Qd;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/5Qd;->A04:LX/6gY;

    iget-object v1, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v1, p2, v0}, LX/6bD;->A01(LX/5Vq;LX/6bD;LX/123;LX/5Qd;Ljava/lang/Boolean;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/5Qd;->A0G:LX/6AD;

    if-eqz v0, :cond_0

    return-void

    :cond_3
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p2, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_1

    iget-object v0, p2, LX/5Qd;->A0C:LX/3JT;

    if-nez v0, :cond_1

    iget-object v1, p2, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v1, LX/6gY;->A03:Z

    if-nez v0, :cond_4

    iget-object v1, v1, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p0, v1, p2, v0}, LX/6bD;->A01(LX/5Vq;LX/6bD;LX/123;LX/5Qd;Ljava/lang/Boolean;)V

    goto :goto_1
.end method

.method public final A09(LX/123;LX/5Qd;)V
    .locals 6

    iget-object v5, p0, LX/6bD;->A0C:LX/1Ip;

    iget-object v0, p2, LX/5Qd;->A04:LX/6gY;

    iget-boolean v1, v0, LX/6gY;->A03:Z

    iget-object v0, v0, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3Qz;

    invoke-direct {v4, p1, v0, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    new-instance v3, LX/2bm;

    invoke-direct {v3, v4, p2}, LX/2bm;-><init>(LX/3Qz;LX/5Qd;)V

    iget-object v2, v5, LX/1Ip;->A0D:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1d5b

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    iget-object v0, v5, LX/1Ip;->A0A:LX/17p;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, LX/17p;->A0C(LX/3Qz;)V

    :goto_0
    iget-object v0, v5, LX/1Ip;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/1Ip;->A09:LX/1EY;

    iget-object v2, v0, LX/1EY;->A02:Landroid/os/Handler;

    const/16 v1, 0x20

    new-instance v0, LX/1ja;

    invoke-direct {v0, v5, p2, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0, v3}, LX/17p;->A0B(LX/3Sq;)V

    goto :goto_0
.end method
