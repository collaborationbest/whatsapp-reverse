.class public final LX/1Od;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Z

.field public static final A0C:Z


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0y3;

.field public final A02:LX/1Oe;

.field public final A03:LX/16Z;

.field public final A04:LX/17Z;

.field public final A05:LX/0x5;

.field public final A06:LX/13e;

.field public final A07:LX/18H;

.field public final A08:LX/006;

.field public final A09:LX/1Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2068

    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/1Od;->A0B:Z

    const/16 v0, 0x2069

    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/1Od;->A0C:Z

    const-string v0, "(@\\d+(?:(?:-\\d+)?@g\\.us)?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Od;->A0A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0xF;LX/1Lg;LX/0y3;LX/1Oe;LX/16Z;LX/17Z;LX/0x5;LX/13e;LX/18H;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Od;->A00:LX/0xF;

    iput-object p7, p0, LX/1Od;->A05:LX/0x5;

    iput-object p8, p0, LX/1Od;->A06:LX/13e;

    iput-object p5, p0, LX/1Od;->A03:LX/16Z;

    iput-object p6, p0, LX/1Od;->A04:LX/17Z;

    iput-object p10, p0, LX/1Od;->A08:LX/006;

    iput-object p2, p0, LX/1Od;->A09:LX/1Lg;

    iput-object p4, p0, LX/1Od;->A02:LX/1Oe;

    iput-object p3, p0, LX/1Od;->A01:LX/0y3;

    iput-object p9, p0, LX/1Od;->A07:LX/18H;

    return-void
.end method


# virtual methods
.method public A00(LX/14p;Lcom/whatsapp/jid/GroupJid;)LX/35a;
    .locals 4

    iget-object v3, p0, LX/1Od;->A04:LX/17Z;

    invoke-virtual {v3, p1, p2}, LX/17Z;->A07(LX/14p;LX/123;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v2, v1, v0}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, LX/1Od;->A0B:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v0, "\u2068"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/35a;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/1Od;->A0C:Z

    if-eqz v0, :cond_0

    const-string v1, "\u2069"

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/35a;->A00:LX/2qB;

    new-instance v0, LX/35a;

    invoke-direct {v0, v1, v2}, LX/35a;-><init>(LX/2qB;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public A01(Landroid/content/Context;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p3

    iget-object v4, p2, LX/3Sq;->A0x:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1Od;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/123;Ljava/util/List;Z)V

    :cond_0
    return-object v2
.end method

.method public A02(LX/3vA;)Ljava/lang/String;
    .locals 8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, LX/1Od;->A0B:Z

    const-string v5, ""

    if-eqz v0, :cond_9

    const-string v0, "\u2068"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/3vA;->A00:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3vA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/1Od;->A0C:Z

    if-eqz v0, :cond_1

    const-string v5, "\u2069"

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1Od;->A03:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A09(LX/123;)LX/14p;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v7

    :cond_3
    invoke-virtual {v7}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Od;->A04:LX/17Z;

    invoke-virtual {v0, v7}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Od;->A05:LX/0x5;

    const v0, 0x7f1210be

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, LX/14p;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1Od;->A04:LX/17Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/17Z;->A0T(LX/14p;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v7, LX/14p;->A0b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/1Od;->A00:LX/0xF;

    iget-object v0, v7, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, p0, LX/1Od;->A05:LX/0x5;

    const v3, 0x7f122952

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v7, LX/14p;->A0b:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, v7, LX/14p;->A0b:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public A03(Lcom/whatsapp/jid/GroupJid;)Ljava/util/ArrayList;
    .locals 11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/1Od;->A09:LX/1Lg;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v0}, LX/18O;->A03()V

    iget-object v0, v0, LX/18O;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14v;

    if-eqz v8, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    iget-object v10, v2, LX/1Lg;->A09:LX/1MB;

    iget-object v9, v10, LX/1MB;->A01:LX/18O;

    const/4 v3, 0x3

    new-instance v0, LX/3V2;

    invoke-direct {v0, v10, v3}, LX/3V2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v8}, LX/18O;->A01(LX/0qb;LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qp;

    iget v0, v1, LX/3Qp;->A00:I

    if-ne v0, v3, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/3V2;

    invoke-direct {v0, v10, v1}, LX/3V2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v8}, LX/18O;->A01(LX/0qb;LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qp;

    iget v0, v1, LX/3Qp;->A00:I

    if-ne v0, v3, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    new-instance v9, LX/3QY;

    invoke-direct {v9, v1, v1, v0, v0}, LX/3QY;-><init>(LX/3Qp;LX/14v;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    new-instance v9, LX/3QY;

    invoke-direct {v9, v5, v8, v7, v6}, LX/3QY;-><init>(LX/3Qp;LX/14v;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    iget-object v1, v9, LX/3QY;->A00:LX/3Qp;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {p1, v2}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/3Qp;->A05:Ljava/lang/String;

    new-instance v0, LX/3vA;

    invoke-direct {v0, v2, v1}, LX/3vA;-><init>(LX/123;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v9, LX/3QY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qp;

    iget-object v2, v1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {p1, v2}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v1, LX/3Qp;->A05:Ljava/lang/String;

    new-instance v0, LX/3vA;

    invoke-direct {v0, v2, v1}, LX/3vA;-><init>(LX/123;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/3QY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qp;

    iget-object v2, v1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {p1, v2}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v1, LX/3Qp;->A05:Ljava/lang/String;

    new-instance v0, LX/3vA;

    invoke-direct {v0, v2, v1}, LX/3vA;-><init>(LX/123;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v4
.end method

.method public A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/123;Ljava/util/List;Z)V
    .locals 7

    const v1, 0x7f040606

    const v0, 0x7f0605c3

    move-object v2, p1

    invoke-static {p1, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v5

    invoke-static {p1, v5}, Lcom/abuarab/gold/Gold;->b(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    move-object v4, p0

    if-eqz p5, :cond_0

    new-instance v1, LX/3oA;

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, LX/3oA;-><init>(Landroid/content/Context;LX/123;LX/1Od;IZ)V

    :goto_0
    invoke-virtual {p0, p2, v1, p4}, LX/1Od;->A05(Landroid/text/SpannableStringBuilder;LX/4WP;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A05(Landroid/text/SpannableStringBuilder;LX/4WP;Ljava/util/List;)V
    .locals 10

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3vA;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/3UE;->A00(LX/3vA;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/00J;

    invoke-direct {v0, v3, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1Od;->A0A:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const/4 v8, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00J;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/00J;->A01:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/00J;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vA;

    invoke-virtual {p0, v1}, LX/1Od;->A02(LX/3vA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/00J;

    invoke-direct {v6, v1, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v6, LX/00J;->A00:Ljava/lang/Object;

    if-nez v4, :cond_4

    const-string v1, "Mentions/null mention after map population"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v8

    iget-object v1, v6, LX/00J;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int v0, v2, v3

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v1, v2

    add-int/2addr v8, v0

    if-eqz p2, :cond_2

    add-int/2addr v1, v3

    check-cast v4, LX/3vA;

    invoke-interface {p2, p1, v4, v3, v1}, LX/4WP;->Bdo(Landroid/text/SpannableStringBuilder;LX/3vA;II)V

    goto :goto_1

    :cond_5
    return-void
.end method
