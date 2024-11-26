.class public final LX/0mi;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/0XK;


# direct methods
.method public constructor <init>(LX/0XK;)V
    .locals 1

    iput-object p1, p0, LX/0mi;->this$0:LX/0XK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0mi;->this$0:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A00()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
