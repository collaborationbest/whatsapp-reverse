.class public final LX/7cV;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $fontFamily:LX/6ND;

.field public final synthetic $fontSize:J

.field public final synthetic $fontStyle:LX/6Cg;

.field public final synthetic $fontWeight:LX/77O;

.field public final synthetic $letterSpacing:J

.field public final synthetic $lineHeight:J

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $onTextLayout:LX/02t;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/6Zu;

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $textAlign:LX/6TF;

.field public final synthetic $textDecoration:LX/6TP;


# direct methods
.method public constructor <init>(LX/7ot;LX/6Zu;LX/6ND;LX/6Cg;LX/77O;LX/6TF;LX/6TP;Ljava/lang/String;LX/02t;IIIIIIJJJJZ)V
    .locals 2

    iput-object p8, p0, LX/7cV;->$text:Ljava/lang/String;

    iput-object p1, p0, LX/7cV;->$modifier:LX/7ot;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/7cV;->$color:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/7cV;->$fontSize:J

    iput-object p4, p0, LX/7cV;->$fontStyle:LX/6Cg;

    iput-object p5, p0, LX/7cV;->$fontWeight:LX/77O;

    iput-object p3, p0, LX/7cV;->$fontFamily:LX/6ND;

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/7cV;->$letterSpacing:J

    iput-object p7, p0, LX/7cV;->$textDecoration:LX/6TP;

    iput-object p6, p0, LX/7cV;->$textAlign:LX/6TF;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/7cV;->$lineHeight:J

    iput p10, p0, LX/7cV;->$overflow:I

    move/from16 v0, p24

    iput-boolean v0, p0, LX/7cV;->$softWrap:Z

    iput p11, p0, LX/7cV;->$maxLines:I

    iput p12, p0, LX/7cV;->$minLines:I

    iput-object p9, p0, LX/7cV;->$onTextLayout:LX/02t;

    iput-object p2, p0, LX/7cV;->$style:LX/6Zu;

    iput p13, p0, LX/7cV;->$$changed:I

    move/from16 v0, p14

    iput v0, p0, LX/7cV;->$$changed1:I

    move/from16 v0, p15

    iput v0, p0, LX/7cV;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v16

    move-object/from16 v8, p0

    iget-object v0, v8, LX/7cV;->$text:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/7cV;->$modifier:LX/7ot;

    move-object/from16 v42, v0

    iget-wide v6, v8, LX/7cV;->$color:J

    iget-wide v4, v8, LX/7cV;->$fontSize:J

    iget-object v0, v8, LX/7cV;->$fontStyle:LX/6Cg;

    move-object/from16 v41, v0

    iget-object v0, v8, LX/7cV;->$fontWeight:LX/77O;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/7cV;->$fontFamily:LX/6ND;

    move-object/from16 v19, v0

    iget-wide v2, v8, LX/7cV;->$letterSpacing:J

    iget-object v0, v8, LX/7cV;->$textDecoration:LX/6TP;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/7cV;->$textAlign:LX/6TF;

    move-object/from16 v17, v0

    iget-wide v0, v8, LX/7cV;->$lineHeight:J

    iget v15, v8, LX/7cV;->$overflow:I

    iget-boolean v14, v8, LX/7cV;->$softWrap:Z

    iget v12, v8, LX/7cV;->$maxLines:I

    iget v11, v8, LX/7cV;->$minLines:I

    iget-object v10, v8, LX/7cV;->$onTextLayout:LX/02t;

    iget-object v9, v8, LX/7cV;->$style:LX/6Zu;

    iget v13, v8, LX/7cV;->$$changed:I

    invoke-static {v13}, LX/5Zl;->A00(I)I

    move-result v29

    iget v13, v8, LX/7cV;->$$changed1:I

    invoke-static {v13}, LX/5Zl;->A01(I)I

    move-result v30

    iget v8, v8, LX/7cV;->$$default:I

    move/from16 v31, v8

    move-wide/from16 v32, v6

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    move/from16 v40, v14

    move-object/from16 v21, v20

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v25, v10

    move/from16 v26, v15

    move/from16 v27, v12

    move/from16 v28, v11

    move-object/from16 v17, v42

    move-object/from16 v18, v9

    move-object/from16 v20, v41

    invoke-static/range {v16 .. v40}, LX/6Z6;->A01(LX/7p0;LX/7ot;LX/6Zu;LX/6ND;LX/6Cg;LX/77O;LX/6TF;LX/6TP;Ljava/lang/String;LX/02t;IIIIIIJJJJZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
