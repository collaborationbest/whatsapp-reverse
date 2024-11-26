.class public final LX/0yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/1P0;

.field public final A01:LX/16Z;

.field public final A02:LX/17Z;

.field public final A03:LX/0x5;

.field public final A04:LX/1Od;

.field public final A05:LX/0zP;

.field public final A06:LX/0ue;

.field public final A07:LX/0z0;

.field public final A08:LX/1Gr;

.field public final A09:LX/0xV;

.field public final A0A:LX/1B4;

.field public final A0B:LX/1Fq;

.field public final A0C:LX/006;


# direct methods
.method public constructor <init>(LX/1P0;LX/16Z;LX/17Z;LX/0zP;LX/0x5;LX/0ue;LX/0z0;LX/1Od;LX/1Gr;LX/0xV;LX/1B4;LX/1Fq;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0yN;->A07:LX/0z0;

    iput-object p8, p0, LX/0yN;->A04:LX/1Od;

    iput-object p5, p0, LX/0yN;->A03:LX/0x5;

    iput-object p9, p0, LX/0yN;->A08:LX/1Gr;

    iput-object p2, p0, LX/0yN;->A01:LX/16Z;

    iput-object p12, p0, LX/0yN;->A0B:LX/1Fq;

    iput-object p4, p0, LX/0yN;->A05:LX/0zP;

    iput-object p6, p0, LX/0yN;->A06:LX/0ue;

    iput-object p3, p0, LX/0yN;->A02:LX/17Z;

    iput-object p13, p0, LX/0yN;->A0C:LX/006;

    iput-object p10, p0, LX/0yN;->A09:LX/0xV;

    iput-object p1, p0, LX/0yN;->A00:LX/1P0;

    iput-object p11, p0, LX/0yN;->A0A:LX/1B4;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;
    .locals 3

    const v2, 0x7f080894

    const v0, 0x7f060b32

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    move-object v3, p2

    iget-object v2, p0, LX/0yN;->A07:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xffd

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    const v1, 0x7f040822

    const v0, 0x7f060989

    invoke-static {p1, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f06059f

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, LX/0yN;->A04:LX/1Od;

    invoke-virtual {v0, p1, p3, p4}, LX/1Od;->A01(Landroid/content/Context;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0yN;->A05:LX/0zP;

    iget-object v5, p0, LX/0yN;->A09:LX/0xV;

    check-cast v3, Landroid/text/TextPaint;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/6dO;->A05(Landroid/text/TextPaint;LX/0zP;LX/0xV;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v6

    :cond_1
    iget-object v2, p0, LX/0yN;->A04:LX/1Od;

    iget-object v1, p0, LX/0yN;->A05:LX/0zP;

    iget-object v0, p0, LX/0yN;->A09:LX/0xV;

    invoke-static {v1, v0, p4}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1, p3, v0}, LX/1Od;->A01(Landroid/content/Context;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v1, p3

    check-cast v1, LX/2cL;

    iget v0, v1, LX/3Sq;->A09:I

    const/4 v2, 0x0

    if-ne v0, v6, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v1, v1, LX/2cL;->A0B:I

    iget-object v0, p0, LX/0yN;->A03:LX/0x5;

    if-nez v1, :cond_3

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12097b

    if-eqz v2, :cond_1

    const v0, 0x7f120991

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v0, p3, LX/3Sq;->A09:I

    const v1, 0x7f0809d5

    if-ne v0, v6, :cond_2

    const v1, 0x7f0809f4

    :cond_2
    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v4, 0x7f12097c

    if-eqz v2, :cond_4

    const v4, 0x7f120993

    :cond_4
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, p0, LX/0yN;->A06:LX/0ue;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x0

    check-cast p3, LX/2bm;

    iget-object v0, p0, LX/0yN;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/6bD;

    invoke-virtual {v2, p3}, LX/6bD;->A04(LX/2bm;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, p3, v3}, LX/6bD;->A05(Landroid/content/Context;LX/2bm;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 8

    iget-object v7, p0, LX/0yN;->A06:LX/0ue;

    check-cast p3, LX/2bn;

    invoke-virtual {p3}, LX/2bn;->A1e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    const v5, 0x7f1000cd

    int-to-long v1, v6

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v7, v4, v5, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const v1, 0x7f0809dc

    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v2, ""

    goto :goto_0
.end method

.method public A05(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/0yN;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12097e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p3, LX/2bo;

    iget-object v1, p3, LX/2bo;->A00:Ljava/lang/String;

    move-object v0, v1

    if-nez v1, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const v1, 0x7f0809dc

    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v3}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A06(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 8

    move-object v4, p3

    check-cast v4, LX/2cK;

    iget-object v3, v4, LX/2cK;->A01:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget v1, v4, LX/3Sq;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iget-object v7, p0, LX/0yN;->A06:LX/0ue;

    invoke-static {v4}, LX/6VM;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/3Rt;->A00(LX/3Sq;)I

    move-result v6

    const/4 v2, 0x1

    if-ne v6, v2, :cond_2

    invoke-virtual {v4}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const v0, 0x7f120888

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    const v1, 0x7f0809dc

    :goto_1
    if-eqz v3, :cond_9

    :goto_2
    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v3}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, v0}, LX/0yN;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    const v5, 0x7f1000cd

    int-to-long v0, v6

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v7, v4, v5, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const v1, 0x7f0809df

    goto :goto_2

    :cond_4
    invoke-static {p3}, LX/9t7;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    invoke-virtual {v4}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    move-object v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0yN;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120980

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget v2, v4, LX/2cK;->A00:I

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/0yN;->A06:LX/0ue;

    iget-object v0, v4, LX/2cL;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1IN;->A03(LX/0ue;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const v1, 0x7f0809df

    goto :goto_1

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 3

    instance-of v0, p3, LX/2bl;

    if-eqz v0, :cond_0

    check-cast p3, LX/2bl;

    if-eqz p3, :cond_0

    iget-object v2, p3, LX/2bl;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const v1, 0x7f080d05

    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A08(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 3

    check-cast p3, LX/2cL;

    invoke-virtual {p3}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yN;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120981

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0yN;->A05:LX/0zP;

    iget-object v0, p0, LX/0yN;->A09:LX/0xV;

    invoke-static {v1, v0, v2}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f0809e6

    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v1, 0x7f0809e6

    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, v0}, LX/0yN;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A09(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 3

    check-cast p3, LX/2bj;

    iget-object v2, p3, LX/2bj;->A04:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yN;->A03:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/0yN;->A0B:LX/1Fq;

    iget v0, p3, LX/2bj;->A00:I

    invoke-virtual {v1, v0}, LX/1Fq;->A03(I)Z

    move-result v1

    const v0, 0x7f120982

    if-eqz v1, :cond_1

    const v0, 0x7f120988

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v1, 0x7f0809ef

    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0A(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 4

    move-object v2, p3

    check-cast v2, LX/2cL;

    invoke-static {p3}, LX/9t7;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {v2}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_2
    :goto_0
    const v1, 0x7f0809ec

    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v3}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v2, v0}, LX/0yN;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0yN;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120985

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A0B(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 3

    move-object v1, p3

    check-cast v1, LX/BEP;

    iget-object v0, p0, LX/0yN;->A0A:LX/1B4;

    invoke-virtual {v0, v1}, LX/1B4;->A01(LX/BEP;)LX/9oI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/9oI;->A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/0yN;->A05:LX/0zP;

    iget-object v0, p0, LX/0yN;->A09:LX/0xV;

    invoke-static {v1, v0, v2}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, LX/0yN;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0yN;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12098e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0C(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 5

    move-object v0, p3

    check-cast v0, LX/2dG;

    iget-object v4, v0, LX/2dG;->A00:LX/A3O;

    if-eqz v4, :cond_1

    sget-object v1, LX/958;->A02:LX/958;

    iget-object v0, v4, LX/A3O;->A00:LX/958;

    if-ne v1, v0, :cond_1

    iget-object v3, v4, LX/A3O;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n     "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/A3O;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v1, 0x7f0408a2

    const v0, 0x7f0609dc

    invoke-static {p1, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, p0, LX/0yN;->A06:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    invoke-static {p1, p2, v2, v1, v0}, LX/8dO;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v4, LX/A3O;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, v0}, LX/0yN;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0D(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 3

    instance-of v0, p3, LX/2cD;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/2cD;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2cD;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yN;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120986

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const v1, 0x7f08076b

    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const v1, 0x7f08076b

    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, v0}, LX/0yN;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 3

    check-cast p3, LX/2bi;

    iget-object v2, p3, LX/2bi;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yN;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1214b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v1, 0x7f080dbc

    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 3

    check-cast p3, LX/2cI;

    iget-object v0, p0, LX/0yN;->A06:LX/0ue;

    invoke-static {v0, p3}, LX/3UP;->A03(LX/0ue;LX/2cI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const v1, 0x7f0809fd

    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0G(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 4

    instance-of v0, p3, LX/5Lg;

    if-eqz v0, :cond_0

    check-cast p3, LX/5Lg;

    if-eqz p3, :cond_0

    iget-object v3, p3, LX/5Lg;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v2, p0, LX/0yN;->A07:LX/0z0;

    const/16 v1, 0xc97

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const v1, 0x7f080a00

    if-eqz v0, :cond_2

    const v1, 0x7f080a01

    :cond_2
    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v3}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0H(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 3

    check-cast p3, LX/2c8;

    iget-object v2, p3, LX/2c8;->A09:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const v1, 0x7f080a04

    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0I(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    check-cast p3, LX/2cL;

    iget-object v0, p0, LX/0yN;->A03:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v4, 0x7f12098b

    new-array v3, v1, [Ljava/lang/Object;

    iget v0, p3, LX/2cL;->A0B:I

    if-gtz v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const v1, 0x7f080a12

    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0yN;->A06:LX/0ue;

    iget v0, p3, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0J(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p3}, LX/9t7;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    instance-of v0, p3, LX/2cE;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/2cE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2cE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    move-object v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yN;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120987

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const v1, 0x7f0809f1

    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, v0}, LX/0yN;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0K(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 2

    move-object v1, p3

    check-cast v1, LX/BFj;

    invoke-static {v1}, LX/2tZ;->A00(LX/BFj;)I

    move-result v0

    invoke-interface {v1}, LX/BFj;->BFC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0, v1}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, v1}, LX/0yN;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0L(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p3}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v2, p3, LX/3Sq;->A0M:LX/9t1;

    if-nez v2, :cond_4

    iget-object v1, p3, LX/3Sq;->A0u:Ljava/lang/String;

    const-string v0, "UNSET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/9t7;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {p0, p1, p2, p3, v3}, LX/0yN;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4

    :cond_3
    invoke-direct {p0, p1, p2, p3, v4}, LX/0yN;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/9t1;->A0K()Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/0yN;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12186f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p3, LX/3Sq;->A0M:LX/9t1;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/9t1;->A02()LX/171;

    move-result-object v1

    sget-object v0, LX/173;->A06:LX/171;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, v2}, LX/1Gr;->A01(Landroid/content/Context;LX/9t1;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060906

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_5
    iget-object v0, p0, LX/0yN;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121802

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, p2, p3, v4}, LX/0yN;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_7
    return-object v5
.end method

.method public A0M(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p3

    check-cast v2, LX/2cL;

    invoke-virtual {v2}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    invoke-static {p3}, LX/9t7;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move-object v4, v1

    :cond_2
    :goto_0
    iget v0, v2, LX/2cL;->A0B:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0yN;->A06:LX/0ue;

    iget v0, v2, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const v1, 0x7f080a12

    const v0, 0x7f06080d

    invoke-static {p1, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v4}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v2, v0}, LX/0yN;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v0, p0, LX/0yN;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12098f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A0N(Landroid/content/Context;LX/3Sq;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/0yN;->A08:LX/1Gr;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v3, v0, LX/3Qz;->A02:Z

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/1Gr;->A02:LX/17Z;

    iget-object v0, v4, LX/1Gr;->A01:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/1Gr;->A08:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Gr;->A09:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEO()LX/9Sa;

    :cond_0
    const v1, 0x7f121836

    if-eqz v3, :cond_1

    const v1, 0x7f121837

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
