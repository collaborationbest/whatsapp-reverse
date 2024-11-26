.class public final LX/4R9;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $parentMessage:LX/3Sq;

.field public final synthetic this$0:LX/1uU;


# direct methods
.method public constructor <init>(LX/1uU;LX/3Sq;)V
    .locals 1

    iput-object p1, p0, LX/4R9;->this$0:LX/1uU;

    iput-object p2, p0, LX/4R9;->$parentMessage:LX/3Sq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/1kk;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/4R9;->this$0:LX/1uU;

    invoke-static {v0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v4

    iget-object v3, p0, LX/4R9;->this$0:LX/1uU;

    iget-object v2, p0, LX/4R9;->$parentMessage:LX/3Sq;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;

    invoke-direct {v0, v3, v2, v5, v1}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;-><init>(LX/1uU;LX/3Sq;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v4}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
