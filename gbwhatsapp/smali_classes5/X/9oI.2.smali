.class public abstract LX/9oI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:LX/9tc;

.field public final A02:LX/A3U;


# direct methods
.method public constructor <init>(LX/A3U;LX/9OJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9oI;->A02:LX/A3U;

    iget-object v0, p2, LX/9OJ;->A01:LX/9tc;

    iput-object v0, p0, LX/9oI;->A01:LX/9tc;

    iget-object v0, p2, LX/9OJ;->A00:LX/0ue;

    iput-object v0, p0, LX/9oI;->A00:LX/0ue;

    return-void
.end method

.method public static A00(LX/8RP;LX/8RP;)LX/8Wo;
    .locals 1

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8Wo;

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/8Wo;->interactiveMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(LX/A3U;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, LX/A3U;->A0A:Ljava/lang/String;

    invoke-static {p0, p2, p3}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 3

    instance-of v0, p0, LX/8tT;

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    return v0

    :cond_0
    instance-of v0, p0, LX/8tQ;

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    return v0

    :cond_1
    instance-of v0, p0, LX/8tU;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9oI;->A02:LX/A3U;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/A3U;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "galaxy_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_2

    const/16 v2, 0x23

    :cond_2
    return v2

    :cond_3
    instance-of v0, p0, LX/8tS;

    if-eqz v0, :cond_4

    const/16 v0, 0x37

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p0, LX/8tT;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-boolean v1, LX/14V;->A07:Z

    const v0, 0x7f080a09

    if-eqz v1, :cond_0

    const v0, 0x7f080a0a

    :cond_0
    invoke-static {p1, v0}, LX/7vF;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8tV;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-boolean v0, LX/14V;->A07:Z

    const v1, 0x7f080dd5

    if-eqz v0, :cond_2

    const v1, 0x7f080dd6

    :cond_2
    const v0, 0x7f0609a3

    invoke-static {p1, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()LX/2ou;
    .locals 4

    instance-of v0, p0, LX/8tT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8tR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8tU;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/8tU;

    iget-object v2, v3, LX/9oI;->A02:LX/A3U;

    iget-object v0, v2, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3YG;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/A3U;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/8tU;->A00:LX/0z0;

    const/16 v0, 0x1240

    :goto_0
    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/2ou;->A02:LX/2ou;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8tP;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8tP;

    iget-object v1, v0, LX/8tP;->A00:LX/0z0;

    const/16 v0, 0xb5d

    goto :goto_0

    :cond_3
    sget-object v0, LX/2ou;->A03:LX/2ou;

    return-object v0
.end method

.method public A06(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/9oI;->A02:LX/A3U;

    iget-object v1, v2, LX/A3U;->A09:Ljava/lang/String;

    const-string v0, "\n"

    invoke-static {v2, v1, v0, v3}, LX/9oI;->A01(LX/A3U;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/9oI;->A0B()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    sub-int/2addr v4, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v5, v0}, LX/1kr;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_4
    iget-object v0, p0, LX/9oI;->A02:LX/A3U;

    iget-object v0, v0, LX/A3U;->A03:LX/A2O;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/A2O;->A00:Ljava/lang/String;

    :goto_1
    const-string v1, "\n"

    invoke-static {v0, v1, v3}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, LX/9oI;->A06(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, LX/9oI;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2, v0, v3}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_5
    return-object v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public A08()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/8tV;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/9oI;->A02:LX/A3U;

    iget-object v1, v2, LX/A3U;->A09:Ljava/lang/String;

    const-string v0, "\n"

    invoke-static {v2, v1, v0, v3}, LX/9oI;->A01(LX/A3U;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8tS;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9oI;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/9oI;->A0B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v0, v2, v3}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9oI;->A02:LX/A3U;

    iget-object v0, v1, LX/A3U;->A03:LX/A2O;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A2O;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2, v3}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/A3U;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/9oI;->A01(LX/A3U;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A09()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/9oI;->A0B()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v0, v2, v3}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9oI;->A02:LX/A3U;

    iget-object v0, v1, LX/A3U;->A03:LX/A2O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A2O;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2, v3}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/A3U;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/9oI;->A01(LX/A3U;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0A()Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/8tV;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/9oI;->A02:LX/A3U;

    const/4 v7, 0x0

    iget-object v0, v5, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A09:Ljava/util/List;

    iget-object v6, p0, LX/9oI;->A00:LX/0ue;

    const v3, 0x7f12071c

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v6, v3, v2}, LX/0ue;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A3A;->A01()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v2, " "

    invoke-static {v7, v2, v3}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, LX/A3U;->A01:LX/A3S;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/A3S;->A08:LX/171;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/A3S;->A0B:LX/A38;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, LX/A3S;->A05(LX/0ue;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-static {v4, v2, v3}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/A3U;->A09:Ljava/lang/String;

    invoke-static {v5, v0, v2, v3}, LX/9oI;->A01(LX/A3U;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    return-object v7

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/9oI;->A0B()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v0, v2, v3}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9oI;->A02:LX/A3U;

    iget-object v0, v1, LX/A3U;->A03:LX/A2O;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/A2O;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2, v3}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/A3U;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/9oI;->A01(LX/A3U;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9oI;->A02:LX/A3U;

    iget-object v0, v0, LX/A3U;->A03:LX/A2O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A2O;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/8tU;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8tU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/9oI;->A02:LX/A3U;

    iget-object v2, v3, LX/A3U;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/8tU;->A00:LX/0z0;

    :goto_0
    invoke-static {p1, v0, v3, v2}, LX/9vS;->A04(Landroid/content/Context;LX/0z0;LX/A3U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8tV;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8tV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/9oI;->A02:LX/A3U;

    iget-object v2, v3, LX/A3U;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/8tV;->A00:LX/0z0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9oI;->A02:LX/A3U;

    iget-object v0, v0, LX/A3U;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public A0D(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, LX/9oI;->A0B()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "*"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/1kr;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v5}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "*\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, p0, LX/9oI;->A02:LX/A3U;

    iget-object v1, v2, LX/A3U;->A09:Ljava/lang/String;

    const-string v0, "\n"

    invoke-static {v2, v1, v0, v5}, LX/9oI;->A01(LX/A3U;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/9oI;->A0B()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v0, v2, v3}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9oI;->A02:LX/A3U;

    iget-object v0, v1, LX/A3U;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/9oI;->A01(LX/A3U;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/9eq;LX/3Sq;)V
    .locals 10

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/BEP;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LX/BEP;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v3}, LX/8Ll;->A02(LX/8RN;)LX/8RP;

    move-result-object v2

    invoke-static {v2}, LX/8Ll;->A0H(LX/8RP;)LX/8Wg;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    check-cast v5, LX/8RD;

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wo;

    iget-object v0, v0, LX/8Wo;->body_:LX/8Rq;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rq;->DEFAULT_INSTANCE:LX/8Rq;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v9

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wo;

    iget-object v0, v0, LX/8Wo;->footer_:LX/8Rr;

    if-nez v0, :cond_1

    sget-object v0, LX/8Rr;->DEFAULT_INSTANCE:LX/8Rr;

    :cond_1
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v8

    invoke-virtual {p0}, LX/9oI;->A0B()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wg;

    sget v0, LX/8Wg;->DOCUMENT_MESSAGE_FIELD_NUMBER:I

    iget v0, v1, LX/8Wg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wg;->bitField0_:I

    iput-object v4, v1, LX/8Wg;->title_:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, LX/9oI;->A02:LX/A3U;

    iget-object v7, v4, LX/A3U;->A03:LX/A2O;

    if-eqz v7, :cond_2

    iget-object v6, v7, LX/A2O;->A00:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wg;

    sget v0, LX/8Wg;->DOCUMENT_MESSAGE_FIELD_NUMBER:I

    iget v0, v1, LX/8Wg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Wg;->bitField0_:I

    iput-object v6, v1, LX/8Wg;->subtitle_:Ljava/lang/String;

    const/4 v1, 0x0

    :cond_2
    if-eqz v7, :cond_9

    iget-object v0, v7, LX/A2O;->A02:[B

    if-eqz v0, :cond_9

    invoke-static {v5, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v6

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Wg;

    sget v0, LX/8Wg;->DOCUMENT_MESSAGE_FIELD_NUMBER:I

    const/4 v0, 0x6

    iput v0, v1, LX/8Wg;->mediaCase_:I

    iput-object v6, v1, LX/8Wg;->media_:Ljava/lang/Object;

    invoke-virtual {v5}, LX/8RD;->A0X()V

    :goto_1
    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wo;

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wo;->header_:LX/8Wg;

    iget v0, v1, LX/8Wo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wo;->bitField0_:I

    :cond_3
    iget-object v5, v4, LX/A3U;->A09:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Rq;

    sget v0, LX/8Rq;->TEXT_FIELD_NUMBER:I

    iget v0, v1, LX/8Rq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Rq;->bitField0_:I

    iput-object v5, v1, LX/8Rq;->text_:Ljava/lang/String;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wo;

    invoke-virtual {v9}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Rq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wo;->body_:LX/8Rq;

    iget v0, v1, LX/8Wo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Wo;->bitField0_:I

    :cond_4
    iget-object v4, v4, LX/A3U;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Rr;

    sget v0, LX/8Rr;->TEXT_FIELD_NUMBER:I

    iget v0, v1, LX/8Rr;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Rr;->bitField0_:I

    iput-object v4, v1, LX/8Rr;->text_:Ljava/lang/String;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wo;

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Rr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wo;->footer_:LX/8Rr;

    iget v0, v1, LX/8Wo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Wo;->bitField0_:I

    :cond_5
    iget-object v5, p1, LX/9eq;->A02:LX/3v0;

    iget-object v4, p1, LX/9eq;->A0B:[B

    invoke-static {v5, p2, v4}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, p0

    instance-of v0, p0, LX/8tQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/8tQ;

    iget-object v0, v1, LX/8tQ;->A00:LX/9tc;

    :goto_2
    invoke-static {v0, p1, v5, p2, v4}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wo;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8Wo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8Wo;->bitField0_:I

    :cond_6
    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wo;

    invoke-virtual {v3, v0}, LX/8RN;->A0d(LX/8Wo;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/9oI;->A01:LX/9tc;

    goto :goto_2

    :cond_9
    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
