.class public final LX/3qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aL;


# instance fields
.field public final A00:LX/0yN;


# direct methods
.method public constructor <init>(LX/0yN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qG;->A00:LX/0yN;

    return-void
.end method


# virtual methods
.method public BFD(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1, p2, p3}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qG;->A00:LX/0yN;

    invoke-virtual {v0, p1, p2, p3}, LX/0yN;->A0L(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public BLk(LX/3Sq;)Z
    .locals 1

    invoke-static {p1}, LX/3ND;->A00(LX/3Sq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BLl(LX/3Sq;)Z
    .locals 1

    invoke-static {p1}, LX/3ND;->A00(LX/3Sq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BnO(Landroid/view/View;LX/3Sp;LX/3Sq;LX/3K1;)V
    .locals 1

    invoke-static {p1, p4, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3, p4}, LX/3Sp;->A0F(Landroid/view/View;LX/3Sq;LX/3K1;)V

    return-void
.end method

.method public BnP(Landroid/view/View;LX/3Sp;LX/3Sq;LX/3K1;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void
.end method
