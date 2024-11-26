.class public final LX/4EP;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1pA;


# direct methods
.method public constructor <init>(LX/1pA;)V
    .locals 1

    iput-object p1, p0, LX/4EP;->this$0:LX/1pA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4EP;->this$0:LX/1pA;

    const v0, 0x7f0b1c46

    invoke-static {v1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    return-object v0
.end method
