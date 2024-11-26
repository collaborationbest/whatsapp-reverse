.class public final LX/7cN;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $onTextLayout:LX/02t;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/6Zu;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ot;LX/6Zu;Ljava/lang/String;LX/02t;IIIIIZ)V
    .locals 1

    iput-object p3, p0, LX/7cN;->$text:Ljava/lang/String;

    iput-object p1, p0, LX/7cN;->$modifier:LX/7ot;

    iput-object p2, p0, LX/7cN;->$style:LX/6Zu;

    iput-object p4, p0, LX/7cN;->$onTextLayout:LX/02t;

    iput p5, p0, LX/7cN;->$overflow:I

    iput-boolean p10, p0, LX/7cN;->$softWrap:Z

    iput p6, p0, LX/7cN;->$maxLines:I

    iput p7, p0, LX/7cN;->$minLines:I

    iput p8, p0, LX/7cN;->$$changed:I

    iput p9, p0, LX/7cN;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v1

    iget-object v4, p0, LX/7cN;->$text:Ljava/lang/String;

    iget-object v2, p0, LX/7cN;->$modifier:LX/7ot;

    iget-object v3, p0, LX/7cN;->$style:LX/6Zu;

    iget-object v5, p0, LX/7cN;->$onTextLayout:LX/02t;

    iget v6, p0, LX/7cN;->$overflow:I

    iget-boolean v11, p0, LX/7cN;->$softWrap:Z

    iget v7, p0, LX/7cN;->$maxLines:I

    iget v8, p0, LX/7cN;->$minLines:I

    iget v0, p0, LX/7cN;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v9

    iget v10, p0, LX/7cN;->$$default:I

    invoke-static/range {v1 .. v11}, LX/6Yh;->A03(LX/7p0;LX/7ot;LX/6Zu;Ljava/lang/String;LX/02t;IIIIIZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
