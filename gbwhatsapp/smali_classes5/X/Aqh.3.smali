.class public final LX/Aqh;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8CC;


# direct methods
.method public constructor <init>(LX/8CC;)V
    .locals 1

    iput-object p1, p0, LX/Aqh;->this$0:LX/8CC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Aqh;->this$0:LX/8CC;

    invoke-static {v0}, LX/8CC;->A01(LX/8CC;)V

    iget-object v0, p0, LX/Aqh;->this$0:LX/8CC;

    iget-object v0, v0, LX/8CC;->A00:LX/864;

    iget-object v1, v0, LX/864;->A0L:LX/02t;

    sget-object v0, LX/8BW;->A00:LX/8BW;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
