.class public final LX/69W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/A3E;

.field public A04:LX/5V7;

.field public A05:LX/A2u;

.field public A06:LX/A3W;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(LX/5V7;LX/A3W;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/A2u;

    invoke-direct {v0}, LX/A2u;-><init>()V

    iput-object v0, p0, LX/69W;->A05:LX/A2u;

    const/4 v3, -0x1

    const-string v2, ""

    iput-object v2, p0, LX/69W;->A08:Ljava/lang/String;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/69W;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput v3, p0, LX/69W;->A02:I

    iput-object v2, p0, LX/69W;->A09:Ljava/lang/String;

    new-instance v0, LX/A3E;

    invoke-direct {v0}, LX/A3E;-><init>()V

    iput-object v0, p0, LX/69W;->A03:LX/A3E;

    iput-boolean v1, p0, LX/69W;->A0B:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/69W;->A00:I

    iput-boolean v1, p0, LX/69W;->A0E:Z

    iput-boolean v1, p0, LX/69W;->A0A:Z

    iput-boolean v1, p0, LX/69W;->A0F:Z

    iput-object p2, p0, LX/69W;->A06:LX/A3W;

    iput-object p3, p0, LX/69W;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/69W;->A04:LX/5V7;

    iput p4, p0, LX/69W;->A01:I

    return-void
.end method


# virtual methods
.method public A00()LX/9eS;
    .locals 33

    move-object/from16 v0, p0

    iget-object v15, v0, LX/69W;->A06:LX/A3W;

    iget-object v14, v0, LX/69W;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/69W;->A04:LX/5V7;

    iget v12, v0, LX/69W;->A01:I

    iget-boolean v11, v0, LX/69W;->A0C:Z

    iget-object v10, v0, LX/69W;->A07:Ljava/lang/Integer;

    iget v9, v0, LX/69W;->A02:I

    iget-object v8, v0, LX/69W;->A05:LX/A2u;

    iget-object v7, v0, LX/69W;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/69W;->A03:LX/A3E;

    iget-boolean v5, v0, LX/69W;->A0D:Z

    iget-boolean v4, v0, LX/69W;->A0F:Z

    iget-boolean v3, v0, LX/69W;->A0B:Z

    iget v2, v0, LX/69W;->A00:I

    iget-boolean v1, v0, LX/69W;->A0E:Z

    iget-boolean v0, v0, LX/69W;->A0A:Z

    new-instance v16, LX/9eS;

    move/from16 v32, v0

    move/from16 v31, v1

    move/from16 v30, v3

    move/from16 v29, v4

    move/from16 v28, v5

    move/from16 v27, v11

    move/from16 v26, v2

    move/from16 v25, v9

    move/from16 v24, v12

    move-object/from16 v23, v7

    move-object/from16 v22, v14

    move-object/from16 v21, v10

    move-object/from16 v20, v15

    move-object/from16 v19, v8

    move-object/from16 v18, v13

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v32}, LX/9eS;-><init>(LX/A3E;LX/5V7;LX/A2u;LX/A3W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZ)V

    return-object v16
.end method
