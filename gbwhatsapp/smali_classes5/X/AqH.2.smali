.class public final LX/AqH;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8C7;


# direct methods
.method public constructor <init>(LX/8C7;)V
    .locals 1

    iput-object p1, p0, LX/AqH;->this$0:LX/8C7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/AqH;->this$0:LX/8C7;

    invoke-static {v0}, LX/8C7;->A00(LX/8C7;)V

    iget-object v0, p0, LX/AqH;->this$0:LX/8C7;

    new-instance v1, LX/AvS;

    invoke-direct {v1, v0}, LX/AvS;-><init>(LX/8C7;)V

    sput-object v1, LX/9FK;->A04:LX/02t;

    sget-object v0, LX/9FK;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/AvS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
