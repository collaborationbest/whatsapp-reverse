.class public final LX/AqS;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8CG;


# direct methods
.method public constructor <init>(LX/8CG;)V
    .locals 1

    iput-object p1, p0, LX/AqS;->this$0:LX/8CG;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AqS;->this$0:LX/8CG;

    invoke-static {v0}, LX/8CG;->A04(LX/8CG;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
