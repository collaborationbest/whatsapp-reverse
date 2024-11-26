.class public final LX/4Me;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $activity:LX/01I;

.field public final synthetic $chatJid:LX/123;

.field public final synthetic $mediaPickerOrigin:I

.field public final synthetic this$0:LX/3EX;


# direct methods
.method public constructor <init>(LX/01I;LX/3EX;LX/123;I)V
    .locals 1

    iput-object p2, p0, LX/4Me;->this$0:LX/3EX;

    iput-object p1, p0, LX/4Me;->$activity:LX/01I;

    iput-object p3, p0, LX/4Me;->$chatJid:LX/123;

    iput p4, p0, LX/4Me;->$mediaPickerOrigin:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4Me;->this$0:LX/3EX;

    iget-object v3, v0, LX/3EX;->A00:LX/3TV;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    iget-object v0, p0, LX/4Me;->this$0:LX/3EX;

    iget-object v3, p0, LX/4Me;->$activity:LX/01I;

    iget-object v2, p0, LX/4Me;->$chatJid:LX/123;

    iget v1, p0, LX/4Me;->$mediaPickerOrigin:I

    iget-object v0, v0, LX/3EX;->A02:LX/3Oy;

    invoke-virtual {v0, v3, v2, v1}, LX/3Oy;->A01(Landroid/app/Activity;LX/123;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
