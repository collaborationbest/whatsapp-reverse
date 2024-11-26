.class public final LX/7cR;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:LX/7eb;

.field public final synthetic $inlineContent:Ljava/util/Map;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $onTextLayout:LX/02t;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/6Zu;

.field public final synthetic $text:LX/77F;


# direct methods
.method public constructor <init>(LX/7ot;LX/77F;LX/6Zu;Ljava/util/Map;LX/02t;IIIIIZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/7cR;->$text:LX/77F;

    iput-object p1, p0, LX/7cR;->$modifier:LX/7ot;

    iput-object p3, p0, LX/7cR;->$style:LX/6Zu;

    iput-object p5, p0, LX/7cR;->$onTextLayout:LX/02t;

    iput p6, p0, LX/7cR;->$overflow:I

    iput-boolean p11, p0, LX/7cR;->$softWrap:Z

    iput p7, p0, LX/7cR;->$maxLines:I

    iput p8, p0, LX/7cR;->$minLines:I

    iput-object p4, p0, LX/7cR;->$inlineContent:Ljava/util/Map;

    iput-object v0, p0, LX/7cR;->$color:LX/7eb;

    iput p9, p0, LX/7cR;->$$changed:I

    iput p10, p0, LX/7cR;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v1

    iget-object v3, p0, LX/7cR;->$text:LX/77F;

    iget-object v2, p0, LX/7cR;->$modifier:LX/7ot;

    iget-object v4, p0, LX/7cR;->$style:LX/6Zu;

    iget-object v6, p0, LX/7cR;->$onTextLayout:LX/02t;

    iget v7, p0, LX/7cR;->$overflow:I

    iget-boolean v12, p0, LX/7cR;->$softWrap:Z

    iget v8, p0, LX/7cR;->$maxLines:I

    iget v9, p0, LX/7cR;->$minLines:I

    iget-object v5, p0, LX/7cR;->$inlineContent:Ljava/util/Map;

    iget v0, p0, LX/7cR;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v10

    iget v11, p0, LX/7cR;->$$default:I

    invoke-static/range {v1 .. v12}, LX/6Yh;->A00(LX/7p0;LX/7ot;LX/77F;LX/6Zu;Ljava/util/Map;LX/02t;IIIIIZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
