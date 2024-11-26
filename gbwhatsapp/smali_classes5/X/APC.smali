.class public LX/APC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF1;


# instance fields
.field public final A00:LX/9Np;


# direct methods
.method public constructor <init>(LX/9Np;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APC;->A00:LX/9Np;

    return-void
.end method


# virtual methods
.method public B6S(Ljava/lang/String;)LX/1Au;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BHO(Landroid/content/res/Resources;LX/9t1;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v1, p2, LX/9t1;->A02:I

    const/16 v0, 0x1a4

    if-ne v1, v0, :cond_1

    const v1, 0x7f122395

    invoke-static {p3}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, p0, LX/APC;->A00:LX/9Np;

    iget-object v1, p2, LX/9t1;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v2, LX/9Np;->A01:LX/9YP;

    invoke-virtual {v0, v1}, LX/9YP;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x50f7

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v2, LX/9Np;->A00:LX/0x5;

    const v0, 0x7f1210d8

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BMD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
