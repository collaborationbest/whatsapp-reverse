.class public final LX/8yN;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCC;


# static fields
.field public static final A04:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/BCA;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "in stock"

    const-string v0, "out of stock"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8yN;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 12

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "product"

    move-object v5, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "id"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    const-class v2, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/7vH;->A0e()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v0, v4}, LX/7vF;->A0e(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8yN;->A02:Ljava/lang/String;

    sget-object v1, LX/8yN;->A04:Ljava/util/ArrayList;

    const-string v0, "availability"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/6cb;->A04(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8yN;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [LX/7jq;

    sget-object v0, LX/AUL;->A00:LX/AUL;

    aput-object v0, v1, v3

    sget-object v0, LX/AUM;->A00:LX/AUM;

    invoke-static {v0, v1}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ItemDetailsWithPriceAndSalePrice|ItemDetailsWithoutPrice"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCA;

    iput-object v0, p0, LX/8yN;->A00:LX/BCA;

    const-string v1, "media"

    const-string v0, "image"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AUN;->A00:LX/AUN;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0xa

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8yN;->A03:Ljava/util/List;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method


# virtual methods
.method public AyL(LX/9N0;)V
    .locals 11

    iget-object v1, p0, LX/8yN;->A01:Ljava/lang/String;

    const-string v0, "out of stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p1, LX/9N0;->A01:LX/9US;

    iget-object v0, p0, LX/8yN;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/9US;->A06:Ljava/lang/String;

    iput v1, v3, LX/9US;->A00:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/8yN;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8x5;

    iget-object v6, v1, LX/8x5;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/8x5;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wc;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/8wc;->A00:Ljava/lang/String;

    :goto_1
    iget-object v8, v1, LX/8x5;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/8x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/8xp;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8xp;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v9

    iget-object v0, v1, LX/8xp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v10

    :goto_2
    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    new-instance v5, LX/6gG;

    invoke-direct/range {v5 .. v10}, LX/6gG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iput-object v2, v3, LX/9US;->A09:Ljava/util/List;

    iget-object v1, p0, LX/8yN;->A00:LX/BCA;

    new-instance v0, LX/9Jc;

    invoke-direct {v0, p1}, LX/9Jc;-><init>(LX/9N0;)V

    invoke-interface {v1, v0}, LX/BCA;->AyK(LX/9Jc;)V

    return-void
.end method
