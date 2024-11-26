.class public final LX/6os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7qO;


# instance fields
.field public final A00:LX/5X7;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Bitmap$Config;

.field public final A05:LX/7l1;

.field public final A06:LX/9YY;

.field public final A07:LX/6S4;


# direct methods
.method public constructor <init>(LX/7l1;LX/5X7;LX/9YY;LX/6S4;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/6os;->A03:I

    iput p6, p0, LX/6os;->A01:I

    iput p7, p0, LX/6os;->A02:I

    iput-object p2, p0, LX/6os;->A00:LX/5X7;

    iput-object p1, p0, LX/6os;->A05:LX/7l1;

    iput-object p4, p0, LX/6os;->A07:LX/6S4;

    iput-object p3, p0, LX/6os;->A06:LX/9YY;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/6os;->A04:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public BF3()LX/5X7;
    .locals 1

    iget-object v0, p0, LX/6os;->A00:LX/5X7;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/7qO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/7qO;->BF3()LX/5X7;

    move-result-object v1

    iget-object v0, p0, LX/6os;->A00:LX/5X7;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 7

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, p0, LX/6os;->A07:LX/6S4;

    iget v2, p0, LX/6os;->A03:I

    iget v1, p0, LX/6os;->A01:I

    iget-object v0, p0, LX/6os;->A04:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v2, v1}, LX/6S4;->A01(Landroid/graphics/Bitmap$Config;II)LX/Ae4;

    move-result-object v6

    iget v1, p0, LX/6os;->A02:I

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/0iO;

    invoke-virtual {v0}, LX/0iO;->A00()I

    move-result v2

    invoke-static {v6}, LX/Ae4;->A01(LX/Ae4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/6os;->A06:LX/9YY;

    invoke-virtual {v0, v1, v2}, LX/9YY;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/6S4;->A02(Landroid/graphics/Bitmap;)LX/Ae4;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v4, v2}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/Ae4;->close()V

    invoke-static {v4}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ae4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ae4;->close()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/6os;->A05:LX/7l1;

    invoke-interface {v0}, LX/7l1;->BWC()V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/Ae4;->close()V

    iget-object v0, p0, LX/6os;->A05:LX/7l1;

    invoke-interface {v0, v4}, LX/7l1;->BhL(Ljava/util/Map;)V

    return-void
.end method
