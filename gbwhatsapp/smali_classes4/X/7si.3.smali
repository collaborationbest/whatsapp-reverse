.class public LX/7si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7si;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7si;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BdC(Landroid/view/View;LX/0XY;)LX/0XY;
    .locals 11

    iget v0, p0, LX/7si;->A01:I

    if-eqz v0, :cond_1

    sget-object v0, LX/6mI;->A00:LX/6mI;

    invoke-virtual {p2, v0}, LX/0XY;->A01(LX/0qb;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0XY;

    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, LX/0XY;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v4, LX/7hh;

    iget-object v0, v0, LX/0XY;->A00:LX/0rl;

    invoke-interface {v0}, LX/0rl;->B8O()Landroid/content/ClipData;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v4

    check-cast v0, LX/6pr;

    iget-object v6, v0, LX/6pr;->A01:LX/6qA;

    iget-object v7, v0, LX/6pr;->A02:LX/7ni;

    iget-object v8, v0, LX/6pr;->A00:LX/6Bo;

    const/4 v10, 0x1

    new-instance v5, LX/7A6;

    invoke-direct/range {v5 .. v10}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5}, LX/6af;->A01(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    iget-object v0, v4, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A01:LX/7hh;

    if-eqz v0, :cond_3

    sget-object v0, LX/6mH;->A00:LX/6mH;

    invoke-virtual {p2, v0}, LX/0XY;->A01(LX/0qb;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0XY;

    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, LX/0XY;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0XY;->A00:LX/0rl;

    invoke-interface {v0}, LX/0rl;->B8O()Landroid/content/ClipData;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A01:LX/7hh;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v0, LX/6pr;

    iget-object v6, v0, LX/6pr;->A01:LX/6qA;

    iget-object v7, v0, LX/6pr;->A02:LX/7ni;

    iget-object v8, v0, LX/6pr;->A00:LX/6Bo;

    const/4 v10, 0x1

    new-instance v5, LX/7A6;

    invoke-direct/range {v5 .. v10}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5}, LX/6af;->A01(Ljava/lang/Runnable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method
