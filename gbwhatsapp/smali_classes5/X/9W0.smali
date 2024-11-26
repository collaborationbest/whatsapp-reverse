.class public final LX/9W0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Be;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/9bv;LX/0zK;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p3, p1, v0}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    new-instance v1, LX/5Be;

    invoke-direct {v1}, LX/5Be;-><init>()V

    invoke-static {p2}, LX/9BK;->A00(LX/9bv;)LX/BIE;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v8, :cond_4

    check-cast v8, LX/A6Y;

    iget-object v7, v8, LX/A6Y;->A01:LX/9ks;

    sget-object v0, LX/9ks;->A01:LX/9ks;

    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v0, v9

    if-eqz v4, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v1, LX/5Be;->A04:Ljava/lang/Integer;

    iget-object v6, v8, LX/A6Y;->A00:LX/1TT;

    iget v5, v6, LX/1TT;->A02:I

    iget v0, v6, LX/1TT;->A01:I

    sub-int/2addr v5, v0

    iget v4, v6, LX/1TT;->A00:I

    iget v0, v6, LX/1TT;->A03:I

    sub-int/2addr v4, v0

    if-le v5, v4, :cond_11

    sget-object v6, LX/9kr;->A01:LX/9kr;

    :goto_0
    sget-object v5, LX/9kr;->A01:LX/9kr;

    invoke-static {v6, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v0, v9

    if-eqz v4, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v1, LX/5Be;->A03:Ljava/lang/Integer;

    iget-object v4, v8, LX/A6Y;->A02:LX/9kt;

    sget-object v0, LX/9kt;->A02:LX/9kt;

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/9kt;->A01:LX/9kt;

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/9ks;->A02:LX/9ks;

    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v6, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v0, v9

    if-eqz v4, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, v1, LX/5Be;->A02:Ljava/lang/Integer;

    :cond_4
    invoke-static {}, LX/0wx;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Be;->A00:Ljava/lang/Boolean;

    :cond_5
    invoke-static {p1}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_6

    move-object v2, v9

    :cond_6
    iput-object v2, v1, LX/5Be;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1IE;->A02(Landroid/content/Context;)LX/1N6;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v2, v0, LX/1N6;->A01:I

    iget v0, v0, LX/1N6;->A02:I

    int-to-float v3, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    const/4 v2, 0x1

    const/4 v0, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_f

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_f

    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Be;->A01:Ljava/lang/Integer;

    :cond_8
    iget-object v4, p0, LX/9W0;->A00:LX/5Be;

    const/4 v3, 0x0

    iget-object v2, v1, LX/5Be;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/5Be;->A02:Ljava/lang/Integer;

    :goto_2
    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v1, LX/5Be;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/5Be;->A05:Ljava/lang/Integer;

    :goto_3
    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v1, LX/5Be;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/5Be;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v1, LX/5Be;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/5Be;->A03:Ljava/lang/Integer;

    :goto_5
    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v1, LX/5Be;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/5Be;->A04:Ljava/lang/Integer;

    :goto_6
    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/5Be;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    iget-object v3, v4, LX/5Be;->A00:Ljava/lang/Boolean;

    :cond_9
    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_a
    move-object v0, v3

    goto :goto_6

    :cond_b
    move-object v0, v3

    goto :goto_5

    :cond_c
    move-object v0, v3

    goto :goto_4

    :cond_d
    move-object v0, v3

    goto :goto_3

    :cond_e
    move-object v0, v3

    goto :goto_2

    :cond_f
    const v0, 0x3faa3d71    # 1.33f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_10

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v3, v0

    const/4 v2, 0x3

    if-lez v0, :cond_7

    :cond_10
    const/4 v2, 0x2

    goto :goto_1

    :cond_11
    sget-object v6, LX/9kr;->A02:LX/9kr;

    goto/16 :goto_0

    :cond_12
    iput-object v1, p0, LX/9W0;->A00:LX/5Be;

    invoke-interface {p3, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
