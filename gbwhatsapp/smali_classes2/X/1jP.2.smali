.class public LX/1jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/161;LX/4Za;LX/1aj;LX/3Y2;LX/A3U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;IIIZZZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1jP;->A0D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1jP;->A02:Ljava/lang/Object;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1jP;->A0C:Z

    iput-object p11, p0, LX/1jP;->A08:Ljava/lang/Object;

    iput-object p12, p0, LX/1jP;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/1jP;->A0A:Ljava/lang/String;

    iput p13, p0, LX/1jP;->A00:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1jP;->A0B:Z

    iput-object p1, p0, LX/1jP;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/1jP;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/1jP;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/1jP;->A06:Ljava/lang/Object;

    iput p14, p0, LX/1jP;->A01:I

    iput-object p10, p0, LX/1jP;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/161;LX/4Za;LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;IIZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1jP;->A0D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1jP;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/1jP;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/1jP;->A08:Ljava/lang/Object;

    iput-boolean p12, p0, LX/1jP;->A0B:Z

    iput-object p9, p0, LX/1jP;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/1jP;->A0A:Ljava/lang/String;

    iput p10, p0, LX/1jP;->A00:I

    iput-boolean p13, p0, LX/1jP;->A0C:Z

    iput-object p1, p0, LX/1jP;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/1jP;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/1jP;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/1jP;->A07:Ljava/lang/Object;

    iput p11, p0, LX/1jP;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LX/1jP;->A0D:I

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/1jP;->A02:Ljava/lang/Object;

    check-cast v4, LX/1aj;

    iget-boolean v12, v0, LX/1jP;->A0C:Z

    iget-object v8, v0, LX/1jP;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, LX/1jP;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v6, v0, LX/1jP;->A0A:Ljava/lang/String;

    iget v10, v0, LX/1jP;->A00:I

    iget-boolean v13, v0, LX/1jP;->A0B:Z

    iget-object v1, v0, LX/1jP;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/1jP;->A04:Ljava/lang/Object;

    check-cast v2, LX/161;

    iget-object v5, v0, LX/1jP;->A03:Ljava/lang/Object;

    check-cast v5, LX/3Y2;

    iget-object v3, v0, LX/1jP;->A06:Ljava/lang/Object;

    check-cast v3, LX/4Za;

    iget v11, v0, LX/1jP;->A01:I

    iget-object v7, v0, LX/1jP;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-static/range {v1 .. v13}, LX/1aj;->A00(Landroid/content/Context;LX/161;LX/4Za;LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;IIZZ)V

    return-void

    :cond_0
    iget-object v14, v0, LX/1jP;->A02:Ljava/lang/Object;

    check-cast v14, LX/1aj;

    iget-object v4, v0, LX/1jP;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/1jP;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-boolean v9, v0, LX/1jP;->A0B:Z

    iget-object v2, v0, LX/1jP;->A09:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, LX/1jP;->A0A:Ljava/lang/String;

    iget v6, v0, LX/1jP;->A00:I

    iget-boolean v1, v0, LX/1jP;->A0C:Z

    iget-object v11, v0, LX/1jP;->A06:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v0, LX/1jP;->A05:Ljava/lang/Object;

    check-cast v12, LX/161;

    iget-object v15, v0, LX/1jP;->A04:Ljava/lang/Object;

    check-cast v15, LX/3Y2;

    const/16 v16, 0x0

    iget-object v13, v0, LX/1jP;->A07:Ljava/lang/Object;

    check-cast v13, LX/4Za;

    iget v5, v0, LX/1jP;->A01:I

    const/16 v28, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    iget-object v0, v14, LX/1aj;->A09:LX/1II;

    invoke-virtual {v0, v8}, LX/1II;->A00(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v14, LX/1aj;->A01:LX/18I;

    const/16 v25, 0x1

    new-instance v10, LX/1jP;

    move-object/from16 v19, v16

    const/16 v29, 0x0

    move-object/from16 v17, v16

    move/from16 v24, v5

    move/from16 v26, v9

    move/from16 v27, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move/from16 v23, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v29}, LX/1jP;-><init>(Landroid/content/Context;LX/161;LX/4Za;LX/1aj;LX/3Y2;LX/A3U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;IIIZZZZ)V

    invoke-virtual {v0, v10}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
