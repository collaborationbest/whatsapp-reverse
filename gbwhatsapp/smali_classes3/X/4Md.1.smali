.class public final LX/4Md;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $activity:LX/01I;

.field public final synthetic $funStickerData:LX/3Xz;

.field public final synthetic $stickerOrigin:I

.field public final synthetic this$0:LX/3EX;


# direct methods
.method public constructor <init>(LX/01I;LX/3EX;LX/3Xz;I)V
    .locals 1

    iput-object p2, p0, LX/4Md;->this$0:LX/3EX;

    iput-object p1, p0, LX/4Md;->$activity:LX/01I;

    iput-object p3, p0, LX/4Md;->$funStickerData:LX/3Xz;

    iput p4, p0, LX/4Md;->$stickerOrigin:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4Md;->this$0:LX/3EX;

    iget-object v3, v0, LX/3EX;->A00:LX/3TV;

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v3, v2, v1, v0}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    iget-object v0, p0, LX/4Md;->this$0:LX/3EX;

    iget-object v3, v0, LX/3EX;->A01:LX/3P3;

    iget-object v2, p0, LX/4Md;->$activity:LX/01I;

    iget-object v1, p0, LX/4Md;->$funStickerData:LX/3Xz;

    iget v0, p0, LX/4Md;->$stickerOrigin:I

    invoke-virtual {v3, v2, v1, v0}, LX/3P3;->A00(LX/01I;LX/3Xz;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
