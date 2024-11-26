.class public abstract LX/5E7;
.super LX/6aD;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/7iA;

.field public final A02:LX/7lF;

.field public final A03:LX/0ue;

.field public final A04:LX/18J;


# direct methods
.method public constructor <init>(LX/0xC;LX/7i9;LX/7iA;LX/7lF;LX/18J;LX/0ue;LX/7li;LX/68u;LX/6YR;LX/0xJ;)V
    .locals 9

    const-string v8, "WA_BizDirectorySearch"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v8}, LX/6aD;-><init>(LX/0xC;LX/7i9;LX/7li;LX/68u;LX/6YR;LX/0xJ;Ljava/lang/String;)V

    const-string v0, "1.0"

    iput-object v0, p0, LX/5E7;->A00:Ljava/lang/String;

    iput-object p6, p0, LX/5E7;->A03:LX/0ue;

    iput-object p3, p0, LX/5E7;->A01:LX/7iA;

    iput-object p5, p0, LX/5E7;->A04:LX/18J;

    iput-object p4, p0, LX/5E7;->A02:LX/7lF;

    return-void
.end method

.method public static A00(LX/6Up;Ljava/util/HashMap;)V
    .locals 3

    iget-object v1, p0, LX/6Up;->A08:Ljava/lang/String;

    const-string v0, "location_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Up;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "country_code"

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6Up;->A04()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/6Up;->A03:Ljava/lang/Double;

    :goto_1
    const-string v0, "wa_biz_directory_lat"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6Up;->A04:Ljava/lang/Double;

    :goto_2
    const-string v0, "wa_biz_directory_long"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/6Up;->A05:Ljava/lang/Double;

    const-string v0, "radius"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6Up;->A02:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/6Up;->A01:Ljava/lang/Double;

    goto :goto_1
.end method
