.class public abstract LX/5E6;
.super LX/6aD;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:LX/345;

.field public final A02:LX/18J;


# direct methods
.method public constructor <init>(LX/0xC;LX/7i9;LX/18J;LX/0ue;LX/7li;LX/68u;LX/6YR;LX/345;LX/0xJ;)V
    .locals 9

    const-string v8, "WA_BizAPIGlobalSearch"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LX/6aD;-><init>(LX/0xC;LX/7i9;LX/7li;LX/68u;LX/6YR;LX/0xJ;Ljava/lang/String;)V

    iput-object p4, p0, LX/5E6;->A00:LX/0ue;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5E6;->A01:LX/345;

    iput-object p3, p0, LX/5E6;->A02:LX/18J;

    return-void
.end method
