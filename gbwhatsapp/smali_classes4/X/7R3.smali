.class public final LX/7R3;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $setConnecting:Z

.field public final synthetic this$0:LX/9uz;


# direct methods
.method public constructor <init>(LX/9uz;Z)V
    .locals 1

    iput-object p1, p0, LX/7R3;->this$0:LX/9uz;

    iput-boolean p2, p0, LX/7R3;->$setConnecting:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7R3;->this$0:LX/9uz;

    iget-boolean v0, p0, LX/7R3;->$setConnecting:Z

    invoke-static {v1, v0}, LX/9uz;->A03(LX/9uz;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
