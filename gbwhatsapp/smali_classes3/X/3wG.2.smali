.class public final synthetic LX/3wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3R9;

.field public final synthetic A03:LX/4Za;

.field public final synthetic A04:LX/1aj;

.field public final synthetic A05:LX/3Y2;

.field public final synthetic A06:LX/3Sq;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:[B


# direct methods
.method public synthetic constructor <init>(LX/3R9;LX/4Za;LX/1aj;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;[BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3wG;->A04:LX/1aj;

    iput-object p7, p0, LX/3wG;->A08:Ljava/util/List;

    iput-object p1, p0, LX/3wG;->A02:LX/3R9;

    iput p9, p0, LX/3wG;->A01:I

    iput-boolean p11, p0, LX/3wG;->A09:Z

    iput-object p6, p0, LX/3wG;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/3wG;->A06:LX/3Sq;

    iput-object p4, p0, LX/3wG;->A05:LX/3Y2;

    iput p10, p0, LX/3wG;->A00:I

    iput-object p8, p0, LX/3wG;->A0A:[B

    iput-object p2, p0, LX/3wG;->A03:LX/4Za;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3wG;->A04:LX/1aj;

    iget-object v12, v0, LX/3wG;->A08:Ljava/util/List;

    iget-object v8, v0, LX/3wG;->A02:LX/3R9;

    iget v5, v0, LX/3wG;->A01:I

    iget-boolean v1, v0, LX/3wG;->A09:Z

    iget-object v11, v0, LX/3wG;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/3wG;->A06:LX/3Sq;

    const/4 v7, 0x0

    iget-object v9, v0, LX/3wG;->A05:LX/3Y2;

    iget v3, v0, LX/3wG;->A00:I

    iget-object v2, v0, LX/3wG;->A0A:[B

    iget-object v6, v4, LX/1aj;->A08:LX/1EE;

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    const/16 v15, 0x51

    :cond_0
    :goto_0
    const/16 v16, 0x0

    move-object v14, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v7

    invoke-virtual/range {v6 .. v18}, LX/1EE;->A04(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/6YQ;

    move-result-object v1

    iput v3, v1, LX/6YQ;->A00:I

    iget-object v0, v4, LX/1aj;->A02:LX/1YB;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v7

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, LX/1YB;->A0E(LX/6YQ;Ljava/lang/Integer;[BZZ)LX/34j;

    return-void

    :cond_1
    const/4 v15, 0x3

    if-eqz v1, :cond_0

    const/16 v15, 0xd

    goto :goto_0
.end method
