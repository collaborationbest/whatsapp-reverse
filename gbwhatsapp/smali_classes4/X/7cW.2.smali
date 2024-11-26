.class public final LX/7cW;
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

.field public final synthetic $inlineContent:Ljava/util/Map;

.field public final synthetic $letterSpacing:J

.field public final synthetic $lineHeight:J

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $onTextLayout:LX/02t;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/6Zu;

.field public final synthetic $text:LX/77F;

.field public final synthetic $textAlign:LX/6TF;

.field public final synthetic $textDecoration:LX/6TP;


# direct methods
.method public constructor <init>(LX/7ot;LX/77F;LX/6Zu;LX/6ND;LX/6Cg;LX/77O;LX/6TF;LX/6TP;Ljava/util/Map;LX/02t;IIIIIIJJJJZ)V
    .locals 2

    iput-object p2, p0, LX/7cW;->$text:LX/77F;

    iput-object p1, p0, LX/7cW;->$modifier:LX/7ot;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/7cW;->$color:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/7cW;->$fontSize:J

    iput-object p5, p0, LX/7cW;->$fontStyle:LX/6Cg;

    iput-object p6, p0, LX/7cW;->$fontWeight:LX/77O;

    iput-object p4, p0, LX/7cW;->$fontFamily:LX/6ND;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/7cW;->$letterSpacing:J

    iput-object p8, p0, LX/7cW;->$textDecoration:LX/6TP;

    iput-object p7, p0, LX/7cW;->$textAlign:LX/6TF;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/7cW;->$lineHeight:J

    iput p11, p0, LX/7cW;->$overflow:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/7cW;->$softWrap:Z

    iput p12, p0, LX/7cW;->$maxLines:I

    iput p13, p0, LX/7cW;->$minLines:I

    iput-object p9, p0, LX/7cW;->$inlineContent:Ljava/util/Map;

    iput-object p10, p0, LX/7cW;->$onTextLayout:LX/02t;

    iput-object p3, p0, LX/7cW;->$style:LX/6Zu;

    move/from16 v0, p14

    iput v0, p0, LX/7cW;->$$changed:I

    move/from16 v0, p15

    iput v0, p0, LX/7cW;->$$changed1:I

    move/from16 v0, p16

    iput v0, p0, LX/7cW;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v16

    move-object/from16 v8, p0

    iget-object v0, v8, LX/7cW;->$text:LX/77F;

    move-object/from16 v43, v0

    iget-object v0, v8, LX/7cW;->$modifier:LX/7ot;

    move-object/from16 v42, v0

    iget-wide v6, v8, LX/7cW;->$color:J

    iget-wide v4, v8, LX/7cW;->$fontSize:J

    iget-object v0, v8, LX/7cW;->$fontStyle:LX/6Cg;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/7cW;->$fontWeight:LX/77O;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/7cW;->$fontFamily:LX/6ND;

    move-object/from16 v20, v0

    iget-wide v2, v8, LX/7cW;->$letterSpacing:J

    iget-object v0, v8, LX/7cW;->$textDecoration:LX/6TP;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/7cW;->$textAlign:LX/6TF;

    move-object/from16 v18, v0

    iget-wide v0, v8, LX/7cW;->$lineHeight:J

    iget v9, v8, LX/7cW;->$overflow:I

    move/from16 v17, v9

    iget-boolean v15, v8, LX/7cW;->$softWrap:Z

    iget v14, v8, LX/7cW;->$maxLines:I

    iget v12, v8, LX/7cW;->$minLines:I

    iget-object v11, v8, LX/7cW;->$inlineContent:Ljava/util/Map;

    iget-object v10, v8, LX/7cW;->$onTextLayout:LX/02t;

    iget-object v9, v8, LX/7cW;->$style:LX/6Zu;

    iget v13, v8, LX/7cW;->$$changed:I

    invoke-static {v13}, LX/5Zl;->A00(I)I

    move-result v30

    iget v13, v8, LX/7cW;->$$changed1:I

    invoke-static {v13}, LX/5Zl;->A01(I)I

    move-result v31

    iget v8, v8, LX/7cW;->$$default:I

    move/from16 v32, v8

    move-wide/from16 v33, v6

    move-wide/from16 v35, v4

    move-wide/from16 v37, v2

    move-wide/from16 v39, v0

    move/from16 v41, v15

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move/from16 v27, v17

    move/from16 v28, v14

    move/from16 v29, v12

    move-object/from16 v17, v42

    move-object/from16 v18, v43

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v41}, LX/6Z6;->A00(LX/7p0;LX/7ot;LX/77F;LX/6Zu;LX/6ND;LX/6Cg;LX/77O;LX/6TF;LX/6TP;Ljava/util/Map;LX/02t;IIIIIIJJJJZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
