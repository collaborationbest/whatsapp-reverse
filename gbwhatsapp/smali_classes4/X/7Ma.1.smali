.class public final LX/7Ma;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6Te;


# direct methods
.method public constructor <init>(LX/6Te;)V
    .locals 1

    iput-object p1, p0, LX/7Ma;->this$0:LX/6Te;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Ma;->this$0:LX/6Te;

    invoke-static {v0}, LX/6Te;->A01(LX/6Te;)LX/4uY;

    move-result-object v0

    return-object v0
.end method
