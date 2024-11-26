.class public final LX/8eG;
.super LX/9e9;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/1P0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;LX/0xF;LX/1P0;LX/17Z;LX/0xd;LX/14p;LX/14p;LX/2be;)V
    .locals 8

    const/4 v0, 0x6

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v7}, LX/9e9;-><init>(Landroid/content/Context;LX/0xF;LX/17Z;LX/0xd;LX/14p;LX/14p;LX/3Sq;)V

    iput-object p4, p0, LX/8eG;->A01:LX/1P0;

    iput-object p2, p0, LX/8eG;->A00:Landroid/graphics/Paint;

    return-void
.end method
