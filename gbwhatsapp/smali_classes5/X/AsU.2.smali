.class public final LX/AsU;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9X2;


# direct methods
.method public constructor <init>(LX/9X2;)V
    .locals 1

    iput-object p1, p0, LX/AsU;->this$0:LX/9X2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/935;->values()[LX/935;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, LX/941;->A03:LX/941;

    :goto_1
    const/16 v1, 0xa

    new-instance v0, LX/BO3;

    invoke-direct {v0, v2, v1}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0uo;->A00(LX/004;)LX/0uo;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/941;->A02:LX/941;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
