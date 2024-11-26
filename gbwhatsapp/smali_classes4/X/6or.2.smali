.class public final LX/6or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7qO;


# instance fields
.field public final A00:LX/5X7;

.field public final A01:LX/02t;

.field public final A02:LX/02t;

.field public final A03:I

.field public final A04:LX/9YY;

.field public final A05:LX/6S4;


# direct methods
.method public constructor <init>(LX/5X7;LX/9YY;LX/6S4;LX/02t;LX/02t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/6or;->A03:I

    iput-object p4, p0, LX/6or;->A01:LX/02t;

    iput-object p1, p0, LX/6or;->A00:LX/5X7;

    iput-object p5, p0, LX/6or;->A02:LX/02t;

    iput-object p3, p0, LX/6or;->A05:LX/6S4;

    iput-object p2, p0, LX/6or;->A04:LX/9YY;

    return-void
.end method


# virtual methods
.method public BF3()LX/5X7;
    .locals 1

    iget-object v0, p0, LX/6or;->A00:LX/5X7;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/7qO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/7qO;->BF3()LX/5X7;

    move-result-object v1

    iget-object v0, p0, LX/6or;->A00:LX/5X7;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    iget v3, p0, LX/6or;->A03:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/0g9;

    invoke-direct {v0, v3, v2, v1}, LX/0g9;-><init>(III)V

    invoke-static {v0}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v1

    new-instance v0, LX/7Ux;

    invoke-direct {v0, p0}, LX/7Ux;-><init>(LX/6or;)V

    invoke-static {v0, v1}, LX/0nL;->A03(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v0

    new-instance v1, LX/0u8;

    invoke-direct {v1, v0}, LX/0u8;-><init>(LX/0jH;)V

    invoke-virtual {v1}, LX/0u8;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    check-cast v2, LX/049;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/6or;->A02:LX/02t;

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0u8;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6or;->A05:LX/6S4;

    iget-object v0, v2, LX/049;->second:Ljava/lang/Object;

    check-cast v0, LX/Ae4;

    invoke-virtual {v0}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/6S4;->A02(Landroid/graphics/Bitmap;)LX/Ae4;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4fg;->A09(LX/049;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/0nH;

    invoke-direct {v0, v1, v3}, LX/0nH;-><init>(II)V

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0iO;

    invoke-virtual {v0}, LX/0iO;->A00()I

    move-result v2

    iget-object v1, p0, LX/6or;->A04:LX/9YY;

    invoke-virtual {v4}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, LX/9YY;->A00(Landroid/graphics/Bitmap;I)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/6or;->A02:LX/02t;

    invoke-interface {v0, v4}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
