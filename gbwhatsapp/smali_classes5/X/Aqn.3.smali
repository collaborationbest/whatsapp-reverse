.class public final LX/Aqn;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9oB;


# direct methods
.method public constructor <init>(LX/9oB;)V
    .locals 1

    iput-object p1, p0, LX/Aqn;->this$0:LX/9oB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Aqn;->this$0:LX/9oB;

    iget-object v3, v0, LX/9oB;->A07:LX/BH5;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, LX/6rW;

    iget v0, v0, LX/6rW;->A00:I

    if-ne v0, v2, :cond_0

    const-string v0, "first_video_frame_rendered"

    invoke-interface {v3, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v3, v1}, LX/BH5;->BO2(I)V

    sget-object v0, LX/9nY;->A0A:LX/9nY;

    invoke-virtual {v0, v2}, LX/9nY;->A03(Z)V

    check-cast v3, LX/6rW;

    iput v1, v3, LX/6rW;->A00:I

    :cond_0
    iget-object v1, p0, LX/Aqn;->this$0:LX/9oB;

    iget v0, v1, LX/9oB;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/9oB;->A07(I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
