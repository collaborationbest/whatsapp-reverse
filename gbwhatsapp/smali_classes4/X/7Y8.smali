.class public final LX/7Y8;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $defaultBotLoadedCallback:LX/02t;

.field public final synthetic $dialogActivity:LX/164;

.field public final synthetic this$0:LX/1L6;


# direct methods
.method public constructor <init>(LX/164;LX/1L6;LX/02t;)V
    .locals 1

    iput-object p1, p0, LX/7Y8;->$dialogActivity:LX/164;

    iput-object p3, p0, LX/7Y8;->$defaultBotLoadedCallback:LX/02t;

    iput-object p2, p0, LX/7Y8;->this$0:LX/1L6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7Y8;->$dialogActivity:LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7Y8;->$defaultBotLoadedCallback:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7Y8;->this$0:LX/1L6;

    iget-object v2, v0, LX/1L6;->A00:LX/18I;

    const v1, 0x7f121bb9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    goto :goto_0
.end method
