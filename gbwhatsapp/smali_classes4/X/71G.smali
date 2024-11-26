.class public LX/71G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7g5;


# instance fields
.field public A00:LX/174;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0ue;

.field public final A03:LX/171;

.field public final A04:LX/174;

.field public final A05:LX/606;

.field public final A06:LX/174;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;LX/171;LX/174;LX/174;LX/174;LX/606;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71G;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/71G;->A05:LX/606;

    iput-object p3, p0, LX/71G;->A03:LX/171;

    iput-object p2, p0, LX/71G;->A02:LX/0ue;

    iput-object p4, p0, LX/71G;->A00:LX/174;

    iput-object p5, p0, LX/71G;->A04:LX/174;

    iput-object p6, p0, LX/71G;->A06:LX/174;

    return-void
.end method

.method public static A00(LX/71G;Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/5u5;
    .locals 9

    if-nez p3, :cond_1

    iget-object v0, p0, LX/71G;->A00:LX/174;

    :goto_0
    iget-object v7, v0, LX/174;->A00:Ljava/math/BigDecimal;

    iget-object v8, p0, LX/71G;->A05:LX/606;

    if-eqz v8, :cond_2

    const/4 v6, 0x0

    invoke-static {p2, v7}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v8, LX/606;->A03:LX/A2l;

    invoke-static {v0, p2}, LX/9uG;->A01(LX/A2l;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    :cond_0
    const/4 v5, 0x3

    iget-object v4, v8, LX/606;->A00:Landroid/content/Context;

    const v3, 0x7f1219a0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v8, LX/606;->A02:LX/171;

    iget-object v0, v8, LX/606;->A01:LX/0ue;

    invoke-interface {v1, v0, v7}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v6, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5u5;

    invoke-direct {v1, v5, v0}, LX/5u5;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/71G;->A06:LX/174;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v6, 0x0

    if-gtz v0, :cond_3

    invoke-virtual {p2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    :cond_3
    const/4 v5, 0x3

    iget-object v4, p0, LX/71G;->A01:Landroid/content/Context;

    const v3, 0x7f1219a0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/71G;->A03:LX/171;

    iget-object v0, p0, LX/71G;->A02:LX/0ue;

    invoke-interface {v1, v0, v7}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v6, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5u5;

    invoke-direct {v0, v5, v1}, LX/5u5;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_4
    const-string v0, ""

    new-instance v1, LX/5u5;

    invoke-direct {v1, v6, v0}, LX/5u5;-><init>(ILjava/lang/String;)V

    return-object v1
.end method
