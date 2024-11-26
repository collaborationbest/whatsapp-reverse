.class public LX/5tS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/UriMatcher;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/0vu;LX/0xF;LX/16Z;LX/17Z;LX/16q;LX/13e;LX/18H;LX/0z0;LX/1WB;LX/5tR;LX/670;LX/6On;LX/6Ab;LX/1WC;LX/6Xj;LX/103;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/7Cc;

    move-object/from16 v16, p13

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v19, p16

    move-object/from16 v6, p3

    move-object/from16 v18, p15

    move-object/from16 v5, p2

    move-object/from16 v17, p14

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v19}, LX/7Cc;-><init>(LX/0vu;LX/0xF;LX/16Z;LX/17Z;LX/16q;LX/13e;LX/18H;LX/0z0;LX/1WB;LX/5tR;LX/670;LX/6On;LX/6Ab;LX/1WC;LX/6Xj;LX/103;)V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v3}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v2, LX/5tS;->A01:LX/006;

    const/4 v0, -0x1

    new-instance v3, Landroid/content/UriMatcher;

    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v3, v2, LX/5tS;->A00:Landroid/content/UriMatcher;

    const-string v2, "com.gbwhatsapp.provider.instrumentation"

    const-string v1, "contacts"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
