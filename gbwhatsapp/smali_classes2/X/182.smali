.class public final LX/182;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/180;


# direct methods
.method public constructor <init>(LX/180;)V
    .locals 1

    iput-object p1, p0, LX/182;->this$0:LX/180;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/182;->this$0:LX/180;

    iget-object v0, v0, LX/180;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
