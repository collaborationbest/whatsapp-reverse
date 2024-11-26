.class public final LX/4DA;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3HP;


# direct methods
.method public constructor <init>(LX/3HP;)V
    .locals 1

    iput-object p1, p0, LX/4DA;->this$0:LX/3HP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4DA;->this$0:LX/3HP;

    iget-object v1, v0, LX/3HP;->A01:LX/1Lg;

    iget-object v0, v0, LX/3HP;->A06:LX/14v;

    invoke-virtual {v1, v0}, LX/1Lg;->A03(LX/14v;)LX/14v;

    move-result-object v0

    return-object v0
.end method
