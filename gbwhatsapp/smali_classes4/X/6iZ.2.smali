.class public final synthetic LX/6iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# static fields
.field public static final synthetic A00:LX/6iZ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6iZ;

    invoke-direct {v0}, LX/6iZ;-><init>()V

    sput-object v0, LX/6iZ;->A00:LX/6iZ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Hp;

    iget-object v1, v2, LX/6Hp;->A04:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6bp;

    :goto_1
    iget-object v0, v2, LX/6Hp;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    iget-object v8, v2, LX/6Hp;->A02:Ljava/lang/Integer;

    iget-object v6, v2, LX/6Hp;->A01:LX/6bp;

    iget-object v9, v2, LX/6Hp;->A05:Ljava/util/List;

    iget v11, v2, LX/6Hp;->A00:I

    iget v12, v2, LX/6Hp;->A06:I

    new-instance v5, LX/6Ho;

    invoke-direct/range {v5 .. v12}, LX/6Ho;-><init>(LX/6bp;LX/6bp;Ljava/lang/Integer;Ljava/util/List;Ljava/util/UUID;II)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v7, LX/6bp;->A01:LX/6bp;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method
