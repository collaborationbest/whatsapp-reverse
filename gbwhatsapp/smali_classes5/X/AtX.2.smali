.class public final LX/AtX;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $error:LX/92C;

.field public final synthetic this$0:LX/8CD;


# direct methods
.method public constructor <init>(LX/92C;LX/8CD;)V
    .locals 1

    iput-object p2, p0, LX/AtX;->this$0:LX/8CD;

    iput-object p1, p0, LX/AtX;->$error:LX/92C;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/AtX;->this$0:LX/8CD;

    iget-object v0, p0, LX/AtX;->$error:LX/92C;

    invoke-static {v0, v1}, LX/8CD;->A01(LX/92C;LX/8CD;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
