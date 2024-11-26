.class public final LX/7OL;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/680;


# direct methods
.method public constructor <init>(LX/680;)V
    .locals 1

    iput-object p1, p0, LX/7OL;->this$0:LX/680;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7OL;->this$0:LX/680;

    iget-object v0, v0, LX/680;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
