.class public final LX/9jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9cJ;

.field public A01:LX/9cJ;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/9jp;-><init>(LX/9cJ;LX/9cJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0PK;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/9cJ;LX/9cJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0PK;I)V
    .locals 7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/9cJ;

    invoke-direct {v3, v4, v5}, LX/9cJ;-><init>(ZLjava/lang/String;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/9cJ;

    invoke-direct {v0, v4, v5}, LX/9cJ;-><init>(ZLjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/9jp;->A04:Ljava/util/List;

    iput-object v3, p0, LX/9jp;->A01:LX/9cJ;

    iput-object v2, p0, LX/9jp;->A05:Ljava/util/Map;

    iput-object v1, p0, LX/9jp;->A03:Ljava/util/List;

    iput-object v0, p0, LX/9jp;->A00:LX/9cJ;

    iput-object v5, p0, LX/9jp;->A02:Ljava/util/List;

    return-void
.end method
