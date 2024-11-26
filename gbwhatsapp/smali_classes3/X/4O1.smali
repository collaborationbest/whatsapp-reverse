.class public final LX/4O1;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/1oY;


# direct methods
.method public constructor <init>(LX/1oY;)V
    .locals 1

    iput-object p1, p0, LX/4O1;->this$0:LX/1oY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1kk;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4O1;->this$0:LX/1oY;

    iget-object v0, v0, LX/1oY;->A01:LX/3HX;

    if-nez v0, :cond_0

    const-string v0, "mediaCardUpdateHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3HX;->A0A:Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-virtual {v0, v1}, LX/2i4;->setMediaInfo(Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
